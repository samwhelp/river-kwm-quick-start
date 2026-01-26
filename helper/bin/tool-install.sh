#!/usr/bin/env bash


################################################################################
### Head: Note
##

##
## ## Link
##
## * https://github.com/samwhelp/skel-project-plan/blob/master/develop/sh/project-helper/basic/helper/bin/prepare.sh
##

##
### Tail: Note
################################################################################


################################################################################
### Head: Bash
##

set -e						## exit on error
set -o pipefail				## exit on pipeline error
set -u						## treat unset variable as error

##
### Tail: Bash
################################################################################


################################################################################
### Head: Init
##

REF_CMD_FILE_NAME="$(basename "${0}")"
REF_BASE_DIR_PATH="$(dirname "$(realpath "${0}")")"
REF_INIT_DIR_PATH="$(realpath "${REF_BASE_DIR_PATH}/../ext")"
. "${REF_INIT_DIR_PATH}/init.sh"

##
### Tail: Init
################################################################################


################################################################################
### Head: Model / mod_tool_install
##

mod_tool_install () {

	sys_tool_install

}

sys_tool_install () {

	echo
	echo sudo pacman -Sy --needed xwayland-satellite swaybg thunar xfce4-terminal rofi
	echo
	sudo pacman -Sy --needed xwayland-satellite swaybg thunar xfce4-terminal rofi

}

##
### Tail: Model / mod_tool_install
################################################################################


################################################################################
### Head: Portal / portal_tool_install
##

portal_tool_install () {

	mod_tool_install

}

##
### Tail: Portal / portal_tool_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	portal_tool_install "${@}"

}

__main__ "${@}"

##
### Tail: Main
################################################################################
