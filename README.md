# mruby-denko-hd44780

This mrbgem implements a driver for the Hitachi HD44780 character LCD standard. It is copied directly from the Denko [CRuby gem](https://github.com/denko-rb/denko), and runs on mruby as-is.

It's based on the datasheet as well as the [Adafruit implementation](https://github.com/adafruit/Adafruit_LiquidCrystal).

## Usage

This is meant to be used as part of [mruby-denko](https://github.com/denko-rb/mruby-denko). See that repo for ESP-IDF project templates that run mruby on the ESP32.

This gem is included in all builds by default, and the examples folder of that repo contains examples for it.
