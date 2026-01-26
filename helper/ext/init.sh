

##
## ## Debug
##

DEFAULT_IS_DEBUG=false
IS_DEBUG="${IS_DEBUG:=$DEFAULT_IS_DEBUG}"




##
## ## Path / Base
##

REF_PLAN_DIR_PATH="$(realpath "${REF_INIT_DIR_PATH}/..")"
REF_SUIT_DIR_PATH="$(realpath "${REF_PLAN_DIR_PATH}/..")"




##
## ## Path / Extra
##

. "${REF_INIT_DIR_PATH}/path.sh"
