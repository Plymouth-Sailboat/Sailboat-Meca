# Sailboat-Meca
Mechanical documents of the sailboat - Electronic Board and 3D Parts

# Structure of this Repository

You fill find the 3D prints for waterproofing our sensors and the complete KiCad project for our Custom Circuit Board. The KiCad projects come with 3D models of the boards and the Gerber files needed to manufacture them.

# Custom Circuit Board

Our custom board is composed of two boards, stacking with each others. One stacking with the Arduino Mega and another one stacking with the Raspberry Pi.
These custom boards manages power, connection to sensors and motors and communications between Raspberry Pi, the Arduino and all the peripheral devices.

## Arduino Interface Board

The Arduino Interface Board exports the Arduino's connector to interface them with strong, more robust JST connectors. This board also manages the power to all of the peripheral devices. You can find the complete KiCad Project, Gerber files and 3Ds of the boards at [Arduino Interface Board Folder](/Electronic%20Board/Sailboat%20Kicad/Board1-Arduino).  
This board stacks with the Arduio Mega and the Raspberry Pi Interface Board below.

## Raspberry Pi Interface Board

The Raspberry Pi Board is only a board to level all the components to make the overall structure compact. It connects the power to the Raspberry Pi and interface the Radio Receiver to the Arduino. You can find the complete KiCad Project, Gerber files and 3Ds of the boards at [Raspberry Pi Interface Board Folder](/Electronic%20Board/Sailboat%20Kicad/Board2-RPI).   
This board stacks with the Arduino Interface Board and the Raspberry Pi.

# Bill Of Material

The bill of material is available [here](BOM.xlsx). It details all the mechanical and electrical components with the sensors and motors for our boats. It also gives all the link to suppliers to buy the components we use. We mainly purchase our components from [RS](https://uk.rs-online.com/web/) and we use a third-party manufacturer to make the boards [SeeedStudio](https://www.seeedstudio.com/fusion_pcb.html).

The overall price of a whole autonomous sailboat comes to £605.65 (considering the IMU used is 1/3 of the price). The custom board itself costs £86 overall - with third-party service to print the boards.

# Installation

## Requirements

* Raspberry Pi 3 Model B with [ROS and our package](https://github.com/Plymouth-Sailboat/SailBoatROS)
* Arduino Mega with [our code](https://github.com/Plymouth-Sailboat/SailBoatArduinoInterface)
* Custom Boards above

All the installation for each of these devices are explained in their respective Repository.

To get your custom board printed via SeeedStudio, we suggest following the tutorial in the [wiki](https://github.com/Plymouth-Sailboat/Sailboat-Meca/wiki)

Once the boards are soldered all you need is to stack them with the Arduino and Raspberry Pi. Connect your Raspberry Pi to the Arduino via USB and your Control Box is ready to host a new sailboat.
