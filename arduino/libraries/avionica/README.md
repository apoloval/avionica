## Avionica Arduino library

This is the Avionica library for Arduino platform.

This library provides the meanings to code an Avionica master device using an
Arduino board. As Avionica architecture describes, the master is responsible
of interfacing between the cockpit devices and the simulator using SPI
communication protocol. It performs the following basic tasks:

* It observes the state of the simulation and translates any change it into 
commands sent to the cockpit devices. For example, it might observe the status
of engine 1 fire alarm in the simulator. If it changes, it will send the
corresponding command (turn engine 1 fire alarm light on) to the engine start
panel device. 
* It accepts events coming from the cockpit devices, translating them into
write operations to the state of the simulation. For example, it may receive
a _engine 1 master is on_ event from the engine start panel and will perform a 
write operation on the simulation state to indicate the engine master is now on.

The way Avionica communicates with the simulator is using OACSP (Open Airbus
Cockpit Serial Protocol). This requires Command Gateway to be running in the
simulator. Using OACSP, your Avionica master can interact with FSUIPC offsets
and cockpit LVARs. More integration mechanisms will be added in the future.

## Use Avionica Library

The typical use of Avionica library is to have a sketch which only one purpose:
implement vionica master device. That sketch must include the following 
headers:

```c++
#include <SPI.H>
#include <Avionica.h>
```

`SPI.h` must be included first since it is used by Avionica. Due to a terrible
bad design of Arduino IDE, including `SPI.h` from Avionica library is not 
enough. You must include it also in your sketch to avoid import errors. 

## Configuring Avionica

As many other Arduino libraries, Avionica provides a function to initalize it
from the `setup()` function of your sketch:

```c++
void setup() {
	Avionica.begin("a320.pedestal");
}
```

You must provide a string argument to `Avionica.begin()` indicating the ID used
by Avionica in OACSP protocol. 

## Declaring devices

Using convenience macros, you might declare a device with its logic. Just put
the following at the place you use to place global variables.

```c++
BEGIN_AVIONICA_DEVICE(EnginePanel)
  // Here goes the device definition
END_AVIONICA_DEVICE(EnginePanel)
```
The argument passed to `BEGIN_AVIONICA_DEVICE` and `END_AVIONICA_DEVICE` is
the name of the device in your sketch. It must be unique, and they must match
on both begin and end macros. 

After declaring the device, we have to add it to Avionica from our setup 
function.

```c++
#define ENGINE_SELECT_PIN 2
#define ENGINE_READY_PIN 3

// ...

void setup() {
	Avionica.begin("a320.pedestal");
	Avionica.add_device(
		"a320.engine", &Engine, ENGINE_SELECT_PIN, ENGINE_READY_PIN);
}
```

The `add_device()` function admits the following arguments:

* The name of the device for Avionica. This will be used while debugging
to send commands to and receive events from the device.
* The device to be added. The prefixed ampersand is required. 
* The pin of the Arduino board where SS (slave select) signal is connected.
* The pin of the Arduino board where SR (slave ready) signal is connected.

## Defining device behavior

With the code shown so far, our device is useless. We have to define how
OACSP variables relates to commands, and how device events relates to variables.

## Observing LVARs 

First of all, the device must indicate which simulation variables must be
observed for it.

```c++
#define ENGINE_FIRE1_LVAR "AB_FIRE_ENG1"

BEGIN_AVIONICA_DEVICE(Engine)
  void on_begin() {
    observe_lvar(ENGINE_FIRE1_LVAR);
  }
END_AVIONICA_DEVICE(Engine)
```

The `on_begin()` function will be invoked when the device is added to Avionica. 
In this case, we are initiating the observation of an LVAR named `AB_FIRE_ENG1`.
After that, Avionica will start observing that variable. 

## Observing FSUIPC offsets

We can also observe FSUIPC offsets as in:

```c++
BEGIN_AVIONICA_DEVICE(Engine)
  void on_begin() {
    observe_offset(0x1234, FSUIPC::OFFSET_UINT16);
  }
END_AVIONICA_DEVICE(Engine)
```

In this example, we are indicating we want to observe FSUIPC offset 0x1234, 
of type unsigned 16-bits integer. Admitted values for offset type are:

* `OFFSET_UINT8` for a unsigned 8-bits integer (UB in FSUIPC terminology)
* `OFFSET_SINT8` for a signed 8-bits integer (SB in FSUIPC terminology)
* `OFFSET_UINT16` for a unsigned 16-bits integer (UW in FSUIPC terminology)
* `OFFSET_SINT16` for a signed 16-bits integer (SW in FSUIPC terminology)
* `OFFSET_UINT32` for a unsigned 32-bits integer (UD in FSUIPC terminology)
* `OFFSET_SINT32` for a signed 32-bits integer (SD in FSUIPC terminology)

## Reacting on LVAR updates

Observing an LVAR is pointless unless we define what to do when an LVAR is
updated.

```c++
#define ENGINE_CMD_FIRE1_ON     1
#define ENGINE_CMD_FIRE1_OFF    2

// ...

BEGIN_AVIONICA_DEVICE(Engine)

  // ...
  
  void on_lvar_update(LVAR::Name name, LVAR::Value value) {
    if (is_lvar_name(name, ENGINE_FIRE1_LVAR)) {
      if (value == 0)
      	send_command(ENGINE_CMD_FIRE1_OFF);
      else
      	send_command(ENGINE_CMD_FIRE1_ON);
    }
  }
END_AVIONICA_DEVICE(Engine)
```

We can declare the `on_lvar_update()` function to specify how our device
reacts to LVAR updates. The first argument of the function provides the name of
the LVAR that was updated. The second argument provides its value. We may use
the convenience function `is_lvar_name()` to compare the LVAR name with a
string value. The typical reaction is to send a command to the device on an LVAR
update. In this case, we are using the `send_command()` function to send the
corresponding command to the device. 

_Note: take into account that commands are integer values other than 0 and 255
(0xff). In this case, we are defining constant values using language macros 
`ENGINE_CMD_FIRE1_ON` and `ENGINE_CMD_FIRE1_OFF`, which is highly recommended.
The above code is equivalent to `send_command(1)` and `send_command(2)`._

## Reacting on FSUIPC offset updates

Similar to LVARs, we may define how to react against FSUIPC offset updates.

```c++
BEGIN_AVIONICA_DEVICE(Engine)

  // ...
  
  void on_offset_update(FSUIPC::Offset offset, FSUIPC::Value value) {
    if (offset == 0x1234) {
      if (value == 0)
      	send_command(SOME_COMMAND);
      else
      	send_command(SOME_OTHER_COMMAND);
    }
  }
END_AVIONICA_DEVICE(Engine)
```

## Reacting to events

Along commands to devices, we must react to events sent from the devices. 

```c++
BEGIN_AVIONICA_DEVICE(Engine)
void on_event(Avionica::Event event) {
	switch (event) {
      case ENGINE_EV_MASTER1_ON:
        write_lvar(ENGINE_MASTER1_LVAR, 1);
        break;
      case ENGINE_EV_MASTER1_OFF:
        write_lvar(ENGINE_MASTER1_LVAR, 0);
        break;
    }
}
END_AVIONICA_DEVICE(Engine)
```

The `on_event()` function may be declared to indicate what to do when an event
comes from the device. Using a switch-case statement, we may define different
actions for each event. The typical one is to write some variable in the 
simulator state. 

In this example, `write_lvar()` can be used to write an LVAR. The first argument
is the name of the LVAR. The second is the new value to be written. 

## Debugging

TBD

## Tips & tricks

TBD
