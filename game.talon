
# key_wait increases the delay when pressing keys (milliseconds)
# this is useful if an app seems to jumble or drop keys
settings():
   # key_wait = 2.0


# define some voice commands

open game:
    key(cmd-t)
    insert("https://2048game.com")
    key(enter)

down:
    key(down)
up:
    key(up)
right:
    key(right)
left:
    key(left)
jump:
    key(space)
p.(4)
