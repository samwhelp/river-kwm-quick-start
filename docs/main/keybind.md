

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

| Keybind              | To Mode and Back Default |
| -------------------- | ------------------------ |
| `Super + Shift + i`  | `passthrough`            |
| `Super + Shift + u`  | `floating`               |




## Default Mode

* [Layout](#layout)
* [Window](#window)
* [Application](#application)
* [System](#system)
* [Screenshot](#screenshot)




## Layout

> on Default Mode, switch to different layout

| Keybind            | Layout      |
| ------------------ | ----------- |
| `Super + Alt + f`  | `float`     |
| `Super + Alt + t`  | `tile`      |
| `Super + Alt + g`  | `grid`      |
| `Super + Alt + m`  | `monocle`   |
| `Super + Alt + s`  | `scroller`  |




## Window

| Keybind      | Action                              |
| ------------ | ----------------------------------- |
| `Super + q`  | Window Close                        |
| `Super + a`  | Window Focus Prev                   |
| `Super + s`  | Window Focus Next                   |
| `Super + f`  | Window Toggle Fullscreen            |
| `Super + m`  | Window Toggle Fullscreen in window  |




### Window Swap

> On Layout `tile`, `grid`, `scroller`

| Keybind          | Action                              |
| ---------------- | ----------------------------------- |
| `Super + grave`  | Window Swap Prev                    |
| `Super + Tab`    | Window Swap Next                    |

> grave means `




### Window Toggle Float

> On Layout `tile`, `grid`, `scroller`, `monocle`

| Keybind           | Action                              |
| ----------------- | ----------------------------------- |
| `Super + Escape`  | Window Toggle Float                 |




## Application

| Keybind            | Action             |
| ------------------ | ------------------ |
| `Alt + Shift + d`  | `rofi -show drun`  |
| `Alt + Shift + r`  | `rofi -show run`   |


| Keybind            | Action                           |
| ------------------ | -------------------------------- |
| `Alt + Shift + f`  | `thunar`                         |
| `Alt + Shift + g`  | `pcmanfm`                        |
| `Alt + Shift + e`  | `mousepad`                       |
| `Alt + Shift + b`  | `firefox --new-tab about:blank`  |
| `Alt + Shift + v`  | `pavucontrol`                    |
| `Alt + Shift + n`  | `kitty --class 'nmtui' --title 'Network Settings' nmtui`  |


| Keybind            | Action                           |
| ------------------ | -------------------------------- |
| `Alt + Enter`      | `xfce4-terminal`                 |
| `Alt + Shift + a`  | `xfce4-terminal`                 |
| `Alt + Ctrl + a`   | `foot`                           |
| `Alt + Shift + t`  | `sakura`                         |
| `Alt + Ctrl + t`   | `kitty`                          |



## System

| Keybind            | Action                           |
| ------------------ | -------------------------------- |
| `Alt + Shift + x`  | Exit (`wlogout`)                 |
| `Alt + Ctrl + x`   | Logout (`pkill river`)           |




## Screenshot

| Keybind            | Action                           |
| ------------------ | -------------------------------- |
| `Print`            | Screenshoot Fullscreen (`xfce4-screenshooter --fullscreen`)  |
| `Super + Print`    | Screenshoot Window (`xfce4-screenshooter --window`)  |
| `Ctrl + Print`     | Screenshoot Region (`xfce4-screenshooter --region`)  |
| `Alt + Print`      | Screenshoot App (`xfce4-screenshooter`)  |
