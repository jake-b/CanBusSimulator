#include "main.h"
#include <arduino.h>

// For the CAN Interfaces
#include <SPI.h>          //Library for using SPI Communication 
#include <mcp2515.h>      //Library for using CAN Communication

// Encoder - probably not the best library for this, but it works
#include <ESP32Encoder.h>  

// For the File System and SD
#include "FS.h"
#include <SD.h>

// For the display
#include <SPI.h>
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>


// 'logo', 64x64px
const unsigned char logo [] PROGMEM = {
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xbf, 0xff, 0xff, 0xff, 
  0xff, 0xff, 0xff, 0x80, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x00, 0x1f, 0xff, 0xff, 
  0xff, 0xff, 0xe0, 0x00, 0x00, 0x07, 0xff, 0xff, 0xff, 0xff, 0x80, 0x00, 0x00, 0x01, 0xff, 0xff, 
  0xff, 0xfe, 0x00, 0x00, 0x00, 0x00, 0x7f, 0xff, 0xff, 0xfc, 0x00, 0x02, 0x40, 0x00, 0x7f, 0xff, 
  0xff, 0xf0, 0x00, 0x7f, 0xfe, 0x01, 0xff, 0xff, 0xff, 0xe0, 0x03, 0xff, 0xff, 0xc3, 0xc1, 0xff, 
  0xff, 0xc0, 0x0f, 0xff, 0xff, 0xf7, 0x80, 0x7f, 0xff, 0x80, 0x3f, 0xff, 0xff, 0xfe, 0x00, 0x3f, 
  0xff, 0x00, 0x7f, 0xff, 0xff, 0xfe, 0x00, 0x1f, 0xfe, 0x01, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x1f, 
  0xfc, 0x03, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x1f, 0xfc, 0x07, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x1f, 
  0xf8, 0x0f, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x1f, 0xf8, 0x1f, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x1f, 
  0xf0, 0x1f, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x3f, 0xe0, 0x3f, 0xff, 0xff, 0xff, 0xff, 0x00, 0x3f, 
  0xe0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x80, 0xf7, 0xe0, 0x7f, 0xff, 0xc9, 0x29, 0xff, 0xf7, 0xe7, 
  0xc0, 0x7f, 0xff, 0x24, 0x92, 0xff, 0xff, 0x83, 0xc0, 0xff, 0xfe, 0xff, 0xff, 0x7f, 0xff, 0x03, 
  0xc0, 0xff, 0xfe, 0xff, 0xff, 0x7f, 0xff, 0x03, 0x81, 0xff, 0xfc, 0xff, 0xff, 0xaf, 0xff, 0x81, 
  0x81, 0xff, 0xe1, 0xff, 0xff, 0xa7, 0xff, 0x81, 0x81, 0xff, 0xf0, 0x00, 0x00, 0x07, 0xff, 0x81, 
  0x81, 0xff, 0xf8, 0x00, 0x00, 0x0f, 0xff, 0x81, 0x81, 0xff, 0xf7, 0x00, 0x00, 0x6f, 0xff, 0x81, 
  0x83, 0xff, 0xf7, 0x80, 0x01, 0xef, 0xff, 0xc1, 0x01, 0xff, 0xe1, 0x80, 0x01, 0x47, 0xff, 0x80, 
  0x83, 0xff, 0xf0, 0x00, 0x00, 0x0f, 0xff, 0x81, 0x81, 0xff, 0xf0, 0x00, 0x00, 0x07, 0xff, 0xc0, 
  0x01, 0xff, 0xf1, 0x00, 0x00, 0x27, 0xff, 0xc1, 0x83, 0xff, 0xf0, 0x00, 0x00, 0x0f, 0xff, 0x81, 
  0x81, 0xff, 0xf0, 0x26, 0xa4, 0x07, 0xff, 0x81, 0x81, 0xff, 0xe0, 0x1d, 0x5c, 0x0f, 0xff, 0x81, 
  0x81, 0xff, 0xf0, 0x00, 0x00, 0x07, 0xff, 0x81, 0xc0, 0xff, 0xf0, 0xff, 0xff, 0x8f, 0xff, 0x03, 
  0xc0, 0xff, 0xfb, 0xff, 0xff, 0xdf, 0xff, 0x03, 0xc0, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x03, 
  0xc0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x03, 0xe0, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x07, 
  0xe0, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x07, 0xf0, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x0f, 
  0xf0, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x0f, 0xf8, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xf0, 0x1f, 
  0xf8, 0x07, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x1f, 0xfc, 0x03, 0xff, 0xbf, 0xff, 0xff, 0xc0, 0x3f, 
  0xfe, 0x01, 0xfe, 0x0c, 0xcf, 0x3f, 0x80, 0x7f, 0xff, 0x00, 0xfc, 0xec, 0x8e, 0x3f, 0x00, 0xff, 
  0xff, 0x00, 0x7c, 0xfc, 0x8e, 0x3f, 0x01, 0xff, 0xff, 0xc0, 0xfe, 0x1c, 0xc5, 0x3f, 0x01, 0xff, 
  0xff, 0xc0, 0xff, 0x8c, 0x95, 0x3f, 0x07, 0xff, 0xff, 0xf0, 0xff, 0xe5, 0xd1, 0x7f, 0x8f, 0xff, 
  0xff, 0xff, 0xfc, 0xe4, 0xd9, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x0c, 0x9f, 0x3f, 0xff, 0xff, 
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
};

// MCP Chip selects on 5, 39, and 34
#define NUM_INTERFACES 3
MCP2515 mcp2515[] = {5, 32 , 33};//, 39, 34 };

//Encoder
ESP32Encoder encoder;

//SD Card
SPIClass spi = SPIClass(HSPI);
File file;

// Display
#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 // OLED display height, in pixels
#define OLED_RESET     -1 // Reset pin # (or -1 if sharing Arduino reset pin)
#define SCREEN_ADDRESS 0x3C ///< See datasheet for Address; 0x3D for 128x64, 0x3C for 128x32

Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, OLED_RESET);

// Initialize the MCP2515s
MCP2515::ERROR mcp2515_init(const int index) {
  Serial.printf("Init interface %d\n", index);

  if (mcp2515[index].reset() != MCP2515::ERROR_OK) {
    Serial.printf("Unable to set reset interface %d.\n", index);
    return MCP2515::ERROR_FAIL;
  }

  //Sets CAN at speed 500KBPS and Clock 8MHz
  if (mcp2515[index].setBitrate(CAN_500KBPS,MCP_8MHZ) != MCP2515::ERROR_OK) {
    Serial.printf("Unable to set bitrate for interface %d.\n", index);
    return MCP2515::ERROR_FAIL; 
  }
  if (mcp2515[index].setNormalMode() != MCP2515::ERROR_OK) {
    Serial.printf("Unable to set normal mode for interface %d.\n", index);
    return MCP2515::ERROR_FAIL;
  }

  // IMPORTANT -- One shot mode is needed for CAN Simulator use cases
  // It will not wait for ACKs or retry to send packets.
  if (mcp2515[index].setOneShotMode(true) != MCP2515::ERROR_OK) {
    Serial.printf("Unable to set OSM for interface %d.\n", index);
    return MCP2515::ERROR_FAIL;
  }

  Serial.printf("Interface %d successfully initialized.\n", index);
  return MCP2515::ERROR_OK;
}

void setup() {

  delay(500);
  Serial.begin(9600);

  // Init OLED Display
  // SSD1306_SWITCHCAPVCC = generate display voltage from 3.3V internally
  if(!display.begin(SSD1306_SWITCHCAPVCC, SCREEN_ADDRESS)) {
    Serial.println(F("SSD1306 allocation failed"));
    for(;;); // Don't proceed, loop forever
  }

  // Flip the display
  display.setRotation(2);
  display.clearDisplay();
  display.drawBitmap(32, 0, logo, 64, 64, SSD1306_BLACK, SSD1306_WHITE);
  display.display();

  delay(3000);

  display.clearDisplay();
  display.setTextSize(1);      // Normal 1:1 pixel scale
  display.setTextColor(SSD1306_WHITE); // Draw white text
  display.setCursor(0, 0);     // Start at top-left corner
  display.cp437(true);         // Use full 256 char 'Code Page 437' font

  // display.println("Init SPIFFS...");
  // display.display();
  // if(!SPIFFS.begin()){
  //     display.println("Mount failed.");
  //     display.display();
  //     return;
  // } else {
  //     display.println("Mount success.");
  //     display.display();
  // }
  

  // Chip selets HIGH before initializing MCP2515s
  pinMode(39, OUTPUT); 
  digitalWrite(39, HIGH);
  pinMode(34, OUTPUT); 
  digitalWrite(34, HIGH);

  display.print("Init MCP2515: ");
  display.display();
  for (int i=0; i<NUM_INTERFACES; i++) {
    if (mcp2515_init(i) == MCP2515::ERROR_OK) {
      display.print(i);
      display.print(" ");
      display.display();
    }
    delay(300);
  }
  display.println(" done.");
  
  display.println("Init Encoder...");
  display.display();
  
  // Init encoder
  encoder.attachHalfQuad(16, 17);
  encoder.setCount(37);

  // Turn on 12V supply
  pinMode(26, OUTPUT); 
  digitalWrite(26, HIGH);  

  // Setup encoder button
  pinMode(25, INPUT);

  display.print("SD Init: ");
  display.display();
  
  spi.begin(14 /* SCK */, 2 /* MISO */, 15 /* MOSI */, 13 /* SS */);
  if (!SD.begin(13 /* SS */, spi, 80000000)) {
    display.println("FAIL");
    while(1) {}
  }
  display.println("OK");

  display.println("Init complete...");
  display.display();

  delay(3000);

  display.clearDisplay();
  display.setCursor(0, 0);
  display.display();
}

int prevEncoder = 0;
unsigned long count[3] = {0,0,0};
unsigned long displayCount[3] = {0,0,0};
unsigned long lastUserInteraction = 0;
bool screenSaveActive = false;
int x = random(128), y = random(64), dx = 1, dy = 1;

void loop() {

  display.println("Open log...");
  display.display();

//  File file = SPIFFS.open("/log.bin");
  File file = SD.open("/log.bin");
  if (!file) {
    display.println("Failed to open file.");
    display.display();
    while(1) {}
    return;
  }
  
  if(!file || file.isDirectory()){
      display.println("Log open failure");
      display.display();
      
      delay(1000);
      return;
  }

  struct can_frame canMsg;
  unsigned long endTime = millis() + 1000;
  
  while(file.available()) {
    if (file.readBytes((char*)&canMsg.can_id,4) != 4) {
      Serial.println("Error while reading can_id from file.");
      break;
    }
    unsigned char dlc_byte;
    if (file.readBytes((char*)&dlc_byte, 1) != 1) {
      Serial.println("Error while reading dlc_byte from file.");
      break;
    }
    canMsg.can_dlc = dlc_byte & 0x0F;

    if (file.readBytes((char*)&canMsg.data, canMsg.can_dlc) != canMsg.can_dlc) {
      Serial.println("Error while reading payload bytes from file.");
      break;
    }

    // Silly use case but I need it for STN1100 init testing
    // Probably should be configurable
    if (canMsg.can_id > 0x700) {
     //Serial.println("Filtering message > 0x700");
      continue;
    }

    unsigned char interface = (dlc_byte >> 4) & 0x0F;
    if (interface < NUM_INTERFACES) {
      count[interface] += 1;
      mcp2515[interface].sendMessage(&canMsg);      
      //Serial.printf("Error sending message %x on unknown interface %d\n", canMsg.can_id, interface);
    }

    int encValue = (int)encoder.getCount();
      if (encValue != prevEncoder) {
        prevEncoder = encValue;
        lastUserInteraction = millis();
        screenSaveActive = false;
      }

    if (millis() >= endTime) {
      display.clearDisplay();
      if (millis() < lastUserInteraction + 5000) {
        display.setCursor(0, 0);
        display.print("Bus 0: ");
        display.print(displayCount[0]);
        display.println(" msgs/sec");
        display.print("Bus 1: ");
        display.print(displayCount[1]);
        display.println(" msgs/sec");
        display.print("Bus 2: ");
        display.print(displayCount[2]);
        display.println(" msgs/sec");
        display.display();
        display.print("Encoder: ");
        display.print(encValue);
        display.println("");      
        display.print("12v: ");
        display.println(digitalRead(26) ? "ON" : "OFF");         
        display.display();
      }  else {
        if (screenSaveActive == false) {
          screenSaveActive = true;
          display.clearDisplay();
          display.display();
        }
      } 
    }

    // if (screenSaveActive == true) {
    //     display.writePixel(x,y,SSD1306_BLACK);
    //     if (x + dx > 128 || x + dx < 0) {
    //       dx = dx * -1;
    //     }
    //     if (y + dy > 64 || y + dy < 0) {
    //       dy = dy * -1;
    //     }        
    //     x += dx;
    //     y += dy;
    //     display.writePixel(x,y,SSD1306_WHITE);      
    //     display.display(); 
    // }

    // Update display count and reset counter
    if (millis() >= endTime) {
      displayCount[0] = count[0];
      displayCount[1] = count[1];
      displayCount[2] = count[2];
      count[0] = 0;
      count[1] = 0;
      count[2] = 0;
      endTime = millis() + 1000;
    }

    if (digitalRead(25) == HIGH) {
      display.clearDisplay();
      display.print("Paused!");
      display.display();

      delay(1000);
      // read the incoming byte:
      while (digitalRead(25) == LOW) {

      }

      delay(1000);
      lastUserInteraction = millis();
    }
  } 

  //Serial.println("Closing file...");
  file.close();
}
 
