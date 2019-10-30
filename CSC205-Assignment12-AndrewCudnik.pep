BR main 
width: .BLOCK 2
length: .BLOCK 2
perim: .BLOCK 2
str1: .ASCII "w = \x00"
str2: .ASCII "l = \x00"
str3: .ASCII "p = \x00"
main: DECI width, d 
DECI length, d
LDWA width, d
ADDA length, d
STWA perim, d
LDWA perim, d
ADDA perim, d
STRO str1, d
DECO width, d
LDWA "\n", i
STBA 0xFC16, d
STRO str2, d
DECO length, d
LDWA "\n", i
STBA 0xFC16, d
STRO str3, d
LDWA perim, d
STBA 0xFC16, d
STOP
.end