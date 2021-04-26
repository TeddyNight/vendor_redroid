#ifndef IPCONFIG_DATA_H
#define IPCONFIG_DATA_H

#include <inttypes.h>
#include <stdbool.h>
#include <stdio.h>

uint16_t convertBigEndianUInt16(uint16_t value);
uint32_t convertBigEndianUInt32(uint32_t value);

bool writePackedString(char *string, FILE *stream);
bool writePackedUInt16(uint16_t value, FILE *stream);
bool writePackedUInt32(uint32_t value, FILE *stream);
#endif
