# Dao Choc BLE Keyboard

[![Dao Choc BLE](https://imgur.com/Baxozewh.jpeg)](https://imgur.com/Baxozew.jpeg)

Dao Choc BLE keyboard is an ergonomic wireless split keyboard for Kailh Choc switches based on MINEW MS88SF2 BLE module. This split keyboard is similar to Corne but it has an extra keys for brackets and international layouts as on Jorne or Jian.

Available in 44 and 42 key variants

Inspiration for the keyboard was taken from these keyboards:
- [le_chiff_ble](https://github.com/MangoIV/le_chiff_ble) by [MangoIV](https://github.com/MangoIV) - electrical circuit
- [Corne](https://github.com/foostan/crkbd) by [foostan](https://github.com/foostan) - thumb cluster
- [Jorne](https://github.com/joric/jorne) by [joric](https://github.com/joric) - extra thumb key
- [Jian](https://github.com/KGOH/Jian-Info) by [KGOH](https://github.com/KGOH) - extra thumb key and column staggering

## Features

- Hotswapabble
- Long battery life
- ZMK firmware
- Low profile
- Choc Spacing (18mm x 17mm)

## Firmware

Latest compiled ZMK firmware for this keyboard can be found here: https://github.com/yumagulovrn/dao-zmk-config/releases/latest

Source Code: https://github.com/yumagulovrn/dao-zmk-config

## Bootloader

Latest compiled bootloader based on Adafruit nRF52 Bootloader can be found here: https://github.com/yumagulovrn/Adafruit_nRF52_Bootloader/releases/latest

Source code: https://github.com/yumagulovrn/Adafruit_nRF52_Bootloader/tree/dao

## Gerbers

https://github.com/yumagulovrn/dao-choc-ble/releases/latest

## BOM

### PCB

| Reference    | Name                      | Package  | Value         | AliExpress                                       | LCSC    | Qty |
|--------------|---------------------------|----------|---------------|--------------------------------------------------|---------|-----|
| BT1          | JST                       | ?        | 1.25mm 2pin   | https://aliexpress.ru/item/10000064127272.html   | ?       | 2   |
| C1-C2, C4-C5 | Capacitor                 | 0603     | 10uF          | https://aliexpress.ru/item/32966526545.html      | C19702  | 8   |
| C3           | Capacitor                 | 0603     | 1nF           | https://aliexpress.ru/item/32966526545.html      | C1588   | 2   |
| C6-C7        | Capacitor                 | 0603     | 4.7uF         | https://aliexpress.ru/item/32966526545.html      | C19666  | 4   |
| D1-D22       | Diode                     | SOD-323  | 1N4148WS      | https://aliexpress.ru/item/32849879904.html      | C57759  | 44  |
| D23          | Diode                     | SOD-123  | 1N5819W       | https://aliexpress.ru/item/32849879904.html      | C169540 | 2   |
| D24          | LED                       | 0603     | RED           | https://aliexpress.ru/item/1206456185.html       | C2286   | 2   |
| D25          | LED                       | 0603     | BLUE          | https://aliexpress.ru/item/1206456185.html       | C72041  | 2   |
| F1           | Fuse                      | 1206     | 500mA         | https://aliexpress.ru/item/1005003498024664.html | C355568 | 2   |
| J1           | USB Receptacle            | ?        | ?             | https://aliexpress.ru/item/32998900371.html      | C168688 | 2   |
| K1-K22       | Kailh Choc Hotswap Socket | ?        | ?             | https://aliexpress.ru/item/33023283633.html      | ?       | 44  |
| Q1           | P-Mosfet                  | SOT-23   | AO3401A       | https://aliexpress.ru/item/32990534792.html      | C15127  | 2   |
| R1-R2        | Resistor                  | 0603     | 5.1k          | https://aliexpress.ru/item/1005001436923851.html | C23186  | 4   |
| R3           | Resistor                  | 0603     | 4.7           | https://aliexpress.ru/item/1005001436923851.html | C23164  | 2   |
| R4           | Resistor                  | 0603     | 1M            | https://aliexpress.ru/item/1005001436923851.html | C22935  | 2   |
| R5           | Resistor                  | 0603     | 806k          | ?                                                | C103828 | 2   |
| R6-R7        | Resistor                  | 0603     | 1k            | https://aliexpress.ru/item/1005001436923851.html | C21190  | 4   |
| R8           | Resistor                  | 0603     | 2M            | https://aliexpress.ru/item/1005001436923851.html | C22976  | 2   |
| R9           | Resistor                  | 0603     | **RPROG***    | ?                                                | C22978  | 2   |
| R10          | Resistor                  | 0603     | 100k          | https://aliexpress.ru/item/1005001436923851.html | C25803  | 2   |
| SW1          | SPDT Switch               | ?        | MSK-12C02     | https://aliexpress.ru/item/4000685483225.html    | C431541 | 2   |
| SW2          | Tactile Button            | ?        | TS-1086E      | https://aliexpress.ru/item/1005001846404680.html | C455276 | 2   |
| U1           | MCU                       | ?        | MINEW MS88SF2 | https://aliexpress.ru/item/1005001798781865.html | ?       | 2   |
| U2           | ESD Protection IC         | SOT-23-6 | USBLC6-2SC6   | https://aliexpress.ru/item/32523780535.html      | C558442 | 2   |
| U3           | Voltage Regulator IC      | SOT-23-5 | XC6220        | https://aliexpress.ru/item/4000271612572.html    | C86534  | 2   |
| U4           | Battery Charging IC       | SOT-23-5 | MCP73831      | https://aliexpress.ru/item/32714249253.html      | C14879  | 2   |

**RPROG** value depends on your battery capacity. For 300mAh battery should be 3.3K

### Other hardware

| Name                           | Qty | AliExpress                                   |
|--------------------------------|-----|----------------------------------------------|
| LiPo Battery 502035            |   2 | https://aliexpress.ru/item/1005003258617053.html |
| Standoff M2x5mm                |  10 | https://aliexpress.ru/item/32597776358.html  |
| Standoff M2x8mm                |   6 | https://aliexpress.ru/item/32597776358.html  |
| Screw M2x4mm                   |  32 | https://aliexpress.ru/item/32806166548.html  |
| Connector JST 1.25mm 2pin Male |   2 | ?                                            |
| Silicone Bumpers               |   8 | https://aliexpress.ru/item/32912066603.html  |

## To Do List
- [x] Add BOM
- [x] Add images
- [x] Add descriptions
- [x] Add references to inspiration sources
- [x] Add link to a firmware
- [x] Add link to a bootloader
- [x] Make release v1.0

## Contacts

Telegram (eng): https://t.me/rafworksintl

Telegram (ru): https://t.me/rafworks
