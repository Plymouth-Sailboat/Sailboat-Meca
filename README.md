# Sailboat-Meca
This repository lists all the mechanical documents of the sailboat - Electronic Board and 3D Parts. It is used in conjunction with the [Arduino Repository](https://github.com/Plymouth-Sailboat/SailBoatArduinoInterface) and the [Raspberry Pi Repository](https://github.com/Plymouth-Sailboat/SailBoatROS).
This project was done by [Ulysse Vautier](https://ulyssevautier.github.io/) for his PhD in Autonomous Sailboat Navigation System at the University of Plymouth.

**A complete tutorial is available on the** [wiki](https://github.com/Plymouth-Sailboat/Sailboat-Meca/wiki).

The goal of such a project is to make an affordable, accessible and expandable control box to transform a RC sailboat into an autonomous Sailboat easily. The control box costs £86 to make.  
Once connected to the different sensors and actuators of the sailboat, it transforms it into an autonomous sailboat with already implemented navigation algorithms. Please see the [list of control algorithms](https://github.com/Plymouth-Sailboat/SailBoatROS/wiki/Controllers-List) already implemented.

Another option is to use off-the-shelf Shields to act as a connector interface for the Arduino. This is a cheaper alternative to the custom board, but removes the compactness of it. This is explained in the [wiki](https://github.com/Plymouth-Sailboat/Sailboat-Meca/wiki).

**For more information look at the Wikis. The project is separated into 3 categories : [SailboatMeca](https://github.com/Plymouth-Sailboat/Sailboat-Meca), [SailBoatROS](https://github.com/Plymouth-Sailboat/SailBoatROS) and [SailboatArduinoInterface](https://github.com/Plymouth-Sailboat/SailBoatArduinoInterface).**

**[SailboatMeca](https://github.com/Plymouth-Sailboat/Sailboat-Meca) explains the hardware configuration of the boat. The sensors that are used, how to build the control box and how to attach all the components to the control box.**

**[SailBoatROS](https://github.com/Plymouth-Sailboat/SailBoatROS) contains the code on the Raspberry Pi. It explains how to have a full environment ready on the Raspberry Pi 3B and Raspberry Pi 3B+ to have a working boat.**

**[SailBoatArduinoInterface](https://github.com/Plymouth-Sailboat/SailBoatArduinoInterface) explains how to upload the code to the Arduino. It also explains how to change the configuration files or how to add sensors to comply with your hardware configuration.  
Please look at all their wikis and READMEs.**

# Structure of this Repository

You fill find the 3D prints for waterproofing our sensors and the complete KiCad project for our Custom Circuit Board. The KiCad projects come with 3D models of the boards and the Gerber files needed to manufacture them.

# Off-The-Shelf System

![Assembled System](https://raw.githubusercontent.com/Plymouth-Sailboat/plymouth-sailboat.github.io/master/img/Wiki/off-the-shelf.JPG)

This is a new hardware architecture using mostly commercial modules for Arduino and Raspberry Pi, using [SeeedStudio grove shields](http://wiki.seeedstudio.com/Grove_System/). This version is a bit bigger but a cheaper and more easily attainable than manufactured custom boards.  
All the previous components used are still compatible, only connectors need to be changed. Also the battery used are Li-ion battery packs now. Everything is explained in the [wiki](https://github.com/Plymouth-Sailboat/Sailboat-Meca/wiki).

# Custom Circuit Board

![Arduino Interface Board](https://raw.githubusercontent.com/Plymouth-Sailboat/plymouth-sailboat.github.io/master/img/Wiki/ArduinoPin.png)

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
