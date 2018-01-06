# SmartClockHardware (ControlUnit)

This is part of the the hardware specification for my smart clock project.

The hardware consists of one device for the wake-up light functionality and another for the controls and display

The control unit with the display again consists of 3 major parts held in one encasing

1.1) The controller for the input devices: various buttons and a PIR motion sensor.
There are many buttons for quite a lot of different features. As the NodeMCU doesn't have enough pins, two PCF8574 IO expander chips are used (yes, tried the MCP23017 but didn't like the libraries and didn't want to write a new one)

1.2) The Mega2560 devboard with a 2.8" touch display shield on it and the two other parts (1.1 and 1.3) connected via hardware serials.

1.3) The NodeMCU controlling the illuminated button's lights.
Two buttons have RGB leds in the which can be controlled separately.
The other 9 buttons have single colour LEDs. All of the button's LEDs can be adjusted to different brightness levels, together with the LCD panel's backlight brightness.
