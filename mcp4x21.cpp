/*
 * mcp4x21.cpp
 *
 *  Created on: Nov 23, 2018
 *      Author: Dimitris Tassopoulos
 */
#include "mcp4x21.h"

MCP4x21::MCP4x21(MCP4x21::en_adc_bits bits)
: m_bits(bits), m_mcp_cmd({0})
{

}

MCP4x21::~MCP4x21()
{

}

int MCP4x21::setWriteMode(MCP4x21::en_write_mode mode)
{
    if ((mode != en_write_mode::WRITE_ENABLE) && (mode != en_write_mode::WRITE_DISABLE))
        return -1;
    m_mcp_cmd.cmd.write = mode;
    return 0;
}

int MCP4x21::setBufferMode(MCP4x21::en_buffer_mode mode)
{
    if ((mode != en_buffer_mode::UNBUFFERED) && (mode != en_buffer_mode::BUFFERED))
        return -1;
    m_mcp_cmd.cmd.buf = mode;
    return 0;
}

int MCP4x21::setPowerMode(MCP4x21::en_power_mode mode)
{
    if ((mode != en_power_mode::SHUTDOWN) && (mode != en_power_mode::ACTIVE))
        return -1;
    m_mcp_cmd.cmd.shdn = mode;
    return 0;
}

int MCP4x21::setOutputGain(MCP4x21::en_output_gain gain)
{
    if ((gain != en_output_gain::OUTPUT_GAIN_X2) && (gain != en_output_gain::OUTPUT_GAIN_X1))
        return -1;
    m_mcp_cmd.cmd.output_gain = gain;
    return 0;
}

uint16_t MCP4x21::setADC(uint16_t value)
{
    m_mcp_cmd.cmd.data = 0x0FFF & (value << m_bits);
    return(m_mcp_cmd.raw);
    //return(((m_mcp_cmd.raw << 8) & 0xFF00) | ((m_mcp_cmd.raw >> 8) & 0xFF));
}



