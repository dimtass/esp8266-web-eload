#include "Arduino.h"
#include <WebSocketsServer.h>
#include <FS.h>
#include <SPI.h>
#include "HelperFunctions.h"

//The setup function is called once at startup of the sketch
void setup()
{
	Serial.begin(115200);
	delay(1000);
	SPIFFS.begin();
	Serial.println(); Serial.print("Configuring access point...");
	setupWiFi();
	IPAddress myIP = WiFi.softAPIP();
	Serial.print("AP IP address: "); Serial.println(myIP);

	/* setup SPI */
	pinMode(CS, OUTPUT);                                       //configure the line as output
	digitalWrite(CS, HIGH);                                    //Initialize the CS line to HIGH
	delay(1000);
	SPI.begin();
	SPI.beginTransaction(SPISettings(1000000, MSBFIRST, SPI_MODE0));
	SPI.pins(14, 7, 8, 15);

	/* setup dac */
	dac.setWriteMode(MCP4x21::WRITE_ENABLE);
	dac.setBufferMode(MCP4x21::UNBUFFERED);
	dac.setPowerMode(MCP4x21::ACTIVE);
	dac.setOutputGain(MCP4x21::OUTPUT_GAIN_X2);

	/* By default is 0 */
	spiSendDAC(0);

	server.on("/", HTTP_GET, []() {
	  handleFileRead("/");
	});

	server.onNotFound([]() {                          // Handle when user requests a file that does not exist
	  if (!handleFileRead(server.uri()))
		server.send(404, "text/plain", "FileNotFound");
	});

	webSocket.begin();                                // start webSocket server
	webSocket.onEvent(webSocketEvent);                // callback function

	server.begin();
	Serial.println("HTTP server started");
	yield();
}

// The loop function is called in an endless loop
void loop() {
    static unsigned long l = 0;                     // only initialized once
    unsigned long t;                                // local var: type declaration at compile time


    t = millis();

    if((t - l) > 1000) {                            // update temp every 1 second
        analogSample(); yield();
        webSocket.sendTXT(socketNumber, "#adc=" + String(ADCvalue));
        l = t;                                      // typical runtime this IF{} == 300uS - 776uS measured
        Serial.print("ADC:");Serial.println(ADCvalue);
        yield();
    }

    server.handleClient();
    webSocket.loop();
}
