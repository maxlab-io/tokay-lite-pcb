# [![Tokay Lite: Low Power ESP32 Edge AI Camera](https://docs.maxlab.io/images/tokay-lite/edge-ai-angle.jpeg)](https://maxlab.io/store/edge-ai-camera/)

[Tokay Lite](https://maxlab.io/store/edge-ai-camera/) is the ESP32 camera development board ideal for low-power image
processing applications on the edge.

Tokay Lite can be used as standalone devkit to aid developers with a convinient
tool or be embedded in the bigger system to augument it with the vision and
image processing data.

## Tokay Lite Features

* ESP32-S3 chip compatible with TensorFlow Lite, enabling AI right in the device.
* OV2640 camera sensor delivering 15 fps @ 2MP.
* Ultra-low power design: programmable external RTC controls
  the entire power distribution, allowing the device to consume microamps during
  sleep.
* Motion detection with wake-up support.
* Nightvision mode with software-controlled IR filter to improve
  pictures during daytime.
* 10 IR LEDs to illuminate the scene.
* Ambient light sensor to intelligently select between day and night-time modes.
* Convenient 70mm x 70mm form factor.
* Embedded lithium battery charger and JST-PH battery connector.

## PCB Dimensions

Tokay LITE is packed into 70x70mm with M3 mounting holes at each corner,
as can be seen from a following drawing:

![Tokay AI Camera dimensions](https://docs.maxlab.io/assets/tokay-lite/ai-camera-rev2-dimensions.png)

## Firmware

The Tokay AI Camera is powered by the ESP-IDF framework.

Check the [GitHub firmware repository]() for the source code
or [the camera documentation page](https://docs.maxlab.io/docs/edge-ai-tokay-lite/firmware/)
for more information on how to build an flash the firmware.

## KiCAD Dependencies

The Tokay PCB is made using [KiML](https://github.com/maxlab-io/kiml/),
the atomic components library from MAXLAB.

If you wish to modify the schematics or PCB you need to install KiML first.
Proceed to [the KiML installation guide](https://github.com/maxlab-io/kiml#how-to-install-kiml)
for further information.

## Ordering Samples

For information about ordering samples please proceed to [MAXLAB Tokay Lite product page](https://maxlab.io/store/edge-ai-camera/).

## License

The project is licensed under [the CERN Open Hardware Licence Version 2 - Permissive](./LICENSE.txt) terms.

## Business Inquiries or Questions

If you have the camera-related questions or inquiries, please drop us an email
on [hi@maxlab.io](mailto:hi@maxlab.io) or send us a message trough
[the Contact Us form](https://maxlab.io/contact/).

## Other Links

* [CADLAB.io](https://cadlab.io/project/27230). 
* [Hackaday](https://hackaday.io/project/189135-tokay-lite-multi-purpose-esp32-ai-camera)


