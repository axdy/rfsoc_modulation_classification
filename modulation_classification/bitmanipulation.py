import numpy as np


__author__ = "Andrew Maclellan"

def dec2bits_2scomp(val, num_of_bits=16):
    bit_seq = '{0:0' + str(num_of_bits) + 'b}'
    if val > 0:
        val_bin = '0b' + bit_seq.format(val)
    else:
        val_pos = abs(val)
        bits = bit_seq.format(val_pos)
        twos_bin = (int(bits,2) ^ 0b1111111111111111) + 1
        val_bin = '0b' + bit_seq.format(twos_bin)
        
    return val_bin
    
def concat_iq(real, imag):
    return np.uint32((imag << 16) + real)