#!/usr/local/bin/python3
import can
import struct
import sys
import os

filename = sys.argv[1]
split_filename = os.path.splitext(filename)
outfile = split_filename[0] + '.bin'
log = can.ASCReader(filename)

MAXSIZE = None #202637  # just an arbitrary size I know fits on SPIFFS.

totalBytes = 0

with open(outfile, 'wb') as binary:
	for msg in log:
		len_byte = (msg.dlc & 0xF) + (msg.channel << 4)
		var = struct.pack('<IB%sB' % len(msg.data), msg.arbitration_id, len_byte, *msg.data)
		totalBytes += len(var)
		if MAXSIZE and totalBytes > MAXSIZE:
			break
		binary.write(var)