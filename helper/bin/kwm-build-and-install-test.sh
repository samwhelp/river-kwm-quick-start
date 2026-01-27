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
### Head: Model / mod_kwm_build_and_install
##

mod_kwm_build_and_install () {

	mod_master_prepare

	sys_kwm_build_and_install

}

sys_kwm_build_and_install () {

	echo
	echo mkdir -p "${REF_MASTER_KWM_DIR_PATH}"
	echo
	mkdir -p "${REF_MASTER_KWM_DIR_PATH}"


	sys_kwm_config_install


	echo
	echo cd "${REF_MASTER_KWM_DIR_PATH}"
	echo
	cd "${REF_MASTER_KWM_DIR_PATH}"




	echo
	echo sudo zig build -Doptimize=ReleaseSafe --prefix /usr/local install
	echo
	sudo zig build -Doptimize=ReleaseSafe --prefix /usr/local install




	echo
	echo cd "${OLDPWD}"
	echo
	cd "${OLDPWD}"

}

sys_kwm_config_install () {

	echo
	echo install -Dm644 "${REF_ASSET_TEMPLATE_DIR_PATH}/test/config.zig" "${REF_MASTER_KWM_DIR_PATH}/config.zig"
	echo
	install -Dm644 "${REF_ASSET_TEMPLATE_DIR_PATH}/test/config.zig" "${REF_MASTER_KWM_DIR_PATH}/config.zig"

}


##
### Tail: Model / mod_kwm_build_and_install
################################################################################


################################################################################
### Head: Portal / portal_kwm_build_and_install
##

portal_kwm_build_and_install () {

	mod_kwm_build_and_install

}

##
### Tail: Portal / portal_kwm_build_and_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	portal_kwm_build_and_install "${@}"

}

__main__ "${@}"

##
### Tail: Main
################################################################################
