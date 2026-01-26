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
### Head: Model / mod_kwm_source_download
##

mod_kwm_source_download () {

	mod_master_prepare

	#sys_kwm_source_download_from_kewuaa

	sys_kwm_source_download_from_samwhelp
}

sys_kwm_source_download_from_kewuaa () {

	echo
	echo git clone "https://github.com/kewuaa/kwm" "${REF_MASTER_KWM_DIR_PATH}"
	echo
	git clone "https://github.com/kewuaa/kwm" "${REF_MASTER_KWM_DIR_PATH}"

}

sys_kwm_source_download_from_samwhelp () {

	echo
	echo git clone "https://github.com/samwhelp/river-kwm" "${REF_MASTER_KWM_DIR_PATH}"
	echo
	git clone "https://github.com/samwhelp/river-kwm" "${REF_MASTER_KWM_DIR_PATH}"

}

##
### Tail: Model / mod_kwm_source_download
################################################################################


################################################################################
### Head: Portal / portal_kwm_source_download
##

portal_kwm_source_download () {

	mod_kwm_source_download

}

##
### Tail: Portal / portal_kwm_source_download
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	portal_kwm_source_download "${@}"

}

__main__ "${@}"

##
### Tail: Main
################################################################################
