
#!/bin/bash

export XDG_RUNTIME_DIR=/run/user/$(id -u)
DISPLAY=:0
export DISPLAY
lookandfeeltool -a UltimateMacDark
