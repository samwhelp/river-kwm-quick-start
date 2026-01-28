

# Edition / main / keybind



## Subject

* [Config File](#config-file)
* [Mode](#mode)
* [Default Mode](#default-mode)




## Config File

| Config File |
| ----------- |
| [config.zig](https://github.com/samwhelp/river-kwm-quick-start/blob/main/asset/template/main/config.zig#L332) |




## Mode

| Keybind              | To Mode and Back Default   |
| -------------------- | -------------------------- |
| `Super + Shift + i`  | `passthrough`              |
| `Super + Shift + u`  | `floating`                 |




## Default Mode

* [Layout](#layout)
* [Window](#window)
* [Application](#application)
* [System](#system)
* [Screenshot](#screenshot)




## Layout

> on Default Mode, switch to different layout

| Keybind              | Layout                     |
| -------------------- | -------------------------- |
| `Super + Alt + f`    | `float`                    |
| `Super + Alt + t`    | `tile`                     |
| `Super + Alt + g`    | `grid`                     |
| `Super + Alt + m`    | `monocle`                  |
| `Super + Alt + s`    | `scroller`                 |




## Window

| Keybind              | Action                              |
| -------------------- | ----------------------------------- |
| `Super + q`          | Window Close                        |
| `Super + a`          | Window Focus Prev                   |
| `Super + s`          | Window Focus Next                   |
| `Super + f`          | Window Toggle Fullscreen            |
| `Super + m`          | Window Toggle Fullscreen in window  |




### Window Swap

> On Layout `tile`, `grid`, `scroller`

| Keybind              | Action                     |
| -------------------- | -------------------------- |
| `Super + grave`      | Window Swap Prev           |
| `Super + Tab`        | Window Swap Next           |

> grave means `




### Window Toggle Float

> On Layout `tile`, `grid`, `scroller`, `monocle`

| Keybind              | Action                     |
| -------------------- | -------------------------- |
| `Super + Escape`     | Window Toggle Float        |




## Application

| Keybind              | Action                     | Command                             |
| -------------------- | -------------------------- | ----------------------------------- |
| `Alt + Shift + d`    | Launcher drun              | `rofi -show drun`                   |
| `Alt + Shift + r`    | Launcher run               | `rofi -show run`                    |


| Keybind              | Action                     | Command                             |
| -------------------- | -------------------------- | ----------------------------------- |
| `Alt + Shift + f`    | File Manager               | `thunar`                            |
| `Alt + Shift + g`    | File Manager               | `pcmanfm`                           |
| `Alt + Shift + e`    | Text Editor                | `mousepad`                          |
| `Alt + Shift + b`    | Web Browser                | `firefox --new-tab about:blank`     |
| `Alt + Shift + v`    | Volume Control             | `pavucontrol`                       |
| `Alt + Shift + n`    | Network Connection         | `kitty --class 'nmtui' --title 'Network Settings' nmtui`  |


| Keybind              | Action                     | Command                             |
| -------------------- | -------------------------- | ----------------------------------- |
| `Alt + Enter`        | Terminal                   | `xfce4-terminal`                    |
| `Alt + Shift + a`    | Terminal                   | `xfce4-terminal`                    |
| `Alt + Ctrl + a`     | Terminal                   | `foot`                              |
| `Alt + Shift + t`    | Terminal                   | `sakura`                            |
| `Alt + Ctrl + t`     | Terminal                   | `kitty`                             |



## System

| Keybind              | Action                     | Command                             |
| -------------------- | -------------------------- | ----------------------------------- |
| `Alt + Shift + x`    | Exit                       | `wlogout`                           |
| `Alt + Ctrl + x`     | Logout                     | `pkill river`                       |




## Screenshot

| Keybind              | Action                     | Command                             |
| -------------------- | -------------------------- | ----------------------------------- |
| `Print`              | Screenshoot Fullscreen     | `xfce4-screenshooter --fullscreen`  |
| `Super + Print`      | Screenshoot Window         | `xfce4-screenshooter --window`      |
| `Ctrl + Print`       | Screenshoot Region         | `xfce4-screenshooter --region`      |
| `Alt + Print`        | Screenshoot App            | `xfce4-screenshooter`               |
