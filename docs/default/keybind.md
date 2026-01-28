

# Edition / default / keybind



## Subject

* [Config File](#config-file)
* [Mode](#mode)
* [Default Mode](#default-mode)




## Config File

| Config File |
| ----------- |
| [config.zig](https://github.com/kewuaa/kwm/blob/master/config.def.zig#L332) |




## Mode

| Keybind                   | To Mode and Back Default |
| ------------------------- | ------------------------ |
| `Super + Shift + Escape`  | `passthrough`            |
| `Super + Ctrl + f`        | `floating`               |




## Default Mode

* [Layout](#layout)
* [Window](#window)
* [Application](#application)




## Layout

> on Default Mode, switch to different layout

| Keybind            | Layout      |
| ------------------ | ----------- |
| `Super + f`        | `float`     |
| `Super + t`        | `tile`      |
| `Super + g`        | `grid`      |
| `Super + m`        | `monocle`   |
| `Super + s`        | `scroller`  |




## Window

| Keybind              | Action                              |
| -------------------- | ----------------------------------- |
| `Super + c`          | Window Close                        |
| `Super + k`          | Window Focus Prev                   |
| `Super + j`          | Window Focus Next                   |
| `Super + Shift + f`  | Window Toggle Fullscreen            |
| `Super + Shift + m`  | Window Toggle Fullscreen in window  |




### Window Swap

> On Layout `tile`, `grid`, `scroller`

| Keybind              | Action                              |
| -------------------- | ----------------------------------- |
| `Super + Shift + k`  | Window Swap Prev                    |
| `Super + Shift + j`  | Window Swap Next                    |




### Window Toggle Float

> On Layout `tile`, `grid`, `scroller`, `monocle`

| Keybind          | Action                              |
| ---------------- | ----------------------------------- |
| `Super + space`  | Window Toggle Float                 |




## Application

| Keybind                  | Action                           |
| ------------------------ | -------------------------------- |
| `Super + Shift + Enter`  | `foot`                           |
