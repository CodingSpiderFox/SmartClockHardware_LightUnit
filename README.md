# SmartClockHardware (LightUnit)

This is part of the hardware specification for my smart clock project.

The hardware consists of one device for the wake-up light functionality and another for the controls and display

The lighting unit is controlled by the NodeMCU (1.1) via MQTT. Therefore, a MQTT broker is needed. It's likely that RabbitMQ will be chosen and run on a raspberry PI. This way, it will also be possible to integrate the SmartClock into your Smart Home setup using openHAB.

The lighting unit consists of two parts held in two encasings:

1.1) The controlling NodeMCU with a PIR sensor so you can configure the lighting unit to light up automatically on motion detection during daytime and automatically disable this function at night when you go to sleep.

1.2) WS2812B RGB LED strips, 5x 12V warm white LED panels to be able to have different lighting scenes.

The software can be found here:

Control unit: https://github.com/CodingSpiderFox/SmartClockControlUnit (not implemented yet)
Lighting unit: (not implemented yet)
