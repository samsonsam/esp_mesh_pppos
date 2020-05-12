# ESP32 AT Commands Set
Here is a list of AT commands. More details are in documentation [esp32_at_instruction_set_and_examples_en.pdf](http://espressif.com/sites/default/files/documentation/esp32_at_instruction_set_and_examples_en.pdf) or 
[esp32_at_instruction_set_and_examples_cn.pdf](http://espressif.com/sites/default/files/documentation/esp32_at_instruction_set_and_examples_cn.pdf).
  
## 1. AT Commands List
<a name="Basic-AT"></a>
### 1.1 Basic AT Commands List
* [AT](#cmd-AT) : Tests AT startup.
* [AT+RST](#cmd-RST) : Restarts a module.
* [AT+GMR](#cmd-GMR) : Checks version information.
* [AT+GSLP](#cmd-GSLP) : Enters Deep-sleep mode.
* [ATE](#cmd-ATE) : Configures echoing of AT commands.
* [AT+RESTORE](#cmd-RESTORE) : Restores the factory default settings of the module.
* [AT+UART](#cmd-UART) : UART configuration.
* [AT+UART_CUR](#cmd-UARTC) : Current UART configuration.
* [AT+UART_DEF](#cmd-UARTD) : Default UART configuration, saved in flash.
* [AT+SLEEP](#cmd-SLEEP) : Sets the sleep mode.
* [AT+SYSRAM](#cmd-SYSRAM) : Checks the remaining space of RAM.
* [AT+SYSMSG](#cmd-SYSMSG) : Set message format.
* [AT+SYSFLASH](#cmd-SYSFLASH) : Set User Partitions in Flash.
* [AT+FS](#cmd-FS) : Filesystem Operations.
* [AT+RFPOWER](#cmd-RFPOWER) : Set RF TX Power.

<a name="WiFi-AT"></a>
### 1.2 Wi-Fi AT Commands List
* [AT+CWMODE](#cmd-MODE) : Sets the Wi-Fi mode (STA/AP/STA+AP).
* [AT+CWJAP](#cmd-JAP) : Connects to an AP.
* [AT+CWLAPOPT](#cmd-LAPOPT) : Sets the configuration of command AT+CWLAP.
* [AT+CWLAP](#cmd-LAP) : Lists available APs.
* [AT+CWQAP](#cmd-QAP) : Disconnects from the AP.
* [AT+CWSAP](#cmd-SAP) : Sets the configuration of the ESP32 SoftAP.
* [AT+CWLIF](#cmd-LIF) : Gets the Station IP to which the ESP32 SoftAP is connected.
* [AT+CWDHCP](#cmd-DHCP) : Enables/disables DHCP.
* [AT+CWDHCPS](#cmd-DHCPS) : Sets the IP range of the ESP32 SoftAP DHCP server. Saves the setting in flash.
* [AT+CWAUTOCONN](#cmd-AUTOC) : Connects to the AP automatically on power-up.
* [AT+CIPSTAMAC](#cmd-STAMAC) : Sets the MAC address of ESP32 Station.
* [AT+CIPAPMAC](#cmd-APMAC) : Sets the MAC address of ESP32 SoftAP.
* [AT+CIPSTA](#cmd-IPSTA) : Sets the IP address of ESP32 Station.
* [AT+CIPAP](#cmd-IPAP) : Sets the IP address of ESP32 SoftAP.
* [AT+CWSTARTSMART](#cmd-STARTS) : Starts SmartConfig.
* [AT+CWSTOPSMART](#cmd-STOPS) : Stops SmartConfig.
* [AT+WPS](#cmd-WPS) : Enables the WPS function.
* [AT+MDNS](#cmd-MDNS) : Configurates the MDNS function
* [AT+CWJEAP](#cmd-JEAP) : Connects to a WPA2 Enterprise AP.

<a name="TCPIP-AT"></a>
### 1.3 TCP/IP-Related AT Commands List
* [AT+CIPSTATUS](#cmd-STATUS) : Gets the connection status.
* [AT+CIPDOMAIN](#cmd-DOMAIN) : DNS function.
* [AT+CIPSTART](#cmd-START) : Establishes TCP connection, UDP transmission or SSL connection.
* [AT+CIPSEND](#cmd-SEND) : Sends data.
* [AT+CIPSENDEX](#cmd-SENDEX) : Sends data when length of data is \<length>, or when \0 appears in the data.
* [AT+CIPCLOSE](#cmd-CLOSE) : Closes TCP/UDP/SSL connection.
* [AT+CIFSR](#cmd-IFSR) : Gets the local IP address.
* [AT+CIPMUX](#cmd-MUX) : Configures the multiple connections mode.
* [AT+CIPSERVER](#cmd-SERVER) : Deletes/Creates TCP or SSL server.
* [AT+CIPSERVERMAXCONN](#cmd-SERVERMAX) : Set the Maximum Connections Allowed by Server.
* [AT+CIPMODE](#cmd-IPMODE) : Configures the transmission mode.
* [AT+SAVETRANSLINK](#cmd-SAVET) : Saves the transparent transmission link in flash.
* [AT+CIPSTO](#cmd-STO) : Sets timeout when ESP32 runs as a TCP server.
* [AT+CIPSNTPCFG](#cmd-SNTPCFG) : Configures the time domain and SNTP server.
* [AT+CIPSNTPTIME](#cmd-SNTPT) : Queries the SNTP time.
* [AT+CIUPDATE](#cmd-UPDATE) : Updates the software through Wi-Fi.
* [AT+CIPDINFO](#cmd-IPDINFO) : Shows remote IP and remote port with +IPD.
* [AT+CIPSSLCCONF](#cmd-SSLCCONF) : Config SSL client.

<a name="BLE-AT"></a>
### 1.4 BLE AT Commands List
[Download BLE Spec (ESP32 supports Core Version 4.2)](https://www.bluetooth.com/specifications/adopted-specifications)  

* [AT+BLEINIT](#cmd-BINIT) : Bluetooth Low Energy (BLE) initialization
* [AT+BLEADDR](#cmd-BADDR) : Sets BLE device's address
* [AT+BLENAME](#cmd-BNAME) : Sets BLE device's name
* [AT+BLESCANPARAM](#cmd-BSCANP) : Sets parameters of BLE scanning
* [AT+BLESCAN](#cmd-BSCAN) : Enables BLE scanning
* [AT+BLESCANRSPDATA](#cmd-BSCANR) : Sets BLE scan response
* [AT+BLEADVPARAM](#cmd-BADVP) : Sets parameters of BLE advertising
* [AT+BLEADVDATA](#cmd-BADVD) : Sets BLE advertising data
* [AT+BLEADVSTART](#cmd-BADVSTART) : Starts BLE advertising
* [AT+BLEADVSTOP](#cmd-BADVSTOP) : Stops BLE advertising
* [AT+BLECONN](#cmd-BCONN) : Establishes BLE connection
* [AT+BLEDISCONN](#cmd-BDISC) : Ends BLE connection
* [AT+BLEDATALEN](#cmd-BDLEN) : Sets BLE data length
* [AT+BLECFGMTU](#cmd-BMTU) : Sets BLE MTU length
* [AT+BLEGATTSSRVCRE](#cmd-GSSRVCRE) : Generic Attributes Server (GATTS) creates services
* [AT+BLEGATTSSRVSTART](#cmd-GSSRVSTART) : GATTS starts services
* [AT+BLEGATTSSRV](#cmd-GSSRV) : GATTS discovers services
* [AT+BLEGATTSCHAR](#cmd-GSCHAR) : GATTS discovers characteristics
* [AT+BLEGATTSNTFY](#cmd-GSNTFY) : GATTS notifies of characteristics
* [AT+BLEGATTSIND](#cmd-GSIND) : GATTS indicates characteristics
* [AT+BLEGATTSSETATTR](#cmd-GSSETA) : GATTS sets attributes
* [AT+BLEGATTCPRIMSRV](#cmd-GCPRIMSRV) : Generic Attributes Client (GATTC) discovers primary services
* [AT+BLEGATTCINCLSRV](#cmd-GCINCLSRV) : GATTC discovers included services
* [AT+BLEGATTCCHAR](#cmd-GCCHAR) : GATTC discovers characteristics
* [AT+BLEGATTCRD](#cmd-GCRD) : GATTC reads characteristics
* [AT+BLEGATTCWR](#cmd-GCWR) : GATTC writes characteristics
* [AT+BLESPPCFG](#cmd-BLESPPCFG) : Sets BLE spp parameters
* [AT+BLESPP](#cmd-BLESPP) : Enter BLE spp mode
* [AT+BLESECPARAM](#cmd-BLESMPPAR) : Set BLE encryption parameters
* [AT+BLEENC](#cmd-BLEENC) : Initiate BLE encryption request
* [AT+BLEENCRSP](#cmd-BLEENCRSP) : Grant security request access.
* [AT+BLEKEYREPLY](#cmd-BLEKEYREPLY) : Reply the key value to the peer device in the lagecy connection stage.
* [AT+BLECONFREPLY](#cmd-BLECOFREPLY) : Reply the comfirm value to the peer device in the lagecy connection stage.
* [AT+BLEENCDEV](#cmd-BLEENCDEV) : Query BLE encryption device list
* [AT+BLEENCCLEAR](#cmd-BLEENCCLEAR) : Clear BLE encryption device list

* [BLE AT Examples](#exam-BLE)

<a name="ETH-AT"></a>
### 1.5 ETH AT Commands List
* [AT+CIPETHMAC](#cmd-ETHMAC) : Sets the MAC address of ESP32 Ethernet.
* [AT+CIPETH](#cmd-CIPETH) : Sets the IP address of ESP32 Ethernet.

<a name="BT-AT"></a>
### 1.6 BT AT Commands List
[Download BlueTooth Spec (ESP32 supports Core Version 4.2)](https://www.bluetooth.com/specifications/adopted-specifications)  

* [AT+BTINIT](#cmd-BTINIT) : Classic Bluetooth initialization
* [AT+BTNAME](#cmd-BTNAME) : Sets BT device's name
* [AT+BTSCANMODE](#cmd-BTSCANMODE) : Sets BT SCAN mode
* [AT+BTSTARTDISC](#cmd-BTDISC) : Start BT discovery
* [AT+BTSPPINIT](#cmd-BTSPPINIT) : Classic Bluetooth SPP profile initialization
* [AT+BTSPPCONN](#cmd-BTSPPCONN) : Establishes SPP connection
* [AT+BTSPPDISCONN](#cmd-BTSPPDISCONN) : Ends SPP connection
* [AT+BTSPPSTART](#cmd-BTSPPSTART) : Start Classic Bluetooth SPP profile
* [AT+BTSPPSEND](#cmd-BTSPPSEND) : Sends data to remote bt spp device
* [AT+BTA2DPINIT](#cmd-BTA2DPINIT) : Classic Bluetooth A2DP profile initialization
* [AT+BTA2DPCONN](#cmd-BTA2DPCONN) : Establishes A2DP connection
* [AT+BTA2DPDISCONN](#cmd-BTA2DPDISCONN) : Ends A2DP connection
* [AT+BTA2DPSEND](#cmd-BTA2DPSEND) :Sends data to remote bt a2dp sink
* [AT+BTSECPIN](#cmd-BTSECPIN) :Input the PIN code

## 2. Basic AT Commands 
<a name="cmd-AT"></a>
### 2.1 [AT](#Basic-AT)—Tests AT Startup
Execute Command: 

    AT  
Response: 

    OK  

<a name="cmd-RST"></a>
### 2.2 [AT+RST](#Basic-AT)—Restarts the Module
Execute Command: 

    AT+RST  
Response: 

    OK  

<a name="cmd-GMR"></a>
### 2.3 [AT+GMR](#Basic-AT)—Checks Version Information
Execute Command: 

    AT+GMR  
Response: 

    <AT version info>
    <SDK version info>
    <compile time>
    
    OK
Parameters:  

- **\<AT version info>**: information about the AT version.  
- **\<SDK version info>**: information about the SDK version.
- **\<compile time>**: the duration of time for compiling the BIN.
  
<a name="cmd-GSLP"></a>
### 2.4 [AT+GSLP](#Basic-AT)—Enters Deep-sleep Mode
Set Command: 

    AT+GSLP=<time>  
Response:  

    <time>
    
    OK
Parameters:  

- **\<time>**: the duration of ESP32’s sleep. Unit: ms.  
    ESP32 will wake up after Deep-sleep for as many milliseconds (ms) as \<time> indicates.  

<a name="cmd-ATE"></a>
### 2.5 [ATE](#Basic-AT)—AT Commands Echoing
Execute Command: 

    ATE  
Response: 

    OK  
Parameters:  

- **ATE0**: Switches echo off.
- **ATE1**: Switches echo on.  

<a name="cmd-RESTORE"></a>
### 2.6 [AT+RESTORE](#Basic-AT)—Restores the Factory Default Settings
Execute Command: 

    AT+RESTORE  
Response: 

    OK  
***Note:***  

* The execution of this command will reset all parameters saved in flash, and restore the factory default settings of the module. 
* The chip will be restarted when this command is executed.

<a name="cmd-UART"></a>
### 2.7 [AT+UART](#Basic-AT)—UART Configuration
[@deprecated] This command is deprecated. Please use AT+UART\_CUR or AT+UART\_DEF instead.  
Query Command:  

    AT+UART?
Response:  

    +UART:<baudrate>,<databits>,<stopbits>,<parity>,<flow control>
    
    OK
***Note:***  

* Command `AT+UART?` will return the actual value of UART configuration parameters, which may have allowable errors compared with the set value because of the clock division.   

Set Command:  

    AT+UART=<baudrate>,<databits>,<stopbits>,<parity>,<flow control>
Response:  

    OK
Parameters:  

- **\<baudrate>**: UART baud rate
- **\<databits>**: data bits  
    -   5: 5-bit data
    -   6: 6-bit data
    -   7: 7-bit data
    -   8: 8-bit data
- **\<stopbits>**: stop bits
    -   1: 1-bit stop bit
    -   2: 1.5-bit stop bit
    -   3: 2-bit stop bit
- **\<parity>**: parity bit
    -   0: None
    -   1: Odd
    -   2: Even
- **\<flow control>**: flow control
    -   0: flow control is not enabled
    -   1: enable RTS
    -   2: enable CTS
    -   3: enable both RTS and CTS  

***Notes:***

* The configuration changes will be saved in the NVS area, and will still be valid when the chip is powered on again.
* The use of flow control requires the support of hardware:
    * IO15 is UART0 CTS
    * IO14 is UART0 RTS
* The range of baud rates supported: 80 ~ 5000000.

Example:    

    AT+UART=115200,8,1,0,3  

<a name="cmd-UARTC"></a>
### 2.8 [AT+UART_CUR](#Basic-AT)—Current UART Configuration, Not Saved in Flash
Query Command:  

    AT+UART_CUR?
Response:  

    +UART_CUR:<baudrate>,<databits>,<stopbits>,<parity>,<flow control>
    
    OK
***Note:***  

* Command `AT+UART_CUR?` will return the actual value of UART configuration parameters, which may have allowable errors compared with the set value because of the clock division.
 
Set Command:  

    AT+UART_CUR=<baudrate>,<databits>,<stopbits>,<parity>,<flow control>
Response:  

    OK
Parameters:  

- **\<baudrate>**: UART baud rate
- **\<databits>**: data bits
    -   5: 5-bit data
    -   6: 6-bit data
    -  7: 7-bit data
    -  8: 8-bit data
- **\<stopbits>**: stop bits
    -  1: 1-bit stop bit
    -  2: 1.5-bit stop bit
    -  3: 2-bit stop bit
- **\<parity>**: parity bit
    -  0: None
    -  1: Odd
    -  2: Even
- **\<flow control>**: flow control
    -  0: flow control is not enabled
    -  1: enable RTS
    -  2: enable CTS
    -  3: enable both RTS and CTS   

***Notes:***

* The configuration changes will NOT be saved in flash.
* The use of flow control requires the support of hardware:
    * IO15 is UART0 CTS
    * IO14 is UART0 RTS
* The range of baud rates supported: 80 ~ 5000000.

Example:    

    AT+UART_CUR=115200,8,1,0,3  

<a name="cmd-UARTD"></a>
### 2.9 [AT+UART_DEF](#Basic-AT)—Default UART Configuration, Saved in Flash
Query Command:  

    AT+UART_DEF?
Response:  

    +UART_DEF:<baudrate>,<databits>,<stopbits>,<parity>,<flow control>
    
    OK
Set Command:  

    AT+UART_DEF=<baudrate>,<databits>,<stopbits>,<parity>,<flow control>
Response:  

    OK
Parameters:  

- **\<baudrate>**: UART baud rate
- **\<databits>**: data bits
    -  5: 5-bit data
    -  6: 6-bit data
    -  7: 7-bit data
    -  8: 8-bit data
- **\<stopbits>**: stop bits
    -  1: 1-bit stop bit
    -  2: 1.5-bit stop bit
    -  3: 2-bit stop bit
- **\<parity>**: parity bit
    -  0: None
    -  1: Odd
    -  2: Even
- **\<flow control>**: flow control
    -  0: flow control is not enabled
    -  1: enable RTS
    -  2: enable CTS
    -  3: enable both RTS and CTS     

***Notes:***

* The configuration changes will be saved in the NVS area, and will still be valid when the chip is powered on again.
* The use of flow control requires the support of hardware:
    * IO15 is UART0 CTS
    * IO14 is UART0 RTS
* The range of baud rates supported: 80 ~ 5000000.  

Example:    

    AT+UART_DEF=115200,8,1,0,3  

<a name="cmd-SLEEP"></a>
### 2.10 [AT+SLEEP](#Basic-AT)—Sets the Sleep Mode
Set Command:  

    AT+SLEEP=<sleep mode>
Response:

    OK
Parameters:  

- **\<sleep mode>**: 
    - 0: disable the sleep mode.
    - 1: Modem-sleep mode.  

Example:

    AT+SLEEP=0

<a name="cmd-SYSRAM"></a>
### 2.11 [AT+SYSRAM](#Basic-AT)—Checks the Remaining Space of RAM  
Query Command:

    AT+SYSRAM?  
Response:

    +SYSRAM:<remaining RAM size>
    OK  
Parameters:

- **\<remaining RAM size>**: remaining space of RAM, unit: byte 

Example:

    AT+SYSRAM?
    +SYSRAM:148408
    OK

<a name="cmd-SYSMSG"></a>
### 2.12 [AT+SYSMSG](#Basic-AT)—Control to use new or old information
Query Command:

    AT+SYSMSG?
    Function:
    Query the current system message state. 
Response:

    +SYSMSG:<state>
    OK  
    Bit0: 
        0: Quit transparent transmission no information.
        1: Quit transparent transmission will supply information.
    Bit1: 
        0: Use old connection info.
        1: Use new connection info.
Set Command:

    AT+SYSMSG=<state>
    Function:
    Control to use new or old information.  
Response:

    OK  
Parameters:

- **\<state>**: 
    - Bit0: Quit transparent transmission
    - Bit1: Connection info

***Notes:***  

* The configuration changes will be saved in the NVS area.
* If set Bit0 to 1 will supply information "+QUITT" when quit transparent transmission.
* If set Bit1 to 1 will impact the infomation of command `AT+CIPSTART` and `AT+CIPSERVER`,
    * It will supply "+LINK_CONN : status_type,link_id,ip_type,terminal_type,remote_ip,remote_port,local_port" instead of "XX,CONNECT".
Example:

    // Use new connection info and quit transparent transmission no information
    AT+SYSMSG=2

<a name="cmd-SYSFLASH"></a>
### 2.12 [AT+SYSFLASH](#Basic-AT)—Set User Partitions in Flash  
Query Command:

    AT+SYSFLASH?
    Function:
    Check the user partitions in flash. 
Response:

    +SYSFLASH:<partition>,<type>,<subtype>,<addr>,<size>
    OK  
Set Command:

    AT+SYSFLASH=<operation>,<partition>,<offset>,<length>
    Function:
    Read/write the user partitions in flash.    
Response:

    +SYSFLASH:<length>,<data>
    OK  
Parameters:

- **\<operation>**:
    - 0: erase sector
    - 1: write data into the user partition
    - 2: read data from the user partition
- **\<partition>**: name of user partition
- **\<offset>**: offset of user partition
- **\<length>**: data length
- **\<type>**: type of user partition
- **\<subtype>**: subtype of user partition
- **\<addr>**: address of user partition
- **\<size>**: size of user partition

***Notes:***  

* at_customize.bin has to be downloaded, so that the relevant commands can be used. Please refer to the [ESP32_Customize_Partitions](https://github.com/espressif/esp32-at/tree/master/docs) for more details.
* Important things to note when erasing user partitions:
    * When erasing the targeted user partition in its entirety, parameters `<offset>` and `<length>` can be omitted. For example, command `AT+SYSFLASH=0,"ble_data"` can erase the entire "ble_data" user partition.
    * If parameters `<offset>` and `<length>` are not omitted when erasing the user partition, they have to be 4KB-aligned.
* The introduction to partitions is in [ESP-IDF Partition Tables](http://esp-idf.readthedocs.io/en/latest/api-guides/partition-tables.html).  

Example:

    // read 100 bytes from the "ble_data" partition offset 0.
    AT+SYSFLASH=2,"ble_data",0,100
    // write 10 bytes to the "ble_data" partition offset 100.
    AT+SYSFLASH=1,"ble_data",100,10
    // erase 8192 bytes from the "ble_data" partition offset 4096.
    AT+SYSFLASH=0,"ble_data",4096,8192

<a name="cmd-FS"></a>
### 2.13 [AT+FS](#Basic-AT)—Filesystem Operations  
Set Command:

    AT+FS=<type>,<operation>,<filename>,<offset>,<length>
Response:

    OK  
Parameters:

- **\<type>**: only FATFS is currently supported
    - 0: FATFS
- **\<operation>**:
    - 0: delete file
    - 1: write file
    - 2: read file
    - 3: query the size of the file
    - 4: list files in a specific directory, only root directory is currently supported
- **\<offset>**: offset, for writing and reading operations only
- **\<length>**: data length, for writing and reading operations only

***Notes:***  

* at_customize.bin has to be downloaded, so that the relevant commands can be used. The definitions of user partitions are in esp32-at/at_customize.csv. Please refer to the [ESP32_Customize_Partitions](https://github.com/espressif/esp32-at/tree/master/docs) for more details.
* If the length of the read data is greater than the actual file length, only the actual data length of the file will be returned.

Example:

    // delete a file.
    AT+FS=0,0,"filename"
    // write 10 bytes to offset 100 of a file.
    AT+FS=0,1,"filename",100,10
    // read 100 bytes from offset 0 of a file.
    AT+FS=0,2,"filename",0,100
    // list all files in the root directory.
    AT+FS=0,4,"."

<a name="cmd-RFPOWER"></a>
### 2.13 [AT+RFPOWER](#Basic-AT)-Set RF TX Power
Query Command: 

    AT+RFPOWER?
    Function: to query the RF TX Power.
Response:

    +RFPOWER:<wifi_power>,<ble_adv_power>,<ble_scan_power>,<ble_conn_power>
    OK

Set Command:

    AT+RFPOWER=<wifi_power>[,<ble_adv_power>,<ble_scan_power>,<ble_conn_power>]
Response:

    OK
Parameters:
- **\<wifi_power>**: range [0, 11]
    - 0:level 0. Refer to the 44th byte of phy_init_data.bin, the default value is 19.5 dBm
    - 1:level 1. Refer to the 45th byte of phy_init_data.bin, the default value is 19 dBm
    - 2:level 2. Refer to the 46th byte of phy_init_data.bin, the default value is 18.5 dBm
    - 3:level 3. Refer to the 47th byte of phy_init_data.bin, the default value is 17 dBm
    - 4:level 4. Refer to the 48th byte of phy_init_data.bin, the default value is 15 dBm
    - 5:level 5. Refer to the 49th byte of phy_init_data.bin, the default value is 13 dBm
    - 6:level 5 - 2 dBm. For example, if level 5 is 13 dBm, level 6 will be 11 dBm
    - 7:level 5 - 4.5 dBm
    - 8:level 5 - 6 dBm
    - 9:level 5 - 8 dBm
    - 10:level 5 - 11 dBm
    - 11:level 5 - 14 dBm
- **\<ble_adv_power>**: RF TX Power of BLE advertising, range: [0, 7]
    - 0:7dBm
    - 1:4dBm
    - 2:1dBm
    - 3:-2 dBm
    - 4:-5 dBm
    - 5:-8 dBm
    - 6:-11 dBm
    - 7:-14 dBm
- **\<ble_scan_power>**: RF TX Power of BLE scanning, range:  [0, 7], the same as **\<ble_adv_power>**
- **\<ble_conn_power>**: RF TX Power of BLE connecting, range:  [0, 7], the same as **\<ble_adv_power>**

## 3 Wi-Fi AT Commands  
<a name="cmd-MODE"></a>
### 3.1 [AT+CWMODE](#WiFi-AT)—Sets the Wi-Fi Mode (Station/SoftAP/Station+SoftAP)  
Query Command: 

    AT+CWMODE?
    Function: to query the Wi-Fi mode of ESP32.
Response:

    +CWMODE:<mode>
    OK
Set Command: 

    AT+CWMODE=<mode>
    Function: to set the Wi-Fi mode of ESP32.
Response:

    OK
Parameters:

- **\<mode>**:
    - 0: Null mode, WiFi RF will be disabled
    - 1: Station mode
    - 2: SoftAP mode
    - 3: SoftAP+Station mode    

***Note:***

* The configuration changes will be saved in the NVS area.  

Example:

    AT+CWMODE=3 

<a name="cmd-JAP"></a>
### 3.2 [AT+CWJAP](#WiFi-AT)—Connects to an AP
Query Command: 

    AT+CWJAP?
    Function: to query the AP to which the ESP32 Station is already connected.
Response:

    +CWJAP:<ssid>,<bssid>,<channel>,<rssi>
    OK
Parameters:

- **\<ssid>**: a string parameter showing the SSID of the AP.
- **\<bssid>**: the AP’s MAC address.
- **\<channel>**: channel
- **\<rssi>**: signal strength

Set Command:

    AT+CWJAP=<ssid>,<pwd>[,<bssid>][,<pci_en>]
    Function: to set the AP to which the ESP32 Station needs to be connected.
Response:

    OK
    or
    +CWJAP:<error code>
    ERROR
Parameters:

- **\<ssid>**: the SSID of the target AP.
    - Escape character syntax is needed if SSID or password contains any special characters, such as , or " or \\.
- **\<pwd>**: password, MAX: 64-byte ASCII.
- **\[\<bssid>]**: the target AP's MAC address, used when multiple APs have the same SSID.
- **\[\<pci_en>]**: enable PCI Authentication, which will disable connect OPEN and WEP AP.
- **\<error code>**: (for reference only)
    - 1: connection timeout.
    - 2: wrong password.
    - 3: cannot find the target AP.
    - 4: connection failed.
    - others: unknown error occurred.

***Note:***

* The configuration changes will be saved in the NVS area.  
* This command requires Station mode to be active. 

Examples:

    AT+CWJAP="abc","0123456789"
    For example, if the target AP's SSID is "ab\,c" and the password is "0123456789"\", the command is as follows:
    AT+CWJAP="ab\\\,c","0123456789\"\\"
    If multiple APs have the same SSID as "abc", the target AP can be found by BSSID:
    AT+CWJAP="abc","0123456789","ca:d7:19:d8:a6:44" 
<a name="cmd-LAPOPT"></a>
### 3.3 [AT+CWLAPOPT](#WiFi-AT)—Sets the Configuration for the Command AT+CWLAP
Set Command:

    AT+CWLAPOPT=<sort_enable>,<mask>
Response:

    OK
Parameters:

- **\<sort_enable>**: determines whether the result of command AT+CWLAP will be listed according to RSSI: 
    - 0: the result is ordered according to RSSI.
    - 1: the result is not ordered according to RSSI.
- **\<mask>**: determines the parameters shown in the result of `AT+CWLAP`; 
    - 0 means not showing the parameter corresponding to the bit, and 1 means showing it.
    - bit 0: determines whether \<ecn> will be shown in the result of `AT+CWLAP`.
    - bit 1: determines whether \<ssid> will be shown in the result of `AT+CWLAP`.
    - bit 2: determines whether \<rssi> will be shown in the result of `AT+CWLAP`.
    - bit 3: determines whether \<mac> will be shown in the result of `AT+CWLAP`.
    - bit 4: determines whether \<channel> will be shown in the result of `AT+CWLAP`.

Example:

    AT+CWLAPOPT=1,31
    The first parameter is 1, meaning that the result of the command AT+CWLAP will be ordered according to RSSI;
    The second parameter is 31, namely 0x1F, meaning that the corresponding bits of <mask> are set to 1. All parameters will be shown in the result of AT+CWLAP.

<a name="cmd-LAP"></a>
### 3.4 [AT+CWLAP](#WiFi-AT)—Lists the Available APs
Set Command: 

    AT+CWLAP=[<ssid>,<mac>,<channel>,<scan_type>,<scan_time_min>,<scan_time_max>]
    Function: to query the APs with specific SSID and MAC on a specific channel.
Execute Command:

    AT+CWLAP
    Function: to list all available APs.
Response:

    +CWLAP:<ecn>,<ssid>,<rssi>,<mac>,<channel>
    OK
Parameters:

- **\<ecn>**: encryption method.
    - 0: OPEN
    - 1: WEP
    - 2: WPA\_PSK
    - 3: WPA2\_PSK
    - 4: WPA\_WPA2\_PSK
    - 5: WPA2\_Enterprise (AT can NOT connect to WPA2\_Enterprise AP for now.)
- **\<ssid>**: string parameter, SSID of the AP.
- **\<rssi>**: signal strength.
- **\<mac>**: string parameter, MAC address of the AP. 
- **\<scan_type>**: Wi-Fi scan type, active or passive.
    - 0: active scan 
    - 1: passive scan
- **\<scan_time_min>**: minimum active scan time per channel, units: millisecond, range [0,1500], if the scan type is passive, this param is invalid.
- **\<scan_time_max>**: maximum active scan time per channel, units: millisecond, range [0,1500]. if this param is zero, the firmware will use the default time, active scan type is 120ms , passive scan type is 360ms.

Examples:

    AT+CWLAP="Wi-Fi","ca:d7:19:d8:a6:44",6,0,400,1000
    Or search for APs with a designated SSID: 
    AT+CWLAP="Wi-Fi"

<a name="cmd-QAP"></a>
### 3.5 [AT+CWQAP](#WiFi-AT)—Disconnects from the AP
Execute Command:

    AT+CWQAP
Response:

    OK

<a name="cmd-SAP"></a>
### 3.6 [AT+CWSAP](#WiFi-AT)—Configuration of the ESP32 SoftAP
Query Command: 

    AT+CWSAP?
    Function: to obtain the configuration parameters of the ESP32 SoftAP.
Response:

    +CWSAP:<ssid>,<pwd>,<channel>,<ecn>,<max conn>,<ssid hidden>
    OK
Set Command:

    AT+CWSAP=<ssid>,<pwd>,<chl>,<ecn>[,<max conn>][,<ssid hidden>]
    Function: to set the configuration of the ESP32 SoftAP.
Response:

    OK
Parameters:

- **\<ssid>**: string parameter, SSID of AP.
- **\<pwd>**: string parameter, length of password: 8 ~ 64 bytes ASCII.
- **\<channel>**: channel ID.
- **\<ecn>**: encryption method; WEP is not supported.
    - 0: OPEN
    - 2: WPA\_PSK
    - 3: WPA2\_PSK
    - 4: WPA\_WPA2\_PSK
- **\[\<max conn>]**(optional parameter): maximum number of Stations to which ESP32 SoftAP can be connected; within the range of [1, 10].
- **\[\<ssid hidden>]**(optional parameter):
    - 0: SSID is broadcast. (the default setting)
    - 1: SSID is not broadcast.

***Note:***

* This command is only available when SoftAP is active.
* The configuration changes will be saved in the NVS area.  

Example:

    AT+CWSAP="ESP32","1234567890",5,3   

<a name="cmd-LIF"></a>
### 3.7 [AT+CWLIF](#WiFi-AT)—IP of Stations to Which the ESP32 SoftAP is Connected
Execute Command:

    AT+CWLIF
Response:

    <ip addr>,<mac>
    OK
Parameters:

- **\<ip addr>**: IP address of Stations to which ESP32 SoftAP is connected.
- **\<mac>**: MAC address of Stations to which ESP32 SoftAP is connected.

***Note:***

* This command cannot get a static IP. It only works when both DHCPs of the ESP32 SoftAP, and of the Station to which ESP32 is connected, are enabled.

<a name="cmd-DHCP"></a>
### 3.8 [AT+CWDHCP](#WiFi-AT)—Enables/Disables DHCP
Query Command: 

    AT+CWDHCP?
Response:

    DHCP disabled or enabled now?
    Bit0: 
        0: Station DHCP is disabled.
        1: Station DHCP is enabled.
    Bit1: 
        0: SoftAP DHCP is disabled.
        1: SoftAP DHCP is enabled.
Set Command: 

    AT+CWDHCP=<operate>,<mode>
    Function: to enable/disable DHCP.
Response:

    OK
Parameters:

- **\<operate>**: 
    - 0: disable
    - 1: enable
- **\<mode>**: 
    - Bit0: Station DHCP
    - Bit1: SoftAP DHCP

***Notes:***

* The configuration changes will be stored in the NVS area.
* This set command interacts with static-IP-related AT commands(AT+CIPSTA-related and AT+CIPAP-related commands): 
    * If DHCP is enabled, static IP will be disabled;
    * If static IP is enabled, DHCP will be disabled;
    * Whether it is DHCP or static IP that is enabled depends on the last configuration.

Examples:

    AT+CWDHCP=1,1    //Enable Station DHCP. If the last DHCP mode is 2, then the current DHCP mode will be 3.
    AT+CWDHCP=0,2    //Disable SoftAP DHCP. If the last DHCP mode is 3, then the current DHCP mode will be 1.   
<a name="cmd-DHCPS"></a>
### 3.9 [AT+CWDHCPS](#WiFi-AT)—Sets the IP Address Allocated by ESP32 SoftAP DHCP (The configuration is saved in Flash.)
Query Command:

    AT+CWDHCPS?
Response:

    +CWDHCPS=<lease time>,<start IP>,<end IP>
    OK
Set Command: 

    AT+CWDHCPS=<enable>,<lease time>,<start IP>,<end IP>
    Function: sets the IP address range of the ESP32 SoftAP DHCP server.
Response:

    OK
Parameters:

- **\<enable>**: 
    - 0: Disable the settings and use the default IP range. 
    - 1: Enable setting the IP range, and the parameters below have to be set.
- **\<lease time>**: lease time, unit: minute, range [1, 2880].
- **\<start IP>**: start IP of the IP range that can be obtained from ESP32 SoftAP DHCP server.
- **\<end IP>**: end IP of the IP range that can be obtained from ESP32 SoftAP DHCP server.

***Notes:***

* The configuration changes will be saved in the NVS area.
* This AT command is enabled when ESP8266 runs as SoftAP, and when DHCP is enabled. 
* The IP address should be in the same network segment as the IP address of ESP32 SoftAP.

Examples:

    AT+CWDHCPS=1,3,"192.168.4.10","192.168.4.15"
    or
    AT+CWDHCPS=0 //Disable the settings and use the default IP range.

<a name="cmd-AUTOC"></a>
### 3.10 [AT+CWAUTOCONN](#WiFi-AT)—Auto-Connects to the AP or Not
Set Command:

    AT+CWAUTOCONN=<enable>
Response:  

    OK
Parameters:

- **\<enable>**: 
    - 0: does NOT auto-connect to AP on power-up.
    - 1: connects to AP automatically on power-up.

***Note:***

* The configuration changes will be saved in the NVS area.
* The ESP32 Station connects to the AP automatically on power-up by default.

Example:

    AT+CWAUTOCONN=1

<a name="cmd-STAMAC"></a>
### 3.11 [AT+CIPSTAMAC](#WiFi-AT)—Sets the MAC Address of the ESP32 Station
Query Command:

    AT+CIPSTAMAC?
    Function: to obtain the MAC address of the ESP32 Station.
Response:

    +CIPSTAMAC:<mac>
    OK
Set Command: 

    AT+CIPSTAMAC=<mac>
    Function: to set the MAC address of the ESP32 Station.
Response:

    OK
Parameters:

- **\<mac>**: string parameter, MAC address of the ESP8266 Station. 

***Notes:***

* The configuration changes will be saved in the NVS area.
* The MAC address of ESP32 SoftAP is different from that of the ESP32 Station. Please make sure that you do not set the same MAC address for both of them.
* Bit 0 of the ESP32 MAC address CANNOT be 1. 
    * For example, a MAC address can be "1a:…" but not "15:…".
* FF:FF:FF:FF:FF:FF and 00:00:00:00:00:00 are invalid MAC and cannot be set.

Example:

    AT+CIPSTAMAC="1a:fe:35:98:d3:7b"    

<a name="cmd-APMAC"></a>
### 3.12 [AT+CIPAPMAC](#WiFi-AT)—Sets the MAC Address of the ESP32 SoftAP
Query Command:

    AT+CIPAPMAC?
    Function: to obtain the MAC address of the ESP32 SoftAP.
Response:

    +CIPAPMAC:<mac>
    OK
Set Command: 

    AT+CIPAPMAC=<mac>
    Function: to set the MAC address of the ESP32 SoftAP.
Response:

    OK
Parameters:

- **\<mac>**: string parameter, MAC address of the ESP8266 SoftAP.  

***Notes:***

* The configuration changes will be saved in the NVS area.
* The MAC address of ESP32 SoftAP is different from that of the ESP32 Station. Please make sure that you do not set the same MAC address for both of them.
* Bit 0 of the ESP32 MAC address CANNOT be 1. 
    * For example, a MAC address can be "18:…" but not "15:…".
* FF:FF:FF:FF:FF:FF and 00:00:00:00:00:00 are invalid MAC and cannot be set.

Example:

    AT+CIPAPMAC="18:fe:35:98:d3:7b" 

<a name="cmd-IPSTA"></a>
### 3.13 [AT+CIPSTA](#WiFi-AT)—Sets the IP Address of the ESP32 Station
Query Command:

    AT+CIPSTA?
    Function: to obtain the IP address of the ESP32 Station.
    Notice: Only when the ESP32 Station is connected to an AP can its IP address be queried.
Response:

    +CIPSTA:<ip>
    OK
Set Command:

    AT+CIPSTA=<ip>[,<gateway>,<netmask>]
    Function: to set the IP address of the ESP32 Station.
Response:

    OK
Parameters:

- **\<ip>**: string parameter, the IP address of the ESP32 Station.
- **\[\<gateway>]**: gateway.
- **\[\<netmask>]**: netmask.

***Notes:***

* The configuration changes will be saved in the NVS area.
* The set command interacts with DHCP-related AT commands (AT+CWDHCP-related commands): 
    * If static IP is enabled, DHCP will be disabled;
    * If DHCP is enabled, static IP will be disabled;
    * Whether it is DHCP or static IP that is enabled depends on the last configuration.

Example:

    AT+CIPSTA="192.168.6.100","192.168.6.1","255.255.255.0" 
<a name="cmd-IPAP"></a>
### 3.14 [AT+CIPAP](#WiFi-AT)—Sets the IP Address of the ESP32 SoftAP
Query Command:

    AT+CIPAP?
    Function: to obtain the IP address of the ESP32 SoftAP.
Response:

    +CIPAP:<ip>,<gateway>,<netmask>
    OK
Set Command:

    AT+CIPAP=<ip>[,<gateway>,<netmask>]
    Function: to set the IP address of the ESP32 SoftAP.
Response:

    OK
Parameters:

- **\<ip>**: string parameter, the IP address of the ESP32 SoftAP.
- **\[\<gateway>]**: gateway.
- **\[\<netmask>]**: netmask.

***Notes:***

* The configuration changes will be saved in the NVS area.
* The set command interacts with DHCP-related AT commands (AT+CWDHCP-related commands): 
    * If static IP is enabled, DHCP will be disabled;
    * If DHCP is enabled, static IP will be disabled;
    * Whether it is DHCP or static IP that is enabled depends on the last configuration.

Example:

    AT+CIPAP="192.168.5.1","192.168.5.1","255.255.255.0"

<a name="cmd-STARTS"></a>
### 3.15 [AT+CWSTARTSMART](#WiFi-AT)—Starts SmartConfig
Execute Command:

    AT+CWSTARTSMART
    Function: to start SmartConfig. (The type of SmartConfig is ESP-TOUCH + AirKiss.）
Set Command:

    AT+CWSTARTSMART=<type>
    Function: to start SmartConfig of a designated type.
Response:

    OK  
Parameters:

- **\<type>**: 
    - 1: ESP-TOUCH
    - 2: AirKiss
    - 3: ESP-TOUCH+AirKiss

***Notes:***

* For details on SmartConfig please see ESP-TOUCH User Guide.
* SmartConfig is only available in the ESP32 Station mode.
* The message `Smart get Wi-Fi info` means that SmartConfig has successfully acquired the AP information. ESP32 will try to connect to the target AP.
* Message`Smartconfig connected Wi-Fi` is printed if the connection is successful. 
* Use command `AT+CWSTOPSMART` to stop SmartConfig before running other commands. Please make sure that you do not execute other commands during SmartConfig.

Example:

    AT+CWMODE=1
    AT+CWSTARTSMART

<a name="cmd-STOPS"></a>
### 3.16 [AT+CWSTOPSMART](#WiFi-AT)—Stops SmartConfig
Execute Command:

    AT+CWSTOPSMART
Response:

    OK
***Note:***

* Irrespective of whether SmartConfig succeeds or not, before executing any other AT commands, please always call `AT+CWSTOPSMART` to release the internal memory taken up by SmartConfig.

Example:

    AT+CWMODE=1
    AT+CWSTARTSMART
    AT+CWSTOPSMART

<a name="cmd-WPS"></a>
### 3.17 [AT+WPS](#WiFi-AT)—Enables the WPS Function
Set Command:

    AT+WPS=<enable>
Response:

    OK 
Parameters:

- **\<enable>**: 
    - 1: enable WPS/Wi-Fi Protected Setup (implemented by PBC/Push Button Configuration).
    - 0: disable WPS (implemented by PBC).

***Notes:***

* WPS must be used when the ESP32 Station is enabled.
* WPS does not support WEP/Wired-Equivalent Privacy encryption.

Example:

    AT+CWMODE=1
    AT+WPS=1
    
<a name="cmd-MDNS"></a>
### 3.18 [AT+MDNS](#WiFi-AT)—Configurates the MDNS Function
Set Command:

    AT+MDNS=<enable>[,<hostname>,<service_name>,<port>]
Response:

    OK 
Parameters:

- **\<enable>**:
    - 1: enables the MDNS function; the following three parameters need to be set.
    - 0: disables the MDNS function; the following three parameters need not to be set.
- **\<hostname>**: MDNS host name
- **\<service_name>**: MDNS service name
- **\<port>**: MDNS port

***Notes:***
    Please do not use other special characters (such as .) for <hostname> and <service_name>.

Example:

    AT+MDNS=1,"espressif","_iot",8080  
    AT+MDNS=0

<a name="cmd-JEAP"></a>
### 3.19 [AT+CWJEAP](#WiFi-AT)—Connects to an WPA2 Enterprise AP.
Query Command:

    AT+CWJEAP?
    Function: to query the Enterprise AP to which the ESP32 Station is already connected.
Response:

    +CWJEAP:<ssid>,<method>,<identity>,<username>,<password>,<security>
    OK
Set Command:

    AT+CWJEAP=<ssid>,<method>,<identity>,<username>,<password>,<security>
    Function: to set the Enterprise AP to which the ESP32 Station needs to be connected.
Response:

    OK
    or
    +CWJEAP:Timeout
    ERROR
Parameters:

- **\<ssid>**: the SSID of the Enterprise AP.
    - Escape character syntax is needed if SSID or password contains any special characters, such as , or " or \\.
- **\<method>**: wpa2 enterprise authentication method.
    - 0: EAP-TLS.
    - 1: EAP-PEAP.
    - 2: EAP-TTLS.
- **\<identity>**: identity for phase 1, string limited to 1~32.
- **\<username>**: username for phase 2, must set for EAP-PEAP and EAP-TTLS mode, nor care for EAP-TLS, string limited to 1~32.
- **\<password>**: password for phase 2, must set for EAP-PEAP and EAP-TTLS mode, nor care for EAP-TLS, string limited to 1~32.
- **\<security>**:
    - Bit0: Client certificate
    - Bit1: Server certificate

Example:

    1. Connect to EAP-TLS mode enterprise AP, set identity, verify server certificate and load client certificate
    AT+CWJEAP="dlink11111",0,"example@espressif.com",,,3
    2. Connect to EAP-PEAP mode enterprise AP, set identity, username and password, not verify server certificate and not load client certificate
    AT+CWJEAP="dlink11111",1,"example@espressif.com","espressif","test11",0

***Note:***

* The configuration changes will be saved in the NVS area.	
* This command requires Station mode to be active.
* TLS mode will use client certificate, make sure enabled.

## 4. TCP/IP-Related AT Commands
<a name="cmd-STATUS"></a>
### 4.1 [AT+CIPSTATUS](#TCPIP-AT)—Gets the Connection Status
Execute Command:

    AT+CIPSTATUS
Response:

    STATUS:<stat>
    +CIPSTATUS:<link ID>,<type>,<remote IP>,<remote port>,<local port>,<tetype>
Parameters:

- **\<stat>**: status of the ESP32 Station interface.
    - 0: The ESP32 station is inactive.
    - 1: The ESP32 station is idle.
    - 2: The ESP32 Station is connected to an AP and its IP is obtained.
    - 3: The ESP32 Station has created a TCP or UDP transmission.
    - 4: The TCP or UDP transmission of ESP32 Station is disconnected.
    - 5: The ESP32 Station does NOT connect to an AP.
- **\<link ID>**: ID of the connection (0~4), used for multiple connections.
- **\<type>**: string parameter, "TCP" or "UDP".
- **\<remote IP>**: string parameter indicating the remote IP address.
- **\<remote port>**: the remote port number.
- **\<local port>**: ESP32 local port number.
- **\<tetype>**:
    - 0: ESP32 runs as a client.
    - 1: ESP32 runs as a server.

<a name="cmd-DOMAIN"></a>
### 4.2 [AT+CIPDOMAIN](#TCPIP-AT)—DNS Function
Execute Command:

    AT+CIPDOMAIN=<domain name>
Response:

    +CIPDOMAIN:<IP address>
Parameter:

- **\<domain name>**: the domain name.

Example:

    AT+CWMODE=1                       // set Station mode
    AT+CWJAP="SSID","password"        // access to the internet
    AT+CIPDOMAIN="iot.espressif.cn"   // DNS function

<a name="cmd-START"></a>
### 4.3 [AT+CIPSTART](#TCPIP-AT)—Establishes TCP Connection, UDP Transmission or SSL Connection
#### 4.3.1 Establish TCP Connection
Set Command:

    Single TCP connection (AT+CIPMUX=0):
    AT+CIPSTART=<type>,<remote IP>,<remote port>[,<TCP keep alive>][,<local IP>]
    Multiple TCP Connections (AT+CIPMUX=1):
    AT+CIPSTART=<link ID>,<type>,<remote IP>,<remote port>[,<TCP keep alive>][,<local IP>]
Response:

    OK
    Or if the TCP connection is already established, the response is:
    ALREADY CONNECTTED
    ERROR
Parameters:

- **\<link ID>**: ID of network connection (0~4), used for multiple connections.
- **\<type>**: string parameter indicating the connection type: "TCP", "UDP" or "SSL".
- **\<remote IP>**: string parameter indicating the remote IP address.
- **\<remote port>**: the remote port number.
- **\[\<TCP keep alive>]**(optional parameter): detection time interval when TCP is kept alive; this function is disabled by default.
    - 0: disable TCP keep-alive.
    - 1 ~ 7200: detection time interval; unit: second (s).

- **\[\<local IP>]**(optional parameter): select which IP want to use, this is useful when using both ethernet and WiFi; this parameter is disabled by default. If you want to use this parameter, <TCP keep alive> must be specified firstly, null also is valid.

Examples:

    AT+CIPSTART="TCP","iot.espressif.cn",8000
    AT+CIPSTART="TCP","192.168.101.110",1000
    AT+CIPSTART="TCP","192.168.101.110",1000,,"192.168.101.100"

#### 4.3.2 Establish UDP Transmission
Set Command:

    Single connection (AT+CIPMUX=0): 
    AT+CIPSTART=<type>,<remote IP>,<remote port>[,(<UDP local port>),(<UDP mode>)][,<local IP>]
    Multiple connections (AT+CIPMUX=1): 
    AT+CIPSTART=<link ID>,<type>,<remote IP>,<remote port>[,(<UDP local port>),(<UDP mode>)][,<local IP>]
Response:

    OK
    Or if the UDP transmission is already established, the response is:
    ALREADY CONNECTTED
    ERROR
Parameters:

- **\<link ID>**: ID of network connection (0~4), used for multiple connections.
- **\<type>**: string parameter indicating the connection type: "TCP", "UDP" or "SSL".
- **\<remote IP>**: string parameter indicating the remote IP address.
- **\<remote port>**: remote port number.
- **\[\<UDP local port>]**(optional parameter): UDP port of ESP32.
- **\[\<UDP mode>]**(optional parameter): In the UDP transparent transmission, the value of this parameter has to be 0.
    - 0: the destination peer entity of UDP will not change; this is the default setting.
    - 1: the destination peer entity of UDP can change once.
    - 2: the destination peer entity of UDP is allowed to change.
- **\[\<local IP>]**(optional parameter): select which IP want to use, this is useful when using both ethernet and WiFi; this parameter is disabled by default. If you want to use this parameter, <UDP local port> and <UDP mode> must be specified firstly, null also is valid.

***Notice:*** 

* To use parameter \<UDP mode> , parameter \<UDP local port> must be set first.

Example:

    AT+CIPSTART="UDP","192.168.101.110",1000,1002,2
    AT+CIPSTART="UDP","192.168.101.110",1000,,,"192.168.101.100"
#### 4.3.3 Establish SSL Connection
Set Command:

    AT+CIPSTART=[<link ID>,]<type>,<remote IP>,<remote port>[,<TCP keep alive>][,<local IP>]    
Response:

    OK
    Or if the TCP connection is already established, the response is:
    ALREADY CONNECTTED
    ERROR
Parameters:

- **\<link ID>**: ID of network connection (0~4), used for multiple connections.
- **\<type>**: string parameter indicating the connection type: "TCP", "UDP" or "SSL".
- **\<remote IP>**: string parameter indicating the remote IP address.
- **\<remote port>**: the remote port number.
- **\[\<TCP keep alive>]**(optional parameter): detection time interval when TCP is kept alive; this function is disabled by default.
    - 0: disable the TCP keep-alive function.
    - 1 ~ 7200: detection time interval, unit: second (s).
- **\[\<local IP>]**(optional parameter): select which IP want to use, this is useful when using both ethernet and WiFi; this parameter is disabled by default. If you want to use this parameter, <TCP keep alive> must be specified firstly, null also is valid.  

***Notes:***

* ESP32 can only set one SSL connection at most.
* SSL connection does not support UART-WiFi passthrough mode (transparent transmission).
* SSL connection needs a large amount of memory; otherwise, it may cause system reboot. 

Example:

    AT+CIPSTART="SSL","iot.espressif.cn",8443
    AT+CIPSTART="SSL","192.168.101.110",1000,,"192.168.101.100" 
<a name="cmd-SEND"></a>
### 4.4 [AT+CIPSEND](#TCPIP-AT)—Sends Data
Set Command: 

    Single connection: (+CIPMUX=0)
    AT+CIPSEND=<length>
    Multiple connections: (+CIPMUX=1)
    AT+CIPSEND=<link ID>,<length>
    Remote IP and ports can be set in UDP transmission: 
    AT+CIPSEND=[<link ID>,]<length>[,<remote IP>,<remote port>]
    Function: to configure the data length in normal transmission mode.
Response:

    Send data of designated length.
    Wrap return > after the set command. Begin receiving serial data. When the requirement of data length is met, the transmission of data starts.
    If the connection cannot be established or gets disrupted during data transmission, the system returns:
    ERROR
    If data is transmitted successfully, the system returns: 
    SEND OK 
Execute Command: 

    AT+CIPSEND
    Function: to start sending data in transparent transmission mode.
Response:

    Wrap return > after executing this command.
    Enter transparent transmission, with a 20-ms interval between each packet, and a maximum of 2048 bytes per packet. 
    When a single packet containing +++ is received, ESP32 returns to normal command mode. Please wait for at least one second before sending the next AT command.
    This command can only be used in transparent transmission mode which requires single connection.
    For UDP transparent transmission, the value of <UDP mode> has to be 0 when using AT+CIPSTART.
Parameters:

- **\<link ID>**: ID of the connection (0~4), for multiple connections.
- **\<length>**: data length, MAX: 2048 bytes.
- **\[\<remote IP>]**(optional parameter): remote IP can be set in UDP transmission.
- **\[\<remote port>]**(optional parameter): remote port can be set in UDP transmission.    

<a name="cmd-SENDEX"></a>
### 4.5 [AT+CIPSENDEX](#TCPIP-AT)—Sends Data
Set Command: 

    Single connection: (+CIPMUX=0)
    AT+CIPSENDEX=<length>
    Multiple connections: (+CIPMUX=1)
    AT+CIPSENDEX=<link ID>,<length>
    Remote IP and ports can be set in UDP transmission:
    AT+CIPSENDEX=[<link ID>,]<length>[,<remote IP>,<remote port>]
    Function: to configure the data length in normal transmission mode.
Response:

    Send data of designated length.
    Wrap return > after the set command. Begin receiving serial data. When the requirement of data length, determined by <length>, is met, or when \0 appears in the data, the transmission starts.
    If connection cannot be established or gets disconnected during transmission,  the system returns: 
    ERROR
    If data are successfully transmitted, the system returns:
    SEND OK
Parameters:

- **\<link ID>**: ID of the connection (0~4), for multiple connections.
- **\<length>**: data length, MAX: 2048 bytes.
    - When the requirement of data length, determined by \<length>, is met, or when string \0 appears, the transmission of data starts. Go back to the normal command mode and wait for the next AT command.
    - When sending \0, please send it as \\\0.

<a name="cmd-CLOSE"></a>
### 4.6 [AT+CIPCLOSE](#TCPIP-AT)—Closes TCP/UDP/SSL Connection
Set Command (for multiple connections): 

    AT+CIPCLOSE=<link ID>
    Function: to close TCP/UDP connection.
Parameters:

- **\<link ID>**: ID number of connections to be closed; when ID=5, all connections will be closed.

Execute Command (for single connection):

    AT+CIPCLOSE
Response:

    OK  

<a name="cmd-IFSR"></a>
### 4.7 [AT+CIFSR](#TCPIP-AT)—Gets the Local IP Address
Execute Command:

    AT+CIFSR    
Response:

    +CIFSR:<SoftAP IP address>
    +CIFSR:<Station IP address>
    OK
Parameters:

- **\<IP address>**: 
    - IP address of the ESP32 SoftAP;
    - IP address of the ESP32 Station.

***Notes:***

* Only when the ESP32 Station is connected to an AP can the Station IP can be queried.

<a name="cmd-MUX"></a>
### 4.8 [AT+CIPMUX](#TCPIP-AT)—Enables/Disables Multiple Connections
Query Command:

    AT+CIPMUX?
    Function: to query the connection type.
Response:

    +CIPMUX:<mode>
    OK
Set Command:

    AT+CIPMUX=<mode>
    Function: to set the connection type.
Response:

    OK
Parameters:

- **\<mode>**: 
    - 0: single connection
    - 1: multiple connections

***Notes:***

* The default mode is single connection mode.
* Multiple connections can only be set when transparent transmission is disabled (`AT+CIPMODE=0`).
* This mode can only be changed after all connections are disconnected.
* If the TCP server is running, it must be deleted (`AT+CIPSERVER=0`) before the single connection mode is activated.

Example:

    AT+CIPMUX=1 

<a name="cmd-SERVER"></a>
### 4.9 [AT+CIPSERVER](#TCPIP-AT)—Deletes/Creates TCP or SSL Server
Set Command:

    AT+CIPSERVER=<mode>[,<port>][,<SSL>,<SSL CA enable>]    
Response:

    OK  
Parameters:

- **\<mode>**:
    - 0: delete server.
    - 1: create server.
- **\<port>**: port number; 333 by default.
- **\[\<SSL>]**(optional parameter): string "SSL", to set a SSL server
- **\[\<SSL CA enable>]**(optional parameter):
    - 0: disable CA.
    - 1: enable CA.

***Notes:***

* A TCP server can only be created when multiple connections are activated (`AT+CIPMUX=1`).
* A server monitor will automatically be created when the TCP server is created. And only one server is allowed.
* When a client is connected to the server, it will take up one connection and be assigned an ID.

Example:

    // To create a TCP server
    AT+CIPMUX=1
    AT+CIPSERVER=1,80
    // To create a SSL server
    AT+CIPMUX=1
    AT+CIPSERVER=1,443,"SSL",1

<a name="cmd-SERVERMAX"></a>
### 4.10 [AT+CIPSERVERMAXCONN](#TCPIP-AT)—Set the Maximum Connections Allowed by Server
Query Command:

    AT+CIPSERVERMAXCONN?
    Function: obtain the maximum number of clients allowed to connect to the TCP or SSL server.
Response:

    +CIPSERVERMAXCONN:<num>
    OK  
Set Command:

    AT+CIPSERVERMAXCONN=<num>
    Function: set the maximum number of clients allowed to connect to the TCP or SSL server.    
Response:

    OK  
Parameters:

- **\<num>**:  the maximum number of clients allowed to connect to the TCP or SSL server.

***Notes:***

* To set this configuration, you should call the command `AT+CIPSERVERMAXCONN=<num>` before creating a server.

Example:

    AT+CIPMUX=1
    AT+CIPSERVERMAXCONN=2
    AT+CIPSERVER=1,80

<a name="cmd-IPMODE"></a>
### 4.11 [AT+CIPMODE](#TCPIP-AT)—Configures the Transmission Mode
Query Command:

    AT+CIPMODE?
    Function: to obtain information about transmission mode.
Response:

    +CIPMODE:<mode>
    OK
Set Command:

    AT+CIPMODE=<mode>
    Function: to set the transmission mode.
Response:

    OK
Parameters:

- **\<mode>**: 
    - 0: normal transmission mode.
    - 1: UART-Wi-Fi passthrough mode (transparent transmission), which can only be enabled in TCP single connection mode or in UDP mode when the remote IP and port do not change.

***Notes:***

* The configuration changes will NOT be saved in flash.
* During the UART-WiFi passthrough transmission, if the TCP connection breaks, ESP32 will keep trying to reconnect until `+++` is input to exit the transmission. 
* If it is a normal TCP transmission and the TCP connection breaks, ESP32 will give a prompt and will not attempt to reconnect.

Example:

    AT+CIPMODE=1    

<a name="cmd-SAVET"></a>
### 4.12 [AT+SAVETRANSLINK](#TCPIP-AT)—Saves the Transparent Transmission Link in Flash
#### 4.12.1 Save TCP Single Connection in Flash
Set Command:

    AT+SAVETRANSLINK=<mode>,<remote IP or domain name>,<remote port>[,<type>,<TCP keep alive>]  
Response:

    OK
Parameters:

- **\<mode>**: 
    - 0: normal mode, ESP32 will NOT enter UART-WiFi passthrough mode on power-up.
    - 1: ESP32 will enter UART-WiFi passthrough mode on power-up.
- **\<remote IP>**: remote IP or domain name.
- **\<remote port>**: remote port.
- **\[\<type>]**(optional parameter): TCP or UDP, TCP by default.
- **\[\<TCP keep alive>]**(optional parameter): TCP is kept alive. This function is disabled by default.
    - 0: disables the TCP keep-alive function.
    - 1 ~ 7200: keep-alive detection time interval; unit: second (s).

***Notes:***

* This command will save the UART-WiFi passthrough mode and its link in the NVS area. ESP32 will enter the UART-WiFi passthrough mode on any subsequent power cycles.
* As long as the remote IP (or domain name) and port are valid, the configuration will be saved in flash.

Example:

    AT+SAVETRANSLINK=1,"192.168.6.110",1002,"TCP"   
#### 4.12.2 Save UDP Transmission in Flash
Set Command:

    AT+SAVETRANSLINK=<mode>,<remote IP>,<remote port>,<type>[,<UDP local port>] 
Response:

    OK
Parameters:

- **\<mode>**: 
    - 0: normal mode; ESP32 will NOT enter UART-WiFi passthrough mode on power-up.
    - 1: ESP32 enters UART-WiFi passthrough mode on power-up.
- **\<remote IP>**: remote IP or domain name.
- **\<remote port>**: remote port.
- **\[\<type>]**(optional parameter): UDP, TCP by default.
- **\[\<UDP local port>]**(optional parameter): local port when UDP transparent transmission is enabled on power-up.

***Notes:***

* This command will save the UART-WiFi passthrough mode and its link in the NVS area. ESP32 will enter the UART-WiFi passthrough mode on any subsequent power cycles.
* As long as the remote IP (or domain name) and port are valid, the configuration will be saved in flash.

Example:

    AT+SAVETRANSLINK=1,"192.168.6.110",1002,"UDP",1005  
<a name="cmd-STO"></a>
### 4.13 [AT+CIPSTO](#TCPIP-AT)—Sets the TCP Server Timeout
Query Command:

    AT+CIPSTO?
    Function: to check the TCP server timeout.
Response:

    +CIPSTO:<time>
    OK
Set Command:

    AT+CIPSTO=<time>
    Function: to set the TCP server timeout.
Response:

    OK
Parameter:

- **\<time>**: TCP server timeout within the range of 0 ~ 7200s.    

***Notes:***

* ESP32 configured as a TCP server will disconnect from the TCP client that does not communicate with it until timeout.
* If `AT+CIPSTO=0`, the connection will never time out. This configuration is not recommended.

Example:

    AT+CIPMUX=1
    AT+CIPSERVER=1,1001
    AT+CIPSTO=10

<a name="cmd-SNTPCFG"></a>
### 4.14 [AT+CIPSNTPCFG](#TCPIP-AT)—Sets the Time Zone and the SNTP Server
Query Command:

    AT+CIPSNTPCFG?
Response:

    +CIPSNTPCFG:<enable>,<timezone>,<SNTP server1>[,<SNTP server2>,<SNTP server3>]
    OK
Execute Command:

    AT+CIPSNTPCFG
    Function: to clear the SNTP server information.
Response:

    OK
Set Command:

    AT+CIPSNTPCFG=<timezone>[,<SNTP server1>,<SNTP server2>,<SNTP server3>]
Response:

    OK
Parameters:

- **\<enable>**: 
    - 1: the SNTP server is configured.
    - 0: the SNTP server is not configured.
- **\<timezone>**: time zone, range: [-11,13].
- **\<SNTP server1>**: the first SNTP server.
- **\<SNTP server2>**: the second SNTP server.
- **\<SNTP server3>**: the third SNTP server.

***Note:***

* If the three SNTP servers are not configured, the following default configuration is used: "cn.ntp.org.cn", "ntp.sjtu.edu.cn", "us.pool.ntp.org".

Example:

    AT+CIPSNTPCFG=8,"cn.ntp.org.cn","ntp.sjtu.edu.cn"   
<a name="cmd-SNTPT"></a>
### 4.15 [AT+CIPSNTPTIME](#TCPIP-AT)—Queries the SNTP Time
Query Command:

    AT+CIPSNTPTIME? 
Response:

    +CIPSNTPTIME:SNTP time
    OK
Example:

    AT+CIPSNTPCFG=8,"cn.ntp.org.cn","ntp.sjtu.edu.cn"
    OK
    AT+CIPSNTPTIME?
    +CIPSNTPTIME:Mon Dec 12 02:33:32 2016
    OK  

<a name="cmd-UPDATE"></a>
### 4.16 [AT+CIUPDATE](#TCPIP-AT)—Updates the Software Through Wi-Fi
Execute Command:

    AT+CIUPDATE 
Response:

    +CIPUPDATE:<n>
    OK
Parameters:

- **\<n>**: 
    - 1: find the server.
    - 2: connect to server.
    - 3: get the software version.
    - 4: start updating.

***Notes:***

* The speed of the upgrade is susceptible to the connectivity of the network.
* ERROR will be returned if the upgrade fails due to unfavourable network conditions. Please wait for some time before retrying.

***Notice:***

* If using Espressif's AT BIN (/esp-idf/bin/at), `AT+CIUPDATE` will download a new AT BIN from the Espressif Cloud.
* If using a user-compiled AT BIN, users need to make their own `AT+CIUPDATE` upgrade. Espressif provides a demo as a reference for local upgrade (/esp-idf/example/at).
* It is suggested that users call `AT+RESTORE` to restore the factory default settings after upgrading the AT firmware.

<a name="cmd-IPDINFO"></a>
### 4.17 [AT+CIPDINFO](#TCPIP-AT)—Shows the Remote IP and Port with "+IPD"
Set Command:

    AT+CIPDINFO=<mode>  
Response:

    OK  
Parameters:

- **\<mode>**: 
    - 0: does not show the remote IP and port with "+IPD".
    - 1: shows the remote IP and port with "+IPD".

Example:

    AT+CIPDINFO=1   

### 4.18 [+IPD](#TCPIP-AT)—Receives Network Data
Command:

    Single connection: 
    (+CIPMUX=0)+IPD,<len>[,<remote IP>,<remote port>]:<data>
    multiple connections: 
    (+CIPMUX=1)+IPD,<link ID>,<len>[,<remote IP>,<remote port>]:<data>
Parameters:

- **\[\<remote IP>]**: remote IP, enabled by command `AT+CIPDINFO=1`.
- **\[\<remote port>]**: remote port, enabled by command `AT+CIPDINFO=1`.
- **\<link ID>**: ID number of connection.
- **\<len>**: data length.
- **\<data>**: data received.

***Note:***

* The command is valid in normal command mode. When the module receives network data, it will send the data through the serial port using the `+IPD` command.

<a name="cmd-SSLCCONF"></a>
### 4.17 [AT+CIPSSLCCONF](#TCPIP-AT)—Config SSL client
Query Command:

    AT+CIPSSLCCONF?
    Function: to obtain all link SSL client configuration.
Response:

    +CIPSNTPCFG:<link ID>,<auth_mode>,<pki_number>,<ca_number>
    OK
Set Command:

    Single connection: (+CIPMUX=0)
    AT+CIPSSLCCONF=<auth_mode>,<pki_number>,<ca_number>
    Multiple connections: (+CIPMUX=1)
    AT+CIPSENDEX=<link ID>,<auth_mode>,<pki_number>,<ca_number>
Response:

    OK
Parameters:

- **\<link ID>**: ID of the connection (0~max), for multiple connections, if the value is max, it means all connections. By default, max is 5.
- **\<auth_mode>**: 
    - 0: no authorization.
    - 1: load cert and private key for server authorization.
    - 2: load CA for client authorize server cert and private key.
    - 3: both authorization.
- **\<pki_number>**: the index of cert and private key, if only one cert and private key, the value should be 0.
- **\<ca_number>**: the index of CA, if only one CA, the value should be 0.

***Notes:***

* Call this command before establish SSL connection if you want configuration take effect immediately.
* The configuration changes will be saved in the NVS area. If you use AT+SAVETRANSLINK to set SSL passthrough mode, ESP32 SSL will be connected based on this configuration after power on.

## 5. BLE-Related AT Commands
<a name="cmd-BINIT"></a>
### 5.1 [AT+BLEINIT](#BLE-AT)—BLE Initialization
Query Command:

    AT+BLEINIT?
    Function: to check the initialization status of BLE.
Response:

    If BLE is not initialized, it will return
    +BLEINIT:0
    OK
    If BLE is initialized, it will return
    +BLEINIT:<role>
    OK
Set Command: 

    AT+BLEINIT=<init>
    Function: to initialize the role of BLE.
Response:

    OK
Parameter:

- **\<init>**: 
    - 0: deinit ble
    - 1: client role
    - 2: server role

***Notes:***

* at_customize.bin has to be downloaded, so that the relevant commands can be used. Please refer to the [ESP32_Customize_Partitions](https://github.com/espressif/esp32-at/tree/master/docs) for more details.
* Before using BLE AT commands, this command has to be called first to trigger the initialization process.
* After being initialized, the BLE role cannot be changed. User needs to call AT+RST to restart the system first, then re-init the BLE role.
* If using ESP32 as a BLE server, a service bin should be downloaded into Flash.
    * To learn how to generate a service bin, please refer to esp32-at/tools/readme.md.
    * The download address of the service bin is the "ble_data" address in esp32-at/partitions_at.csv.  

Example:

    AT+BLEINIT=1    

<a name="cmd-BADDR"></a>
### 5.2 [AT+BLEADDR](#BLE-AT)—Sets BLE Device's Address
Query Command:

    AT+BLEADDR?
    Function: to get the BLE public address.
Response:

    +BLEADDR:<BLE_public_addr>
    OK
Set Command:

    AT+BLEADDR=<addr_type>[,<random_addr>]
    Function: to set the BLE address type.
Response:

    OK
Parameter:

- **\<addr_type>**: 
    - 0: public address
    - 1: random address  

***Notes:***

* A static address shall meet the following requirements:
    - The two most significant bits of the address shall be equal to 1
    - At least one bit of the random part of the address shall be 0
    - At least one bit of the random part of the address shall be 1

Example:

    AT+BLEADDR=1,"f8:7f:24:87:1c:7b"    // Set Random Device Address, Static Address
    AT+BLEADDR=1                        // Set Random Device Address, Private Address
    AT+BLEADDR=0                        // Set Public Device Address

<a name="cmd-BNAME"></a>
### 5.3 [AT+BLENAME](#BLE-AT)—Sets BLE Device's Name
Query Command:

    AT+BLENAME?
    Function: to get the BLE device name.
Response:

    +BLENAME:<device_name>
    OK
Set Command:

    AT+BLENAME=<device_name>
    Function: to set the BLE device name.
Response:

    OK
Parameter:

- **\<device_name>**: the BLE device name

***Notes:***

* The default BLE device name is "BLE_AT".  

Example:

    AT+BLENAME="esp_demo"   

<a name="cmd-BSCANP"></a>
### 5.4 [AT+BLESCANPARAM](#BLE-AT)—Sets Parameters of BLE Scanning
Query Command:

    AT+BLESCANPARAM?
    Function: to get the parameters of BLE scanning.
Response:

    +BLESCANPARAM:<scan_type>,<own_addr_type>,<filter_policy>,<scan_interval>,<scan_window>
    OK
Set Command:

    AT+BLESCANPARAM=<scan_type>,<own_addr_type>,<filter_policy>,<scan_interval>,<scan_window>
    Function: to set the parameters of BLE scanning.
Response:

    OK
Parameters:

- **\<scan_type>**:
    - 0: passive scan
    - 1: active scan
- **\<own\_addr\_type>**:
    - 0: public address
    - 1: random address
    - 2: RPA public address
    - 3: RPA random address
- **\<filter_policy>**:
    - 0: BLE\_SCAN\_FILTER\_ALLOW\_ALL
    - 1: BLE\_SCAN\_FILTER\_ALLOW\_ONLY\_WLST
    - 2: BLE\_SCAN\_FILTER\_ALLOW\_UND\_RPA\_DIR
    - 3: BLE\_SCAN\_FILTER\_ALLOW\_WLIST\_PRA\_DIR
- **\<scan_interval>**: scan interval
- **\<scan_window>**: scan window

***Notes:***

* \<scan\_window> CANNOT be larger than \<scan\_interval>.  

Example:

    AT+BLEINIT=1   // role: client
    AT+BLESCANPARAM=0,0,0,100,50

<a name="cmd-BSCAN"></a>
### 5.5 [AT+BLESCAN](#BLE-AT)—Enables BLE Scanning
Set Command: 

    AT+BLESCAN=<enable>[,<interval>]
    Function: to enable/disable scanning.
Response:

    +BLESCAN:<addr>,<rssi>,<adv_data>,<scan_rsp_data>,<addr_type>
    OK
Parameters:

- **\<enable>**:
    - 0: disable continuous scanning
    - 1: enable continuous scanning
- **\[\<interval>]**: optional parameter, unit: second
    - When disabling the scanning, this parameter should be omitted
    - When enabling the scanning, and the `<interval>` is 0, it means that scanning is continuous
    - When enabling the scanning, and the `<interval>` is NOT 0, for example, command `AT+BLESCAN=1,3`, it means that scanning should last for 3 seconds and then stop automatically, so that the scanning results be returned.
- **\<addr>**: BLE address
- **\<rssi>**: signal strength
- **\<adv_data>**: advertising data
- **\<scan\_rsp_data>**: scan response data
- **\<addr_type>**: the address type of broadcasters

Example:

    AT+BLEINIT=1   // role: client
    AT+BLESCAN=1    // start scanning
    AT+BLESCAN=0     // stop scanning

<a name="cmd-BSCANR"></a>
### 5.6 [AT+BLESCANRSPDATA](#BLE-AT)—Sets BLE Scan Response
Set Command: 

    AT+BLESCANRSPDATA=<scan_rsp_data>
    Function: to set scan response.
Response:

    OK  
Parameter:

- **\<scan\_rsp\_data>**: scan response data is a HEX string. 
    - For example, to set the response data as "0x11 0x22 0x33 0x44 0x55", the command should be `AT+BLESCANRSPDATA="1122334455"`.  

Example:

    AT+BLEINIT=2   // role: server
    AT+BLESCANRSPDATA="1122334455"

<a name="cmd-BADVP"></a>
### 5.7 [AT+BLEADVPARAM](#BLE-AT)—Sets Parameters of Advertising
Query Command: 

    AT+BLEADVPARAM?
    Function: to query the parameters of advertising.
Response:

    +BLEADVPARAM:<adv_int_min>,<adv_int_max>,<adv_type>,<own_addr_type>,<channel_map>,<adv_filter_policy>,<peer_addr_type>,<peer_addr>
    OK
Set Command: 

    AT+BLEADVPARAM=<adv_int_min>,<adv_int_max>, <adv_type>,<own_addr_type>,<channel_map>[,<adv_filter_policy>][,<peer_addr_type>] [,<peer_addr>]
    Function: to set the parameters of advertising.
Response:

    OK
Parameters:

- **\<adv\_int\_min>**: minimum value of advertising interval; range: 0x0020 ~ 0x4000
- **\<adv\_int\_max>**: maximum value of advertising interval; range: 0x0020 ~ 0x4000
- **\<adv_type>**:
    - 0：ADV\_TYPE\_IND
    - 2：ADV\_TYPE\_SCAN\_IND
    - 3：ADV\_TYPE\_NONCONN\_IND
- **\<own\_addr\_type>**：own BLE address type
    - 0：BLE\_ADDR\_TYPE\_PUBLIC
    - 1：BLE\_ADDR\_TYPE\_RANDOM
- **\<channel_map>**：channel of advertising
    - 1：ADV\_CHNL\_37
    - 2：ADV\_CHNL\_38
    - 4：ADV\_CHNL\_39
    - 7：ADV\_CHNL\_ALL
- **\[\<adv\_filter\_policy>]**(optional parameter)：filter policy of advertising
    - 0：ADV\_FILTER\_ALLOW\_SCAN\_ANY\_CON\_ANY
    - 1：ADV\_FILTER\_ALLOW\_SCAN\_WLST\_CON\_ANY
    - 2：ADV\_FILTER\_ALLOW\_SCAN\_ANY\_CON\_WLST
    - 3：ADV\_FILTER\_ALLOW\_SCAN\_WLST\_CON\_WLST
- **\[\<peer\_addr\_type>]**(optional parameter)：remote BLE address type
    - 0：PUBLIC
    - 1：RANDOM
- **\[\<peer_addr>]**(optional parameter)：remote BLE address

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEADVPARAM=50,50,0,0,4,0,0,"12:34:45:78:66:88"

<a name="cmd-BADVD"></a>
### 5.8 [AT+BLEADVDATA](#BLE-AT)—Sets Advertising Data
Set Command: 

    AT+BLEADVDATA=<adv_data>
    Function: to set advertising data.
Response:

    OK
Parameters:

- **\<adv_data>**: advertising data; this is a HEX string. 
    - For example, to set the advertising data as "0x11 0x22 0x33 0x44 0x55", the command should be `AT+BLEADVDATA="1122334455"`.

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEADVDATA="1122334455"

<a name="cmd-BADVSTART"></a>
### 5.9 [AT+BLEADVSTART](#BLE-AT)—Starts Advertising
Execute Command:

    AT+BLEADVSTART
    Function: to start advertising.
Response:

    OK
***Notes:***

* If advertising parameters are NOT set by command `AT+BLEADVPARAM=<adv_parameter>`, the default parameters will be used.
* If advertising data is NOT set by command `AT+BLEADVDATA=<adv_data>`, the all zeros data will be sent.

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEADVSTART

<a name="cmd-BADVSTOP"></a>
### 5.10 [AT+BLEADVSTOP](#BLE-AT)—Stops Advertising
Execute Command: 

    AT+BLEADVSTOP
    Function: to stop advertising.
Response:

    OK
***Notes:***

* After having started advertising, if the BLE connection is established successfully, it will stop advertising automatically. In such a case, this command does NOT need to be called.

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEADVSTART
    AT+BLEADVSTOP

<a name="cmd-BCONN"></a>
### 5.11 [AT+BLECONN](#BLE-AT)—Establishes BLE connection
Query Command: 

    AT+BLECONN?
    Function: to query the BLE connection.
Response:

    +BLECONN:<conn_index>,<remote_address>
    OK
    If the connection has not been established, there will NOT be <conn_index> and <remote_address>
Set Command: 

    AT+BLECONN=<conn_index>,<remote_address>[,<addr_type>,<timeout>]
    Function: to establish the BLE connection, the address_type is an optional parameter.
Response:

    OK
    It will prompt the message below, if the connection is established successfully:
    +BLECONN:<conn_index>,<remote_address>
    It will prompt the message below, if NOT:
    +BLECONN:<conn_index>,-1
Parameters:

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<remote_address>**：remote BLE address
- **\<addr_type>**: the address type of broadcasters
- **\<timeout>**: the timeout for the connection command, range is [3,30] second.

Example:

    AT+BLEINIT=1   // role: client
    AT+BLECONN=0,"24:0a:c4:09:34:23",0,10

<a name="cmd-BDISC"></a>
### 5.12 [AT+BLEDISCONN](#BLE-AT)—Ends BLE connection
Execute Command: 

    AT+BLEDISCONN=<conn_index>
    Function: to end the BLE connection.
Response:

    OK  // the AT+BLEDISCONN command is received
    If the command is successful, it will prompt + BLEDISCONN:<conn_index>,<remote_address>
Parameter:

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<remote_address>**: remote BLE address  

***Notes:***

* Only client can call this command to break the connection.

Example:

    AT+BLEINIT=1   // role: client
    AT+BLECONN=0,"24:0a:c4:09:34:23"
    AT+BLEDISCONN=0

<a name="cmd-BDLEN"></a>
### 5.13 [AT+BLEDATALEN](#BLE-AT)—Sets BLE Data Packet Length
Set Command: 

    AT+BLEDATALEN=<conn_index>,<pkt_data_len>
    Function: to set the length of BLE data packet.
Response:

    OK 
Parameter:

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<pkt\_data\_len>**: data packet's length; range: 0x001b ~ 0x00fb  

***Notes:***

* The BLE connection has to be established first.  

Example:

    AT+BLEINIT=1   // role: client
    AT+BLECONN=0,"24:0a:c4:09:34:23"
    AT+BLEDATALEN=0,30

<a name="cmd-BMTU"></a>
### 5.14 [AT+BLECFGMTU](#BLE-AT)—Sets BLE MTU Length
Query Command: 

    AT+BLECFGMTU?
    Function: to query the length of the maximum transmission unit (MTU).
Response:

    +BLECFGMTU:<conn_index>,<mtu_size>
    OK
Set Command: 

    AT+BLECFGMTU=<conn_index>,<mtu_size>
    Function: to set the length of the maximum transmission unit (MTU).
Response:

    OK  // the command is received
Parameter:

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<mtu_size>**:  MTU length

***Notes:***

* Only the client can call this command to set the length of MTU. However, the BLE connection has to be established first.
* The actual length of MTU needs to be negotiated. The "OK" response only means that the MTU length must be set. So, the user should use command `AT+BLECFGMTU?` to query the actual MTU length.

Example:

    AT+BLEINIT=1   // role: client
    AT+BLECONN=0,"24:0a:c4:09:34:23"
    AT+BLECFGMTU=0,300

<a name="cmd-GSSRVCRE"></a>
### 5.15 [AT+BLEGATTSSRVCRE](#BLE-AT)—GATTS Creates Services
Execute Command: 

    AT+BLEGATTSSRVCRE
    Function: The Generic Attributes Server (GATTS) creates BLE services.
Response:

    OK
***Notes:***

* If using ESP32 as a BLE server, a service bin should be downloaded into Flash in order to provide services.
    * To learn how to generate a service bin, please refer to esp32-at/tools/readme.md.
    * The download address of the service bin is the "ble_data" address in esp32-at/partitions_at.csv.
* This command should be called immediately to create services, right after the BLE server is initialized. 
* If a BLE connection is established first, the service creation will fail.

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEGATTSSRVCRE

<a name="cmd-GSSRVSTART"></a>
### 5.16 [AT+BLEGATTSSRVSTART](#BLE-AT)—GATTS Starts Services
Execute Command: 

    AT+BLEGATTSSTART
    Function: GATTS starts all services.
Set Command: 

    AT+BLEGATTSSRVSTART=<srv_index>
    Function: GATTS starts a specific service.
Response:

    OK  
Parameter:

- **\<srv_index>**: service's index starting from 1

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEGATTSSRVCRE
    AT+BLEGATTSSRVSTART

<a name="cmd-GSSRV"></a>
### 5.17 [AT+BLEGATTSSRV](#BLE-AT)—GATTS Discovers Services
Query Command: 

    AT+BLEGATTSSRV?
    Function: GATTS services discovery.
Response:

    +BLEGATTSSRV:<srv_index>,<start>,<srv_uuid>,<srv_type>
    OK
Parameters:

- **\<srv_index>**: service's index starting from 1
- **\<start>**:
    - 0：the service has not started
    - 1：the service has already started
- **\<srv_uuid>**: service's UUID
- **\<srv_type>**: service's type
    - 0：is not a primary service
    - 1：is a primary service

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEGATTSSRVCRE
    AT+BLEGATTSSRV?

<a name="cmd-GSCHAR"></a>
### 5.18 [AT+BLEGATTSCHAR](#BLE-AT)—GATTS Discovers Characteristics
Query Command: 

    AT+BLEGATTSCHAR?
    Function: GATTS characteristics discovery.
Response:

    // when showing a characteristic, it will be as:
    +BLEGATTSCHAR:"char",<srv_index>,<char_index>,<char_uuid>,<char_prop>
    // when showing a descriptor, it will be as:
    +BLEGATTSCHAR:"desc",<srv_index>,<char_index>,<desc_index> 
    OK
Parameters:

- **\<srv_index>**: service's index starting from 1
- **\<char_index>**: characteristic's index starting from 1
- **\<char_uuid>**: characteristic's UUID
- **\<char_prop>**: characteristic's properties
- **\<desc_index>**: descriptor's index
- **\<desc_uuid>**: descriptor's UUID

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEGATTSSRVCRE
    AT+BLEGATTSSRVSTART
    AT+BLEGATTSCHAR?

<a name="cmd-GSNTFY"></a>
### 5.19 [AT+BLEGATTSNTFY](#BLE-AT)—GATTS Notifies of Characteristics
Set Command: 

    AT+BLEGATTSNTFY=<conn_index>,<srv_index>,<char_index>,<length>
    Function: GATTS to notify of its characteristics.
Response:

    wrap return > after the command. Begin receiving serial data. When the requirement of data length, determined by <length>, is met, the notification starts.
    If the data transmission is successful, the system returns:
    OK
Parameters:

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<srv_index>**: service's index; it can be fetched with command `AT+BLEGATTSCHAR?`
- **\<char_index>**: characteristic's index; it can be fetched with command `AT+BLEGATTSCHAR?`
- **\<length>**: data length

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEGATTSSRVCRE
    AT+BLEGATTSSRVSTART
    AT+BLEADVSTART // starts advertising. After the client is connected, it must be configured to receive notifications.
    AT+BLEGATTSCHAR?  // check which characteristic the client will be notified of
    // for example, to notify of 4 bytes of data using the 6th characteristic in the 3rd service, use the following command:
    AT+BLEGATTSNTFY=0,3,6,4 
    // after > shows, inputs 4 bytes of data, such as "1234"; then, the data will be transmitted automatically

<a name="cmd-GSIND"></a>
### 5.20 [AT+BLEGATTSIND](#BLE-AT)—GATTS Indicates Characteristics
Set Command: 

    AT+BLEGATTSIND=<conn_index>,<srv_index>,<char_index>,<length>
    Function: GATTS indicates its characteristics.
Response:

    wrap return > after the command. Begin receiving serial data. When the requirement of data length, determined by <length>, is met, the indication starts.
    If the data transmission is successful, the system returns:
    OK
Parameters:

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<srv_index>**: service's index; it can be fetched with command `AT+BLEGATTSCHAR?`
- **\<char_index>**: characteristic's index; it can be fetched with command `AT+BLEGATTSCHAR?`
- **\<length>**: data length

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEGATTSSRVCRE
    AT+BLEGATTSSRVSTART
    AT+BLEADVSTART // starts advertising. After the client is connected, it must be configured to receive indications.
    AT+BLEGATTSCHAR?  // check for which characteristic the client can receive indications
    // for example, to indicate 4 bytes of data using the 7th characteristic in the 3rd service, use the following command:
    AT+BLEGATTSIND=0,3,7,4 
    // after > shows, inputs 4 bytes of data, such as "1234"; then, the data will be transmitted automatically

<a name="cmd-GSSETA"></a>
### 5.21 [AT+BLEGATTSSETATTR](#BLE-AT)—GATTS Sets Characteristic
Set Command: 

    AT+BLEGATTSSETATTR=<srv_index>,<char_index>[,<desc_index>],<length>
    Function: GATTS to set its characteristic (descriptor).
Response:

    wrap return > after the command. Begin receiving serial data. When the requirement of data length, determined by <length>, is met, the setting starts.
    If the setting is successful, the system returns:
    OK
Parameters:

- **\<srv_index>**: service's index; it can be fetched with command `AT+BLEGATTSCHAR?`
- **\<char_index>**: characteristic's index; it can be fetched with command `AT+BLEGATTSCHAR?`
- **\[\<desc_index>]**(Optional parameter): descriptor's index. 
    - If it is set, this command is used to set the value of the descriptor; if it is not, this command is used to set the value of the characteristic.
- **\<length>**: data length

***Note:***

* If the \<value> length is larger than the maximum length allowed, the setting will fail. 

Example:

    AT+BLEINIT=2   // role: server
    AT+BLEGATTSSRVCRE
    AT+BLEGATTSSRVSTART
    AT+BLEGATTSCHAR? 
    // for example, to set 4 bytes of data of the 1st characteristic in the 1st service, use the following command:
    AT+BLEGATTSSETATTR=1,1,,4
    // after > shows, inputs 4 bytes of data, such as "1234"; then, the setting starts

<a name="cmd-GCPRIMSRV"></a>
### 5.22 [AT+BLEGATTCPRIMSRV](#BLE-AT)—GATTC Discovers Primary Services
Query Command: 

    AT+BLEGATTCPRIMSRV=<conn_index>
    Function: GATTC to discover primary services.
Response:

    + BLEGATTCPRIMSRV:<conn_index>,<srv_index>,<srv_uuid>,<srv_type>
    OK
Parameters:

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<srv_index>**: service's index starting from 1
- **\<srv_uuid>**: service's UUID
- **\<srv_type>**: service's type
    - 0：is not a primary service
    - 1：is a primary service

***Note:***

* The BLE connection has to be established first.

Example:

    AT+BLEINIT=1   // role: client
    AT+BLECONN=0,"24:12:5f:9d:91:98"
    AT+BLEGATTCPRIMSRV=0

<a name="cmd-GCINCLSRV"></a>
### 5.23 [AT+BLEGATTCINCLSRV](#BLE-AT)—GATTC Discovers Included Services
Set Command: 

    AT+BLEGATTCINCLSRV=<conn_index>,<srv_index>
    Function: GATTC to discover included services.
Response:

    + BLEGATTCINCLSRV:<conn_index>,<srv_index>,<srv_uuid>,<srv_type>,<included_srv_uuid>,<included_srv_type>
    OK
Parameters:

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<srv_index>**: service's index; it can be fetched with command `AT+BLEGATTCPRIMSRV=<conn_index>`
- **\<srv_uuid>**: service's UUID
- **\<srv_type>**: service's type
    - 0：is not a primary service
    - 1：is a primary service
- **\<included\_srv\_uuid>**: included service's UUID
- **\<included\_srv\_type>**: included service's type
    - 0：is not a primary service
    - 1：is a primary service

***Note:***

* The BLE connection has to be established first.

Example:

    AT+BLEINIT=1   // role: client
    AT+BLECONN=0,"24:12:5f:9d:91:98"
    AT+BLEGATTCPRIMSRV=0
    AT+BLEGATTCINCLSRV=0,1  // set a specific index according to the result of the previous command

<a name="cmd-GCCHAR"></a>
### 5.24 [AT+BLEGATTCCHAR](#BLE-AT)—GATTC Discovers Characteristics
Set Command: 

    AT+BLEGATTCCHAR=<conn_index>,<srv_index>
    Function: GATTC to discover characteristics.
Response:

    // when showing a characteristic, it will be as:
    +BLEGATTCCHAR:"char",<conn_index>,<srv_index>,<char_index>,<char_uuid>,<char_prop>
    // when showing a descriptor, it will be as:
    +BLEGATTCCHAR:"desc",<conn_index>,<srv_index>,<char_index>,<desc_index>,<desc_uuid> 
    OK
Parameters:

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<srv_index>**: service's index; it can be fetched with command `AT+BLEGATTCPRIMSRV=<conn_index>`
- **\<char_index>**: characteristic's index starting from 1
- **\<char_uuid>**: characteristic's UUID
- **\<char_prop>**: characteristic's properties
- **\<desc_index>**: descriptor's index
- **\<desc_uuid>**: descriptor's UUID

***Note:***

* The BLE connection has to be established first.

Example:

    AT+BLEINIT=1   // role: client
    AT+BLECONN=0,"24:12:5f:9d:91:98"
    AT+BLEGATTCPRIMSRV=0
    AT+BLEGATTCCHAR=0,1 // set a specific index according to the result of the previous command

<a name="cmd-GCRD"></a>
### 5.25 [AT+BLEGATTCRD](#BLE-AT)—GATTC Reads a Characteristic
Set Command: 

    AT+BLEGATTCRD=<conn_index>,<srv_index>,<char_index>[,<desc_index>]
    Function: GATTC to read a characteristic or descriptor.
Response：

    +BLEGATTCRD:<conn_index>,<len>,<value>
    OK
Parameters：

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<srv_index>**: service's index; it can be fetched with command `AT+BLEGATTCPRIMSRV=<conn_index>`
- **\<char_index>**: characteristic's index; it can be fetched with command `AT+BLEGATTCCHAR=<conn_index>,<srv_index>`
- **\[\<desc_index>]**(Optional parameter): descriptor's index. 
    - If it is set, the value of the target descriptor will be read; 
    - if it is not set, the value of the target characteristic will be read.
- **\<len>**: data length
- **\<char_value>**: characteristic's value. HEX string is read by command `AT+BLEGATTCRD=<conn_index>,<srv_index>,<char_index>`. 
    - For example, if the response is "+BLEGATTCRD:1,30", it means that the value length is 1, and the content is "0x30".
- **\<desc_value>**: descriptor's value. HEX string is read by command `AT+BLEGATTCRD=<conn_index>,<srv_index>,<char_index>,<desc_index>`. 
    - For example, if the response is "+BLEGATTCRD:4,30313233", it means that the value length is 4, and the content is "0x30 0x31 0x32 0x33".

***Note:***

* The BLE connection has to be established first.
* If the target characteristic cannot be read, it will return "ERROR".

Example：

    AT+BLEINIT=1   // role: client
    AT+BLECONN=0,"24:12:5f:9d:91:98"
    AT+BLEGATTCPRIMSRV=0
    AT+BLEGATTCCHAR=0,3 // set a specific index according to the result of the previous command
    // for example, to read 1st descriptor of the 2nd characteristic in the 3rd service, use the following command:
    AT+BLEGATTCRD=0,3,2,1

<a name="cmd-GCWR"></a>
### 5.26 [AT+BLEGATTCWR](#BLE-AT)—GATTC Writes Characteristic
Set Command: 

    AT+BLEGATTCWR=<conn_index>,<srv_index>,<char_index>[,<desc_index>],<length>
    Function: GATTC to write characteristics or descriptor.
Response：

    wrap return > after the command. Begin receiving serial data. When the requirement of data length, determined by <length>, is met, the writting starts.
    If the setting is successful, the system returns:
    OK  
Parameters：

- **\<conn_index>**: index of BLE connection; only 0 is supported for the single connection right now, but multiple BLE connections will be supported in the future.
- **\<srv_index>**: service's index; it can be fetched with command `AT+BLEGATTCPRIMSRV=<conn_index>`
- **\<char_index>**: characteristic's index; it can be fetched with command `AT+BLEGATTCCHAR=<conn_index>,<srv_index>`
- **\[\<desc_index>]**(Optional parameter): descriptor's index. 
    - If it is set, the value of the target descriptor will be written; 
    - If it is not set, the value of the target characteristic will be written.
- **\<length>**: data length

***Note:***

* The BLE connection has to be established first.
* If the target characteristic cannot be written, it will return "ERROR".

Example：

    AT+BLEINIT=1   // role: client
    AT+BLECONN=0,"24:12:5f:9d:91:98"
    AT+BLEGATTCPRIMSRV=0
    AT+BLEGATTCCHAR=0,3 // set a specific index according to the result of the previous command
    // for example, to write 6 bytes of data to the 4th characteristic in the 3rd service, use the following command:
    AT+BLEGATTCWR=0,3,4,,6 
    // after > shows, inputs 6 bytes of data, such as "123456"; then, the writing starts

<a name="cmd-BLESPP"></a>
### 5.27 [AT+BLESPPCFG](#BLE-AT)—Sets BLE spp parameters
Query Command:

    AT+BLESPPCFG?
    Function: to get the parameters of BLE spp.
Response:

    +BLESPPCFG:<tx_service_index>,<tx_char_index>,<rx_service_index>,<rx_char_index>
    OK
Set Command:

    AT+BLESCANPARAM=<option>[,<tx_service_index>,<tx_char_index>,<rx_service_index>,<rx_char_index>]
    Function: to set or reset the parameters of BLE spp.
Response:

    OK
Parameters:

- **\<option>**: if the option is 0, it means all the spp parametersthe will be reset, and the next four parameters don't need input. if the option is 1, the user must input all the parameters.
- **\<tx_service_index>**: tx service's index; it can be fetched with command `AT+BLEGATTCPRIMSRV=<conn_index>` and `AT+BLEGATTSSRVCRE?`
- **\<tx_char_index>**: tx characteristic's index; it can be fetched with command `AT+BLEGATTCCHAR=<conn_index>,<srv_index>` and `AT+BLEGATTSCHAR?`
- **\<rx_service_index>**: rx service's index; it can be fetched with command `AT+BLEGATTCPRIMSRV=<conn_index>` and `AT+BLEGATTSSRVCRE?`
- **\<rx_char_index>**: rx characteristic's index; it can be fetched with command `AT+BLEGATTCCHAR=<conn_index>,<srv_index>` and `AT+BLEGATTSCHAR?`

***Note:***

* In BLE client, the property of tx characteristic must be write with response or write without response, the property of rx characteristic must be indicate or notify.
* In BLE server, the property of tx characteristic must be indicate or notify, the property of rx characteristic must be write with response or write without response.

Example:

    AT+BLESPPCFG=0          // reset ble spp parameters
    AT+BLESPPCFG=1,3,5,3,7  // set ble spp parameters
    AT+BLESPPCFG?           // query ble spp parameters 

<a name="cmd-BLESPP"></a>
### 5.28 [AT+BLESPP](#BLE-AT)—Enter BLE spp mode
Execute Command: 

    AT+BLESPP
    Function: Enter BLE spp mode.

Response:

    >   

***Note:***

* If the ble spp parameters is illegal, this command will return ERROR.

Example:

    AT+BLESPP   // enter ble spp mode

<a name="cmd-BLESMPPAR"></a>
### 5.29 [AT+BLESECPARAM](#BLE-AT)—Set BLE encryption parameters
Query Command:

    AT+BLESECPARAM?
    Function: to get the parameters of BLE smp.
Response:

    +BLESECPARAM:<auth_req>,<iocap>,<key_size>,<init_key>,<rsp_key>,<auth_option>
    OK
Set Command:

    AT+BLESECPARAM=<auth_req>,<iocap>,<key_size>,<init_key>,<rsp_key>[,<auth_option>]
    Function: to set the parameters of BLE smp.
Response:

    OK
Parameters:

- **\<auth_req>**: 
    - 0 : NO_BOND
    - 1 : BOND
    - 4 : MITM
    - 8 : SC_ONLY
    - 9 : SC_BOND
    - 12 : SC_MITM
    - 13 : SC_MITM_BOND
- **\<iocap>**:
    - 0 : DisplayOnly 
    - 1 : DisplayYesNo
    - 2 : KeyboardOnly
    - 3 : NoInputNoOutput
    - 4 : Keyboard displa
- **\<key_size>**: the key size should be 7~16 bytes.
- **\<init_key>**: combination of the bit pattern.
- **\<rsp_key>**: combination of the bit pattern.
- **\<auth_option>**: auth option of security.
    - 0 : Select the security level automaticly.
    - 1 : If cannot follow the preset security level, the connection will disconnect.

***Note:***

* The bit pattern for init_key&rsp_key is:
    - (1<<0) Used to exchange the encrytyption key in the init key & response key
    - (1<<1) Used to exchange the IRK key in the init key & response key
    - (1<<2) Used to exchange the CSRK key in the init key & response key
    - (1<<3) Used to exchange the link key(this key just used in the BLE & BR/EDR coexist mode) in the init key & response key

Example:

    AT+BLESECPARAM=1,4,16,3,3,0

<a name="cmd-BLEENC"></a>
### 5.30 [AT+BLEENC](#BLE-AT)—Initiate BLE encryption request
Set Command:

    AT+BLEENC=<conn_index>,<sec_act>
    Function: to start a pairing request
Response:

    OK
Parameters:

- **\<conn_index>**: index of BLE connection.
- **\<sec_act>**:
    - 0 : SEC_NONE
    - 1 : SEC_ENCRYPT
    - 2 : SEC_ENCRYPT_NO_MITM
    - 3 : SEC_ENCRYPT_MITM

***Note:***

* Before ipput this command, user must set the security paramsters and connection with remote device.

Example:

    AT+BLESECPARAM=1,4,16,3,3
    AT+BLEENC=0,3

<a name="cmd-BLEENCRSP"></a>
### 5.31 [AT+BLEENCRSP](#BLE-AT)—Grant security request access
Set Command:

    AT+BLEENCRSP=<conn_index>,<accept>
    Function: to set a pairing response.
Response:

    OK
Parameters:

- **\<conn_index>**: index of BLE connection.
- **\<accept>**:
    - 0 : reject
    - 1 : accept; 

Example:

    AT+BLEENCRSP=0,1

<a name="cmd-BLEKEYREPLY"></a>
### 5.32 [AT+BLEKEYREPLY](#BLE-AT)—Reply the key value to the peer device in the lagecy connection stage
Set Command:

    AT+BLEKEYREPLY=<conn_index>,<key>
    Function: to reply a pairing key.
Response:

    OK
Parameters:

- **\<conn_index>**: index of BLE connection.
- **\<key>**:    pairing key

Example:

    AT+BLEKEYREPLY=0,649784

<a name="cmd-BLECONFREPLY"></a>
### 5.33 [AT+BLECONFREPLY](#BLE-AT)—Reply the comfirm value to the peer device in the lagecy connection stage
Set Command:

    AT+BLECONFREPLY=<conn_index>,<confirm>
    Function: to reply to a pairing result.
Response:

    OK
Parameters:

- **\<conn_index>**: index of BLE connection.
- **\<confirm>**:
    - 0 : NO
    - 1 : Yes

Example:

    AT+BLECONFREPLY=0,1

<a name="cmd-BLEENCDEV"></a>
### 5.34 [AT+BLEENCDEV](#BLE-AT)—Query BLE encryption device list
Query Command:

    AT+BLEENCDEV?
    Function: to get the bounded devices.
Response:

    +BLEENCDEV:<enc_dev_index>,<mac_address>
    OK
Parameters:

- **\<enc_dev_index>**: index of the bonded devices.
- **\<mac_address>**:   Mac address.

Example:

    AT+BLEENCDEV?

<a name="cmd-BLEENCCLEAR"></a>
### 5.35 [AT+BLEENCCLEAR](#BLE-AT)—Clear BLE encryption device list
Set Command:

    AT+BLEKEYREPLY=<enc_dev_index>
    Function: to unbind a device with a specific index.
Response:

    OK
Execute Command:

    AT+BLEENCCLEAR
    Function: unbind all devices
Response:

    OK
Parameters:

- **\<enc_dev_index>**: index of the bonded devices.

Example:

    AT+BLEENCCLEAR

<a name="exam-BLE"></a>
## 6. [BLE AT Example](#BLE-AT)  
Below is an example of using two ESP32 modules, one as a BLE server (hereafter named "ESP32 Server"), the other one as a BLE client (hereafter named "ESP32 Client"). The example shows how to use BLE functions with AT commands.  
***Notice:***  

* The ESP32 Server needs to download a "service bin" into Flash to provide BLE services.
    * To learn how to generate a "service bin", please refer to esp32-at/tools/readme.md.
    * The download address of the "service bin" is the address of "ble_data" in esp32-at/partitions_at.csv.

1. BLE initialization:  

    ESP32 Server:

        Command:
        AT+BLEINIT=2                              // server role
        
        Response:
        OK

    ESP32 Client:

        Command:
        AT+BLEINIT=1                              // client role
        
        Response:
        OK
2. Establish BLE connection:  

    ESP32 Server:   
    (1) Query the BLE address. For example, its address is "24:0a:c4:03:f4:d6".

        Command:
        AT+BLEADDR?                              // get server's BLE address
        
        Response:
        +BLEADDR:24:0a:c4:03:f4:d6
        OK
    (2) Start advertising.

        Command:
        AT+BLEADDR?                              // get server's BLE address
        
        Response:
        +BLEADDR:24:0a:c4:03:f4:d6
        OK

    ESP32 Client:  
    (1) Start scanning.  

        Command:
        AT+BLESCAN=1,3
        
        Response:
        +BLESCAN:<BLE address>,<rssi>,<adv_data>,<scan_rsp_data>
        OK
    (2) Establish the BLE connection, when the server is scanned successfully.  

        AT+BLECONN=0,"24:0a:c4:03:f4:d6"
        
        Response:
        OK
        +BLECONN:0,"24:0a:c4:03:f4:d6"
    
    ***Notes:***   
    * If the BLE connection is established successfully, it will prompt `+BLECONN:<conn_index>,<remote_BLE_address>`  
    * If the BLE connection is broken, it will prompt `+BLEDISCONN:<conn_index>,<remote_BLE_address>`  

3. Read/Write a characteristic:  

    ESP32 Server:  
    (1) Create services.  
    
        AT+BLEGATTSSRVCRE
        
        Response:
        OK
    (2) Start services.  
    
        AT+BLEGATTSSRVSTART
        
        Response:
        OK
    (3) Discover characteristics.  
    
        AT+BLEGATTSCHAR?          
        
        Response:
        +BLEGATTSCHAR:"char",1,1,0xC300
        +BLEGATTSCHAR:"desc",1,1,1
        +BLEGATTSCHAR:"char",1,2,0xC301
        +BLEGATTSCHAR:"desc",1,2,1
        +BLEGATTSCHAR:"char",1,3,0xC302
        +BLEGATTSCHAR:"desc",1,3,1
        OK

    ESP32 Client:  
    (1) Discover services.  
    
        AT+BLEGATTCPRIMSRV=0   
        
        Response:
        +BLEGATTCPRIMSRV:0,1,0x1801,1
        +BLEGATTCPRIMSRV:0,2,0x1800,1
        +BLEGATTCPRIMSRV:0,3,0xA002,1
        OK
    ***Notice:***  
    * When discovering services, the ESP32 Client will get two more default services (UUID:0x1800 and 0x1801) than what the ESP32 Server will get.
    * So, for the same service, the \<srv\_index> received by the ESP32 Client equals the \<srv\_index> received by ESP32 Server + 2.
    * For example, the \<srv\_index> of the above-mentioned service, 0xA002, is 3 when the ESP32 Client is in the process of discovering services. But if the ESP32 Server tries to discover it with command `AT+BLEGATTSSRV?`, the \<srv\_index> will be 1.

    (2) Discover characteristics.  
    
        AT+BLEGATTCCHAR=0,3
        
        Response:
        +BLEGATTCCHAR:"char",0,3,1,0xC300,2
        +BLEGATTCCHAR:"desc",0,3,1,1,0x2901
        +BLEGATTCCHAR:"char",0,3,2,0xC301,2
        +BLEGATTCCHAR:"desc",0,3,2,1,0x2901
        +BLEGATTCCHAR:"char",0,3,3,0xC302,8
        +BLEGATTCCHAR:"desc",0,3,3,1,0x2901
        +BLEGATTCCHAR:"char",0,3,4,0xC303,4
        +BLEGATTCCHAR:"desc",0,3,4,1,0x2901
        +BLEGATTCCHAR:"char",0,3,5,0xC304,8
        +BLEGATTCCHAR:"char",0,3,6,0xC305,16
        +BLEGATTCCHAR:"desc",0,3,6,1,0x2902
        +BLEGATTCCHAR:"char",0,3,7,0xC306,32
        +BLEGATTCCHAR:"desc",0,3,7,1,0x2902
        OK  

    (3) Read a characteristic. Please note that the target characteristic's property has to support the read operation.
    
        AT+BLEGATTCRD=0,3,1
        
        Response:
        +BLEGATTCRD:0,1,30
        OK
    ***Note:***  
    * If the ESP32 Client reads the characteristic successfully, message `+READ:<conn_index>,<remote BLE address>` will be prompted on the ESP32 Server side.

    (4) Write a characteristic. Please note that the target characteristic's property has to support the write operation.  

        AT+BLEGATTCWR=0,3,3,,2
        
        Response:
        >       // waiting for data
        OK
    ***Note:***  
    * If the ESP32 Client writes the characteristic successfully, message `+WRITE:<conn_index>,<srv_index>,<char_index>,[<desc_index>],<len>,<value>` will be prompted on the ESP32 Server side.  

4. Notify of a characteristic:  

    ESP32 Client:  
    (1) Configure the characteristic's descriptor. Please note that the target characteristic's property has to support notifications.  
    
        AT+BLEGATTCWR=0,3,6,1,2       
        
        Response:
        >       // waiting for data
        OK
    ***Note:***
    * If the ESP32 Client writes the descriptor successfully, message `+WRITE:<conn_index>,<srv_index>,<char_index>,<desc_index>,<len>,<value>` will be prompted on the ESP32 Server side.

    ESP32 Server:  
    (1) Notify of a characteristic. Please note that the target characteristic's property has to support notifications.  

        AT+BLEGATTSNTFY=0,1,6,3
        
        Response:
        >       // waiting for data
        OK
    ***Note:***  
    * If the ESP32 Client receives the notification, it will prompt message `+NOTIFY:<conn_index>,<srv_index>,<char_index>,<len>,<value>`.
    * For the same service, the \<srv\_index> on the ESP32 Client side equals the \<srv\_index> on the ESP32 Server side + 2.

5. Indicate a characteristic:  

    ESP32 Client:  
    (1) Configure the characteristic's descriptor. Please note that the target characteristic's property has to support the indicate operation.  
    
        AT+BLEGATTCWR=0,3,7,1,2       
        
        Response:
        >       // waiting for data
        OK
    ***Note:***  
    * If the ESP32 Client writes the descriptor successfully, message `+WRITE:<conn_index>,<srv_index>,<char_index>,<desc_index>,<len>,<value>` will be prompted on the ESP32 Server side.  

    ESP32 Server:   
    (1) Indicate characteristic. Please note that the target characteristic's property has to support the indicate operation.  

        AT+BLEGATTSIND=0,1,7,3
        
        Response:
        >       // waiting for data
        OK
    ***Note:***  
    * If the ESP32 Client receives the indication, it will prompt message `+INDICATE:<conn_index>,<srv_index>,<char_index>,<len>,<value>`
    * For the same service, the \<srv\_index> on the ESP32 Client side equals the \<srv\_index> on the ESP32 Server side + 2.

## 7 ETH AT Commands
<a name="cmd-ETHMAC"></a>
### 7.1 [AT+CIPETHMAC](#ETH-AT)—Sets the MAC Address of the ESP32 Ethernet
Query Command:

    AT+CIPETHMAC?
    Function: to obtain the MAC address of the ESP32 Ethernet.
Response:

    +CIPETHMAC:<mac>
    OK
Set Command: 

    AT+CIPETHMAC =<mac>
    Function: to set the MAC address of the ESP32 Ethernet.
Response:

    OK
Parameters:

- **\<mac>**: string parameter, MAC address of the ESP8266 Ethernet.    

***Notes:***

* The configuration changes will be saved in the NVS area.
* The MAC address of ESP32 SoftAP is different from that of the ESP32 Station. Please make sure that you do not set the same MAC address for both of them.
* Bit 0 of the ESP32 MAC address CANNOT be 1. 
    * For example, a MAC address can be "1a:…" but not "15:…".
* FF:FF:FF:FF:FF:FF and 00:00:00:00:00:00 are invalid MAC and cannot be set.

Example:

    AT+CIPETHMAC ="1a:fe:35:98:d4:7b"

<a name="cmd-IPSTA"></a>
### 7.2 [AT+CIPETH](#ETH-AT)—Sets the IP Address of the ESP32 Ethernet
Query Command:

    AT+CIPETH?
    Function: to obtain the IP address of the ESP32 Ethernet.
    Notice: Only after calling esp_at_eth_cmd_regist can its IP address be queried.
Response:

    +CIPETH:ip:<ip>
    +CIPETH:gateway:<gateway>
    +CIPETH:netmask:<netmask>
    OK
Set Command:

    AT+CIPETH=<ip>[,<gateway>,<netmask>]
    Function: to set the IP address of the ESP32 Ethernet.
Response:

    OK
Parameters:

- **\<ip>**: string parameter, the IP address of the ESP32 Ethernet.
- **\[\<gateway>]**: gateway.
- **\[\<netmask>]**: netmask.

***Notes:***

* The configuration changes will be saved in the NVS area.
* The set command interacts with DHCP-related AT commands (AT+CWDHCP-related commands): 
    * If static IP is enabled, DHCP will be disabled;
    * If DHCP is enabled, static IP will be disabled;
    * Whether it is DHCP or static IP that is enabled depends on the last configuration.

Example:

    AT+CIPETH="192.168.6.100","192.168.6.1","255.255.255.0"

## 8. BT-Related AT Commands
<a name="cmd-BTINIT"></a>
### 8.1 [AT+BTINIT](#BT-AT)—Classic Bluetooth initialization
Query Command:

    AT+BTINIT?
    Function: to check the initialization status of classic bluetooth.
Response:

    If classic bluetooth is not initialized, it will return
    +BTINIT:0
    OK
    If classic bluetooth is initialized, it will return
    +BTINIT:1
    OK
Set Command: 

    AT+BTINIT=<init>
    Function: to init or deinit classic bluetooth.
Response:

    OK
Parameter:

- **\<init>**: 
    - 0: deinit classic bluetooth
    - 1: init classic bluetooth

Example:

    AT+BTINIT=1    

<a name="cmd-BTNAME"></a>
### 8.2 [AT+BTNAME](#BT-AT)—Sets BT device's name
Query Command:

    AT+BTNAME?
    Function: to get the classic bluetooth device name.
Response:

    +BTNAME:<device_name>
    OK
Set Command:

    AT+BTNAME=<device_name>
    Function: to set the classic bluetooth device name.
Response:

    OK
Parameter:

- **\<device_name>**: the classic bluetooth device name

***Notes:***

* The default classic bluetooth device name is "ESP32_AT".  

Example:

    AT+BTNAME="esp_demo"    

<a name="cmd-BTSCANMODE"></a>
### 8.3 [AT+BTSCANMODE](#BT-AT)—Sets BT SCAN mode
Set Command:

    AT+BTSCANMODE=<scan_mode>
    Function: to set the scan mode of classic bluetooth.
Response:

    OK
Parameters:

- **\<scan_mode>**:
    - 0: Neither discoverable nor connectable
    - 1: Connectable but not discoverable
    - 2: both discoverable and connectable

Example:

    AT+BTSCANMODE=2   // both discoverable and connectable

<a name="cmd-BTDISC"></a>
### 8.4 [AT+BTSTARTDISC](#BT-AT)—Start BT discovery
Set Command:

    AT+BTSTARTDISC=<inq_mode>,<inq_len>,<inq_num_rsps>
    Function: to set the scan mode of classic bluetooth.
Response:
        +BTSTARTDISC:<bt_addr>,<dev_name>,<major_dev_class>,<minor_dev_class>,<major_srv_class>,<rssi>

    OK
Parameters:

- **\<inq_mode>**:
    - 0: General inquiry mode
    - 1: Limited inquiry mode
- **\<inq_len>**: inquiry duration, ranging from 0x01 to 0x30
- **\<inq_num_rsps>**: number of inquiry responses that can be received, value 0 indicates an unlimited number of responses
- **\<bt_addr>**: bluetooth address
- **\<dev_name>**: device name
- **\<major_dev_class>**: 
    -  0x0: Miscellaneous
    -  0x1: Computer
    -  0x2: Phone(cellular, cordless, pay phone, modem)
    -  0x3: LAN, Network Access Point
    -  0x4: Miscellaneous
    -  0x5: Peripheral(mouse, joystick, keyboard)
    -  0x6: Imaging(printer, scanner, camera, display)
    -  0x7: Wearable
    -  0x8: Toy
    -  0x9: Health
    - 0x1F: Uncategorized: device not specified
- **\<minor_dev_class>**
    - please refer to this [web](https://www.bluetooth.com/specifications/assigned-numbers/baseband)
- **\<major_srv_class>**: 
    - 0x0:   None indicates an invalid value 
    - 0x1:   Limited Discoverable Mode
    - 0x8:   Positioning (Location identification)
    - 0x10:  Networking, e.g. LAN, Ad hoc
    - 0x20:  Rendering, e.g. Printing, Speakers
    - 0x40:  Capturing, e.g. Scanner, Microphone
    - 0x80:  Object Transfer, e.g. v-Inbox, v-Folder
    - 0x100: Audio, e.g. Speaker, Microphone, Headerset service 
    - 0x200: Telephony, e.g. Cordless telephony, Modem, Headset service
    - 0x400: Information, e.g., WEB-server, WAP-server
- **\<rssi>**: signal strength

Example:

    AT+BTINIT=1
    AT+BTSCANMODE=2
    AT+BTSTARTDISC=0,10,10

<a name="cmd-BTSPPINIT"></a>
### 8.5 [AT+BTSPPINIT](#BT-AT)—Classic Bluetooth SPP profile initialization
Query Command:

    AT+BTSPPINIT?
    Function: to check the initialization status of classic bluetooth SPP profile.
Response:

    If classic bluetooth SPP profile is not initialized, it will return
    +BTSPPINIT:0
    OK
    If classic bluetooth SPP profile is initialized, it will return
    +BTSPPINIT:1
    OK
Set Command: 

    AT+BTSPPINIT=<init>
    Function: to init or deinit classic bluetooth SPP profile.
Response:

    OK
Parameter:

- **\<init>**: 
    - 0: deinit classic bluetooth SPP profile
    - 1: init classic bluetooth SPP profile

Example:

    AT+BTSPPINIT=1    

<a name="cmd-BTSPPCONN"></a>
### 8.6 [AT+BTSPPCONN](#BT-AT)—Establishes SPP connection
Query Command: 

    AT+BTSPPCONN?
    Function: to query classic bluetooth SPP connection.
Response:

    +BTSPPCONN:<conn_index>,<remote_address>
    OK
    If the connection has not been established, there will NOT be <conn_index> and <remote_address>
Set Command: 

    AT+BTSPPCONN=<conn_index>,<sec_mode>,<role>,<remote_address>
    Function: to establish the classic bluetooth SPP connection.
Response:

    OK
    It will prompt the message below, if the connection is established successfully:
    +BTSPPCONN:<conn_index>,<remote_address>
    It will prompt the message below, if NOT:
    +BTSPPCONN:<conn_index>,fail
Parameters:

- **\<conn_index>**: index of classic bluetooth spp connection; only 0 is supported for the single connection right now.
- **\<sec_mode>**：
    - 0x0000 : No security
    - 0x0001 : Authorization required (only needed for out going connection ) 
    - 0x0012 : Authentication required.
    - 0x0024 : Encryption required. 
    - 0x0040 : Mode 4 level 4 service, i.e. incoming/outgoing MITM and P-256 encryption
    - 0x3000 : Man-In-The_Middle protection 
    - 0x4000 : Min 16 digit for pin code 
- **\<role>**：
    - 0 : master
    - 1 : slave
- **\<remote_address>**：remote classic bluetooth spp device address

Example:

    AT+BTSPPCONN=0,0,0,"24:0a:c4:09:34:23"

<a name="cmd-BTSPPDISCONN"></a>
### 8.7 [AT+BTSPPDISCONN](#BT-AT)—Ends SPP connection
Execute Command: 

    AT+BTSPPDISCONN=<conn_index>
    Function: to end the classic bluetooth SPP connection.
Response:

    OK
    If the command is successful, it will prompt + BTSPPDISCONN:<conn_index>,<remote_address>
Parameter:

- **\<conn_index>**: index of classic bluetooth SPP connection; only 0 is supported for the single connection right now.
- **\<remote_address>**：remote classic bluetooth A2DP device address.

Example:

    AT+BTSPPDISCONN=0

<a name="cmd-BTSPPSEND"></a>
### 8.8 [AT+BTSPPSEND](#BT-AT)—Sends data to remote classic bluetooth spp device
Execute Command: 

    AT+BTSPPSEND
    Function: Enter BT SPP mode.

Response:

    >   

Execute Command: 

    AT+BTSPPSEND=<conn_index>,<data_len>
    Function: send data to the remote classic bluetooth SPP device.
Response:

    OK
Parameter:

- **\<conn_index>**: index of classic bluetooth SPP connection; only 0 is supported for the single connection right now.
- **\<data_len>**: the length of the data which was ready to send.

Example:

    AT+BTSPPSEND=0,100
    AT+BTSPPSEND

<a name="cmd-BTSPPSTART"></a>
### 8.9 [AT+BTSPPSTART](#BT-AT)—Start the classic bluetooth SPP profile.
Execute Command: 

    AT+BTSPPSTART
    Function: start the classic bluetooth SPP profile.
Response:

    OK

Example:

    AT+BTSPPSTART

<a name="cmd-BTA2DPINIT"></a>
### 8.10 [AT+BTA2DPINIT](#BT-AT)—Classic Bluetooth A2DP profile initialization
Query Command:

    AT+BTA2DPINIT?
    Function: to check the initialization status of classic bluetooth A2DP profile.
Response:

    If classic bluetooth A2DP profile is not initialized, it will return
    +BTA2DPINIT:0
    OK
    If classic bluetooth A2DP profile is initialized, it will return
    +BTA2DPINIT:1
    OK
Set Command: 

    AT+BTA2DPINIT=<role>,<init_val>
    Function: to init or deinit classic bluetooth A2DP profile.
Response:

    OK
Parameter:

- **\<role>**: 
    - 0: source
    - 1: sink
- **\<init_val>**: 
    - 0: deinit classic bluetooth A2DP profile
    - 1: init classic bluetooth A2DP profile

Example:

    AT+BTA2DPINIT=0,1

<a name="cmd-BTA2DPCONN"></a>
### 8.11 [AT+BTA2DPCONN](#BT-AT)—Establishes A2DP connection
Query Command: 

    AT+BTA2DPCONN?
    Function: to query classic bluetooth A2DP connection.
Response:

    +BTA2DPCONN:<conn_index>,<remote_address>
    OK
    If the connection has not been established, there will NOT be <conn_index> and <remote_address>
Set Command: 

    AT+BTA2DPCONN=<conn_index>,<remote_address>
    Function: to establish the classic bluetooth A2DP connectionn.
Response:

    OK
    It will prompt the message below, if the connection is established successfully:
    +BTA2DPCONN:<conn_index>,<remote_address>
    It will prompt the message below, if NOT:
    +BTA2DPCONN:<conn_index>,fail
Parameters:

- **\<conn_index>**: index of classic bluetooth A2DP connection; only 0 is supported for the single connection right now.
- **\<remote_address>**：remote classic bluetooth A2DP device address.

Example:

    AT+BTA2DPCONN=0,0,0,"24:0a:c4:09:34:23"

<a name="cmd-BTA2DPDISCONN"></a>
### 8.12 [AT+BTA2DPDISCONN](#BT-AT)—Ends A2DP connection
Execute Command: 

    AT+BTA2DPDISCONN=<conn_index>
    Function: to end the classic bluetooth A2DP connection.
Response:

    OK
    If the command is successful, it will prompt + BTA2DPDISCONN:<conn_index>,<remote_address>
Parameter:

- **\<conn_index>**: index of classic bluetooth A2DP connection; only 0 is supported for the single connection right now.
- **\<remote_address>**：remote classic bluetooth A2DP device address.

Example:

    AT+BTA2DPDISCONN=0

<a name="cmd-BTA2DPSEND"></a>
### 8.13 [AT+BTA2DPSEND](#BT-AT)—Sends data to remote bt a2dp sink
Execute Command: 

    AT+BTA2DPSEND=<conn_index>,<url>
    Function: send data to the remote classic bluetooth A2DP sink.
Response:

    OK
Parameter:

- **\<conn_index>**: index of classic bluetooth A2DP connection; only 0 is supported for the single connection right now.
- **\<url>**: the path of the source file.

Example:

    AT+BTA2DPSEND=0,"file:///example.mp3"

<a name="cmd-BTSECPIN"></a>
### 8.14 [AT+BTSECPIN](#BT-AT)—Input PIN code
Execute Command: 

    AT+BTSECPIN=<conn_index>,<PIN>
    Function: Input the pin code.
Response:

    OK
Parameter:

- **\<conn_index>**: index of classic bluetooth connection. Currently only 0 is supported for the single connection.
- **\<PIN>**: the PIN code.

Example:

    AT+BTSECPIN=0,123456
