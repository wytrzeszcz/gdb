#objdump: -s
#as: -mppc64
#name: PowerPC test 3, simplified shifts

.*

Contents of section \.text:
 0000 78640fe0 7883f80e 78a545e4 78640020  xd..x...x.E.xd. 
 0010 54640ffe 5083f800 54a5402e 5464043e  Td..P...T.@.Td.>
 0020 78640004 786407e4 7864f806 7864ffe6  xd..xd..xd..xd..
 0030 7864f842 7864ffe2 7864000c 7864080c  xd.Bxd..xd..xd..
 0040 78640fac 786407ec 78640000 78640800  xd..xd..xd..xd..
 0050 7864f802 78640000 7864f802 78640800  xd..xd..xd..xd..
 0060 78652010 786407e4 7864f806 78640000  xe .xd..xd..xd..
 0070 7864f842 78640fe0 78640000 78640040  xd.Bxd..xd..xd.@
 0080 786407e0 786407e4 786407a4 78640004  xd..xd..xd..xd..
 0090 78640008 78640048 786407e8 78640fa8  xd..xd.Hxd..xd..
 00a0 7864f80a 54640000 5464003e 5464f800  xd..Td..Td.>Td..
 00b0 5464f83e 5464f87e 5464fffe 50640000  Td.>Td.~Td..Pd..
 00c0 5064003e 50640ffe 5064f800 5064003e  Pd.>Pd..Pd..Pd.>
 00d0 506407fe 5464003e 5464083e 5464f83e  Pd..Td.>Td.>Td.>
 00e0 5464003e 5464f83e 5464083e 5c65203e  Td.>Td.>Td.>\\e >
 00f0 5464003e 5464083c 5464f800 5464003e  Td.>Td.<Td..Td.>
 0100 5464f87e 54640ffe 5464003e 5464007e  Td.~Td..Td.>Td.~
 0110 546407fe 5464003e 5464003c 54640000  Td..Td.>Td.<Td..
 0120 5464003e 5464007e 546407fe 54640fbc  Td.>Td.~Td..Td..
 0130 5464f800                             Td..            
Contents of section \.data:
