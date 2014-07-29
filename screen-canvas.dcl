# basic variables
ESC="\e"            # ESC is escape secuence
CSI="${ESC}["       # CSI is the command sequence introducer

# cursor position sequence
cRC="${CSI}%d;%dH"  # cRC is cursor Row Column. Top left corner is R = 0, C = 0

# cursor movement sequences
cUP="${CSI}%sA"     # move cursor UP
cDOWN="${CSI}%sB"   # move cursor DOWN
cRIGHT="${CSI}%sC"  # move cursor RIGHT
cLEFT="${CSI}%sD"   # move cursor LEFT

# cursor showing and hiding
cHIDE="${CSI}?25l"
cSHOW="${CSI}?12l${CSI}?25h"

# cursor saving and restoring
cSAVE="${CSI}s"
cRESTORE="${CSI}u"

# clearing sequences
clearEOL="${CSI}0K" # clear from cursor (included) to end of line
clearBOL="${CSI}1K" # clear from cursor (included) to begining of line
clearEOS="${CSI}0J" # clear from cursor (included) to end of screen
clearBOS="${CSI}1J" # clear from cursor (included) to begining of screen

