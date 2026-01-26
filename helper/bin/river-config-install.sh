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
### Head: Model / mod_river_config_install
##

mod_river_config_install () {

	sys_river_config_install

}

sys_river_config_install () {

	echo
	echo mkdir -p "${REF_ASSET_OVERLAY_DIR_PATH}/etc/skel"
	echo
	mkdir -p "${REF_ASSET_OVERLAY_DIR_PATH}/etc/skel"


	echo
	echo mkdir -p "${HOME}/.config"
	echo
	mkdir -p "${HOME}/.config"


	#echo
	#echo cp -rfT "${REF_ASSET_OVERLAY_DIR_PATH}/etc/skel" "${HOME}"
	#echo
	#cp -rfT "${REF_ASSET_OVERLAY_DIR_PATH}/etc/skel" "${HOME}"


	echo
	echo cp -rfTv "${REF_ASSET_OVERLAY_DIR_PATH}/etc/skel" "${HOME}"
	echo
	cp -rfTv "${REF_ASSET_OVERLAY_DIR_PATH}/etc/skel" "${HOME}"


}



##
### Tail: Model / mod_river_config_install
################################################################################


################################################################################
### Head: Portal / portal_river_config_install
##

portal_river_config_install () {

	mod_river_config_install

}

##
### Tail: Portal / portal_river_config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	portal_river_config_install "${@}"

}

__main__ "${@}"

##
### Tail: Main
################################################################################
