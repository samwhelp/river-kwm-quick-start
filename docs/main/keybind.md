

# Edition / main / keybind



## Subject

* [Config File](#config-file)
* [Mode](#mode)
* [Default Mode](#default-mode)
* [Floating Mode](#floating-mode)
* [Passthrough Mode](#passthrough-mode)



## Config File

| Config File |
| ----------- |
| [config.zig](https://github.com/samwhelp/river-kwm-quick-start/blob/main/asset/template/main/config.zig#L332) |




## Mode

There are three modes: [default](#default-mode), [floating](#floating-mode), [passthrough](#passthrough-mode).

| Keybind              | To Mode or Back Default    |
| -------------------- | -------------------------- |
| `Super + Ctrl + i`   | `passthrough`              |
| `Super + Ctrl + u`   | `floating`                 |

> `Esc` to back Default Mode.




## Default Mode

* [Layout](#layout)
* [Window](#window)
* [Application](#application)
* [System](#system)
* [Screenshot](#screenshot)




## Layout

> on Default Mode, switch to different layout

| Keybind              | Layout                         |
| -------------------- | ------------------------------ |
| `Super + Alt + f`    | [float](#layout--float)        |
| `Super + Alt + t`    | [tile](#layout--tile)          |
| `Super + Alt + g`    | [grid](#layout--grid)          |
| `Super + Alt + m`    | [monocle](#layout--monocle)    |
| `Super + Alt + s`    | [scroller](#layout--scroller)  |




## Window

| Keybind              | Action                              |
| -------------------- | ----------------------------------- |
| `Super + q`          | Window Close                        |
| `Super + f`          | Window Toggle Fullscreen            |
| `Super + m`          | Window Toggle Fullscreen in window  |




### Window Focus

| Keybind              | Action                              |
| -------------------- | ----------------------------------- |
| `Super + a`          | Window Focus Prev                   |
| `Super + s`          | Window Focus Next                   |




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




### Window Move and Resize

> On Layout `float`, or Window on `float`

| Keybind                         | Action                     |
| ------------------------------- | -------------------------- |
| `Super + [Mouse Left Drag]`     | Window Move                |
| `Super + [Mouse Right Drag]`    | Window Resize              |

> See [Floating Mode](#floating-mode) to  move or resize window using keyboard.




## Application

| Keybind              | Action                     | Command                             |
| -------------------- | -------------------------- | ----------------------------------- |
| `Alt + Shift + d`    | Launcher drun              | `rofi -show drun`                   |
| `Alt + Shift + r`    | Launcher run               | `rofi -show run`                    |


| Keybind              | Action                     | Command                             |
| -------------------- | -------------------------- | ----------------------------------- |
| `Alt + Enter`        | Terminal                   | `xfce4-terminal`                    |
| `Alt + Shift + a`    | Terminal                   | `xfce4-terminal`                    |
| `Alt + Ctrl + a`     | Terminal                   | `foot`                              |
| `Alt + Shift + t`    | Terminal                   | `sakura`                            |
| `Alt + Ctrl + t`     | Terminal                   | `kitty`                             |


| Keybind              | Action                     | Command                             |
| -------------------- | -------------------------- | ----------------------------------- |
| `Alt + Shift + f`    | File Manager               | `thunar`                            |
| `Alt + Shift + g`    | File Manager               | `pcmanfm`                           |
| `Alt + Shift + e`    | Text Editor                | `mousepad`                          |
| `Alt + Shift + b`    | Web Browser                | `firefox --new-tab about:blank`     |
| `Alt + Shift + v`    | Volume Control             | `pavucontrol`                       |
| `Alt + Shift + n`    | Network Connection         | `kitty --class 'nmtui' --title 'Network Settings' nmtui`  |




## System

| Keybind              | Action                     | Command                             |
| -------------------- | -------------------------- | ----------------------------------- |
| `Alt + Shift + x`    | Exit                       | `wlogout`                           |
| `Alt + Ctrl + x`     | Logout                     | `pkill river`                       |

> run `yay -Sy --needed wlogout` to install `wlogout`




## Screenshot

| Keybind              | Action                     | Command                             |
| -------------------- | -------------------------- | ----------------------------------- |
| `Print`              | Screenshot Fullscreen      | `xfce4-screenshooter --fullscreen`  |
| `Super + Print`      | Screenshot Window          | `xfce4-screenshooter --window`      |
| `Ctrl + Print`       | Screenshot Region          | `xfce4-screenshooter --region`      |
| `Alt + Print`        | Screenshot Alternative     | `xfce4-screenshooter`               |

> `xfce4-screenshooter --window` is not supported in Wayland.




## Floating Mode

> `Super + Ctrl + u` to `Floating Mode`, `Esc` to back `Default Mode`

| Keybind              | Action                     |
| -------------------- | -------------------------- |
| `Super + k`          | Window Move Up             |
| `Super + j`          | Window Move Down           |
| `Super + h`          | Window Move Left           |
| `Super + l`          | Window Move Right          |


| Keybind              | Action                     |
| -------------------- | -------------------------- |
| `Super + Ctrl + k`   | Window Shrink UpDown       |
| `Super + Ctrl + j`   | Window Grow UpDown         |
| `Super + Ctrl + h`   | Window Shrink LeftRight    |
| `Super + Ctrl + l`   | Window Grow LeftRight      |


| Keybind              | Action                     |
| -------------------- | -------------------------- |
| `Super + Shift + k`  | Window Snap Move Up        |
| `Super + Shift + j`  | Window Snap Move Down      |
| `Super + Shift + h`  | Window Snap Move Left      |
| `Super + Shift + l`  | Window Snap Move Right     |


> See [Window Move and Resize](#window-move-and-resize) to  move or resize window using mouse.




## Passthrough Mode

> `Super + Ctrl + i` to `Passthrough Mode`, `Esc` to back `Default Mode`




## Layout / Float

> `Super + Alt + f` to `Layout / Float`.

* See [Window Move and Resize](#window-move-and-resize)




## Layout / Tile

> `Super + Alt + t` to `Layout / Tile`.

| Keybind              | Action                     |
| -------------------- | -------------------------- |
| `Super + Alt + k`    | Set Master Up              |
| `Super + Alt + j`    | Set Master Down            |
| `Super + Alt + h`    | Set Master Left            |
| `Super + Alt + l`    | Set Master Right           |


| Keybind              | Action                     |
| -------------------- | -------------------------- |
| `Super + h`          | Master Shrink              |
| `Super + l`          | Master Grow                |


* See [Window Focus](#window-focus)
* See [Window Swap](#window-swap)




## Layout / Grid

> `Super + Alt + g` to `Layout / Grid`.

* See [Window Focus](#window-focus)
* See [Window Swap](#window-swap)




## Layout / Monocle

> `Super + Alt + m` to `Layout / Monocle`.

* See [Window Focus](#window-focus)




## Layout / Scroller

> `Super + Alt + s` to `Layout / Scroller`.

| Keybind              | Action                     |
| -------------------- | -------------------------- |
| `Super + h`          | Master Shrink              |
| `Super + l`          | Master Grow                |


* See [Window Focus](#window-focus)
* See [Window Swap](#window-swap)
