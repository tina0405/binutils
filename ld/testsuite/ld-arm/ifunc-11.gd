
.*

Contents of section \.data:
#------------------------------------------------------------------------------
#------ 00010000: foo
#------------------------------------------------------------------------------
 10000 44332211 00800000 30800000           .*
Contents of section \.got:
#------------------------------------------------------------------------------
#------ 00011000: .got.plt
#------ 00011004: reserved .got.plt entry
#------ 00011008: reserved .got.plt entry
#------ 0001100c: .got entry for foo
#------------------------------------------------------------------------------
 11000 00000000 00000000 00000000 00000100  .*
#------------------------------------------------------------------------------
#------ 00011010: .got entry for f1 [R_ARM_IRELATIVE]
#------ 00011014: .got entry for f1t [R_ARM_IRELATIVE]
#------ 00011018: .got entry for foo
#------ 0001101c: .got entry for f2t [R_ARM_IRELATIVE]
#------------------------------------------------------------------------------
 11010 00a00000 0da00000 00000100 0fa00000  .*
#------------------------------------------------------------------------------
#------ 00011020: .got entry for f3 [R_ARM_IRELATIVE]
#------ 00011024: .got entry for f2 [R_ARM_IRELATIVE]
#------ 00011028: .got entry for f3t [R_ARM_IRELATIVE]
#------------------------------------------------------------------------------
 11020 08a00000 04a00000 11a00000           .*
