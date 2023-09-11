# Dao Choc BLE Keyboard

[![Dao Choc BLE](https://i.imgur.com/4VNZkyhh.jpg)](https://i.imgur.com/4VNZkyh.jpg)
Dao Choc BLE keyboard is an ergonomic wireless split keyboard for Kailh Choc switches based on MINEW MS88SF2 BLE module. This split keyboard is similar to Corne but it has an extra keys for brackets and international layouts as on Jorne or Jian.

Available in 44 and 42 key variants

Inspiration for the keyboard was taken from these keyboards:
- [le_chiff_ble](https://github.com/MangoIV/le_chiff_ble) by [MangoIV](https://github.com/MangoIV) - electrical circuit
- [Corne](https://github.com/foostan/crkbd) by [foostan](https://github.com/foostan) - thumb cluster
- [Jorne](https://github.com/joric/jorne) by [joric](https://github.com/joric) - extra pinky key
- [Jian](https://github.com/KGOH/Jian-Info) by [KGOH](https://github.com/KGOH) - extra pinky key and column staggering
- [Coren-ish Zen](https://lowprokb.ca/products/corne-ish-zen) by [DarrylDH](https://github.com/LOWPROKB) - choc-spacing, vibes

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

You will need separate device to flash the bootloader.

Guide "how to flash the bootloader" can be found [here](https://github.com/Ladniy/jiran-ble-lite/wiki/Firmware). You can literally follow these instructions step-by-step but with *.hex file from [here](https://github.com/yumagulovrn/Adafruit_nRF52_Bootloader/releases/latest)

## Gerbers

https://github.com/yumagulovrn/dao-choc-ble/releases/latest

## BOM

### PCB

| Reference    | Name                      | Package  | Value           | AliExpress                                                                                                                                                                      | LCSC    | Qty |
|--------------|---------------------------|----------|-----------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------|-----|
| BT1          | JST                       | ?        | 1.25mm 2pin 90° | [1.25mm 2pin 90° 50 pcs](https://aliexpress.com/item/10000064127272.html?sku_id=20000000117379413)                                                                              | ?       | 2   |
| C1-C2, C4-C5 | Capacitor                 | 0603     | 10uF            | [10uF - 100 pcs](https://aliexpress.com/item/32966526545.html?sku_id=66569661174)                                                                                               | C19702  | 8   |
| C3           | Capacitor                 | 0603     | 1nF             | [1nF - 100 pcs](https://aliexpress.com/item/32966526545.html?sku_id=66569661147)                                                                                                | C1588   | 2   |
| C6-C7        | Capacitor                 | 0603     | 4.7uF           | [4.7uF 100 pcs](https://aliexpress.com/item/32966526545.html?sku_id=66569661173)                                                                                                | C19666  | 4   |
| D1-D22       | Diode                     | SOD-323  | 1N4148WS        | [1N4148WS SOD-323 - 100 pcs](https://aliexpress.com/item/32849879904.html?sku_id=65195962305)                                                                                   | C57759  | 44  |
| D23          | Diode                     | SOD-123  | 1N5819W         | [1N5819W SOD-123 - 100 pcs](https://aliexpress.com/item/32849879904.html?sku_id=65195962304)                                                                                    | C169540 | 2   |
| D24          | LED                       | 0603     | RED             | [0603 RED - 100 pcs](https://aliexpress.com/item/1206456185.html?sku_id=65106628406)                                                                                            | C2286   | 2   |
| D25          | LED                       | 0603     | BLUE            | [0603 BLUE - 100 pcs](https://aliexpress.com/item/1206456185.html?sku_id=65106628409)                                                                                           | C72041  | 2   |
| F1           | Fuse                      | 1206     | 500mA           | [1206 500mA - 50 pcs](https://aliexpress.com/item/32907456681.html?sku_id=12000033093354867)                                                                                          | C355568 | 2   |
| J1           | USB Receptacle            | ?        | ?               | [1.6mm - 10 pcs](https://aliexpress.com/item/32998900371.html?sku_id=12000021526913497) [0.8mm - 10 pcs](https://aliexpress.com/item/32998900371.html?sku_id=12000021526913496) | C168688 | 2   |
| K1-K22       | Kailh Choc Hotswap Socket | ?        | ?               | [90 pcs](https://aliexpress.com/item/33023283633.html?sku_id=10000000883911874)                                                                                                 | ?       | 44  |
| Q1           | P-Mosfet                  | SOT-23   | AO3401A         | [50 pcs](https://aliexpress.com/item/32990534792.html)                                                                                                                          | C15127  | 2   |
| R1-R2        | Resistor                  | 0603     | 5.1k            | [5.1K - 100 pcs](https://aliexpress.com/item/1005001436923851.html?sku_id=12000016109475028)                                                                                    | C23186  | 4   |
| R3           | Resistor                  | 0603     | 4.7             | [4.7R - 100 pcs](https://aliexpress.com/item/1005001436923851.html?sku_id=12000016109357956)                                                                                    | C23164  | 2   |
| R4           | Resistor                  | 0603     | 1M              | [1M - 100 pcs](https://aliexpress.com/item/1005001436923851.html?sku_id=12000016109475082)                                                                                      | C22935  | 2   |
| R5           | Resistor                  | 0603     | **806k***       | [820K - 100pcs](https://aliexpress.com/item/1005001436923851.html?sku_id=12000016109475080)                                                                                     | C103828 | 2   |
| R6-R7        | Resistor                  | 0603     | 1k              | [1K - 100pcs](https://aliexpress.com/item/1005001436923851.html?sku_id=12000016109475011)                                                                                       | C21190  | 4   |
| R8           | Resistor                  | 0603     | 2M              | [2M - 100pcs](https://aliexpress.com/item/1005001436923851.html?sku_id=12000016109475089)                                                                                       | C22976  | 2   |
| R9           | Resistor                  | 0603     | **RPROG****     | [3.3K - 100pcs](https://aliexpress.com/item/1005001436923851.html?sku_id=12000016109475023)                                                                                     | C22978  | 2   |
| R10          | Resistor                  | 0603     | 100k            | [100K - 100pcs](https://aliexpress.com/item/1005001436923851.html?sku_id=12000016109475058)                                                                                     | C25803  | 2   |
| SW1          | SPDT Switch               | ?        | MSK-12C02       | [50 pcs](https://aliexpress.com/item/4000685483225.html?sku_id=12000020983019153)                                                                                               | C431541 | 2   |
| SW2          | Tactile Button            | ?        | TS-1086E        | [100 pcs](https://aliexpress.com/item/1005001846404680.html)                                                                                                                    | C455276 | 2   |
| U1           | MCU                       | ?        | MINEW MS88SF2   | [1 pcs](https://aliexpress.com/item/4000101935456.html)                                                                                                                      | ?       | 2   |
| U2           | ESD Protection IC         | SOT-23-6 | USBLC6-2SC6     | [USBLC6-2SC6 - 10 pcs](https://aliexpress.com/item/32523780535.html?sku_id=12000027513378590)                                                                                   | C558442 | 2   |
| U3           | Voltage Regulator IC      | SOT-23-5 | XC6220          | [30 pcs](https://aliexpress.com/item/4000271612572.html)                                                                                                                        | C86534  | 2   |
| U4           | Battery Charging IC       | SOT-23-5 | MCP73831        | [10 pcs](https://aliexpress.com/item/32714249253.html)                                                                                                                          | C14879  | 2   |

**806k*** You can replace it with 820k resistor, but voltage sensing circuit (for battery status) will give somewhat invalid values

**RPROG**** Value depends on your battery capacity. For 300mAh battery should be 3.3K

### Other hardware

| Name                           | Qty  | AliExpress                                                                                                                                                 |
|--------------------------------|------|------------------------------------------------------------------------------------------------------------------------------------------------------------|
| LiPo Battery 502035            |    2 | [Global - 2 pcs](https://aliexpress.com/item/1005003717206039.html?sku_id=12000026915285813) [RU - 1 pcs](https://www.chipdip.ru/product/robiton-lp502035) |
| Standoff M2x5mm                |   10 | [M2x5mm - 20 pcs](https://aliexpress.com/item/32597776358.html?sku_id=67114100494)                                                                         |
| Standoff M2x8mm                |    6 | [M2x8mm - 20 pcs](https://aliexpress.com/item/32597776358.html?sku_id=67114100497)                                                                         |
| Screw M2x4mm                   |   32 | [Black M2x4mm - 50 pcs](https://aliexpress.com/item/32806166548.html?sku_id=66702152887)                                                                   |
| Connector JST 1.25mm 2pin Male |    2 | [20 pcs](https://aliexpress.com/item/4000076660477.html)                                                                                                   |
| Silicone Bumpers               | 8-10 | [100 pcs](https://aliexpress.com/item/32912066603.html)                                                                                                    |

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

## Support and Warranty

lmao
