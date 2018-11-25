/*
 * mcp4x21.h
 *
 *  Created on: Nov 23, 2018
 *      Author: Dimitris Tassopoulos
 */

#ifndef MCP4X21_H_
#define MCP4X21_H_

#include <stdint.h>

class MCP4x21 {
public:
	enum en_adc_bits {
	    ADC_BITS_12 = 0,
	    ADC_BITS_10 = 2,
	    ADC_BITS_8 = 4
	};

	enum en_output_gain {
	    OUTPUT_GAIN_X2 = 0,
	    OUTPUT_GAIN_X1
	};

	enum en_power_mode {
	    SHUTDOWN = 0,
	    ACTIVE = 1
	};

	enum en_write_mode {
	    WRITE_ENABLE = 0,
	    WRITE_DISABLE = 1
	};

	enum en_buffer_mode {
	    UNBUFFERED = 0,
	    BUFFERED = 1
	};

	MCP4x21(MCP4x21::en_adc_bits bits);
	~MCP4x21();
	int setWriteMode(MCP4x21::en_write_mode mode);
	int setBufferMode(MCP4x21::en_buffer_mode);
	int setPowerMode(MCP4x21::en_power_mode);
	int setOutputGain(MCP4x21::en_output_gain);
	uint16_t setADC(uint16_t value);

private:
	struct tp_mcp4xx1_cmd {
	    /** 8/10/12-bit ADC data
	     * b11-b0: for 12-bit
	     * b11-b2: for 10-bit
	     * b11-b4: for 8-bit
	     */
	    uint16_t    data:12;
	    /** Output shutdown control bit
	     * 0: Shutdown the device
	     * 1: Active mode operation
	     */
	    uint8_t     shdn:1;
	    /** Output gain selection bit
	     * 0: 2x (Vout = 2*Vref * D/4096)
	     * 1: 1x (Vout = Vref * D/4096)
	     */
	    uint8_t     output_gain:1;
	    /** Vref Input buffer control bit
	     * 0: Unbuffered
	     * 1: Buffered
	     */
	    uint8_t     buf:1;
	    /** Write bit
	     * 0: Write to DAC register
	     * 1: Ignore this command
	     */
	    uint8_t     write:1;    // 0: Write to DAC, 1: ignore this command
	};

	union un_mcp4xx1_cmd {
	    uint16_t  __attribute__ ((aligned (16)))  raw;
	    struct tp_mcp4xx1_cmd cmd;
	};
	enum en_adc_bits m_bits;
	union un_mcp4xx1_cmd m_mcp_cmd;
};



#endif /* MCP4X21_H_ */
