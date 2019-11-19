# pic32-ethernet-sd

This is working code for ethernet functionality on the EasyPIC Fusion v7.
I used the harmony v2.06 example code /.../microchip/harmony/v2_06/apps/tcpip/web_server_sdcard_fatfs and made some slight modifications to make it work with the EasyPIC Fusion v7 Development Board.

## Modifications
In the harmony configuration page, I changed it from SPI port 1 to SPI port 6.
Then, I went to the pin settings and selected the appropriate SPI such as SCO, SCI, and SCK.
After that, I went back to the harmony configuration page and changed the chip select pin for the SD CARD driver library to RD12.
From here, you should be able to ping the microchip board. I made other small changes such as changing the host name to "GRAVITAS" and HTTP_MAX_CONNECTIONS.

Most of the code is the original code from the example file. The only real change I made is to custom_http_app.c file. I added a function that allows to save a .csv file when using the setup.html page of the GUI. I also tried adding in dynamic variables to the website, but I could not get them to work. I wonder if it's even possible to have dynamic variables work from the SD card. It definitely works when the gui is running from internal or external flash/EEPROM


### Options (Harmony)
![SD Card Driver Options](help/SD card options.jpg?raw=true)
SD Card driver options

![SPI Driver Options](help/SPI Driver .jpg?raw=true)
SPI Driver Options

### Pin Settings (Harmony)
![SCK6 Pin](help/SCK6 pin.jpg?raw=true)
SCK6 Pin
![SDIO6 Pins](help/SDI6_SDO6 pin.jpg?raw=true)
SDIO6 Pin

contact gravitascapstone@gmail.com or breteldorado@tamu.edu for any questions.
