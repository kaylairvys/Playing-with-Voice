# activate this .talon file if the current app name is "Chrome"
# you can find app names by running ui.apps() in the REPL

# key_wait increases the delay when pressing keys (milliseconds)
# this is useful if an app seems to jumble or drop keys
settings():

   # key_wait = 2.0


# define some voice commands

# open chess.com
open chess:
    key(cmd-t)
    insert("https://www.chess.com/play/computer")
    key(enter)

# make move
confirm:
    key(enter)

##############################################################################

bishop:
    key(B)
knight:
    key(N)
rook:
    key(R)
queen:
    key(Q)
king:
    key(K)
pawn:
    key(delete)

a:
    key(a)
bee:
    key(b)
see:
    key(c)
d:
    key(d)
e:
    key(e)
f:
    key(f)
gee:
    key(g)
age:
    key(h)
x:
    key(x)

one:
    key(1)
two:
    key(2)
three:
    key(3)
four:
    key(4)
five:
    key(5)
six:
    key(6)
seven:
    key(7)
eight:
    key(8)

capture:
    key(x)

10upgrade:
    key(=)

# Castling

castle king side:
    key(0)
    key(-)
    key(0)
castle queen side:
    key(0)
    key(-)
    key(0)
    key(-)
    key(0)

# Pawn Promotion





