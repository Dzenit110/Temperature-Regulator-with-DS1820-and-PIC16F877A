# Temperature-Regulator-with-DS1820-and-PIC16F877A

The project represents a simple temperature controller that uses the DS1820 sensor to measure temperature and allows the user to set a desired temperature through buttons. The results are displayed on an LCD screen, and the equipment is turned on or off based on the current temperature compared to the set point.

# Temperature Controller

## Functionality Overview

This code implements a simple temperature controller using the DS1820 sensor for temperature measurement. It allows users to set a desired temperature via buttons. The current temperature and set point are displayed on an LCD screen, and the equipment is turned on or off based on the current temperature in relation to the set point..

## Components
- DS1820 Wire Digital Thermometer
- PIC16F877A (Microchip) 8 bit Microcontroller

1. **Greeting Message Function**  
   This function is called during initialization to display a greeting message to the user.

2. **Main Loop (while(1))**  
   The main loop runs continuously and performs the following steps:
   1. **Temperature Conversion and Reading**:
      - **Start Conversion**: Initiates the temperature conversion on the DS1820 sensor.
      - **Read Scratchpad**: Retrieves data from the sensor's scratchpad.
      - **Get Temperature**: Reads the temperature value from the sensor.
   
   2. **Calculate Integer and Decimal Parts of the Temperature**:
      - The temperature value is divided to obtain the integer part (`TEMP_INT`) and the decimal part (`TEMP_DEC`).

   3. **Display Temperature on LCD Screen**:
      - The cursor is set on the LCD, and the temperature data is printed, including the degree Celsius (°C) symbol.

   4. **Control Temperature with Set Point**:
      - Based on the read temperature, the code determines whether to turn on or off the equipment (heating or cooling).

   5. **Delay**:
      - A delay is implemented to avoid rapid fluctuations in reading and display on the LCD.

   6. **Set Point Management**:
      - Reads inputs from D0 and D1 ports (buttons for increasing and decreasing the set point).
      - If the increase button is pressed, the set point increases; if the decrease button is pressed, the set point decreases.
      - The LCD display is updated, and the new set point is saved in EEPROM memory.

## Conclusion

This temperature controller is an effective tool for managing temperature in various applications, providing real-time readings and user-friendly controls.
<br><br>

## User Interface Examples

<div align="center">

<img width="831" alt="Screenshot_2" src="https://github.com/user-attachments/assets/ae6b1762-3fd2-4dab-9f01-58b76ee9045b">
<br>
<strong>Figure 1:</strong> Display of the project simulation in FlowCode, where the algorithm for measuring and reading the temperature with the DS1820 is written.

<br><br>

<img width="831" alt="Screenshot_1" src="https://github.com/user-attachments/assets/d6f993d2-7e31-4b1b-b560-037e28fc472c">
<br>
<strong>Figure 2:</strong> Display of temperature values and PW signals (On the right, the symbol of the PIC16F877A shows the used pins in red).

<br><br>

<img width="831" alt="Screenshot_3" src="https://github.com/user-attachments/assets/4b15a27d-8791-4987-be1b-5ec7d4d57cf1">
<br>
<strong>Figure 3:</strong> Simulation display of the project (Flow Code).

<br><br>

<img width="831" alt="Screenshot_4" src="https://github.com/user-attachments/assets/e8e6d2ad-14ec-4d67-af19-f5e322088294">
<br>
<strong>Figure 4:</strong> Display of code conversion to assembly language for the microcontroller and sending the code to the microcontroller.

<br><br>

<img width="831" alt="Screenshot_5" src="https://github.com/user-attachments/assets/da0696d5-4e69-40fb-a819-63eaaa8c691c">
<br>
<strong>Figure 5:</strong> Display of the project implementation in Proteus (Simulation of The Project).

</div>

<br><br>

## 🧰 Languages & Tools 

<div style="display: inline;">
    <img src="https://skillicons.dev/icons?i=c"style="margin-right: 10px;" />
    <img src="https://github.com/user-attachments/assets/f29a2b13-cfc7-4e15-a0b6-1180dc7ba9ca" width="70" height="70"  &nbsp; &nbsp; >
    <img src="https://github.com/user-attachments/assets/cf1d8532-3d73-4eed-9139-c02b9aa10ddb" width="65" height="65" &nbsp; &nbsp;/>
    <img src="https://github.com/user-attachments/assets/906cc158-0e38-420f-b0b4-64fc227677e7" width="65" height="65" &nbsp; &nbsp;/>

</div>














