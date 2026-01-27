

kwm-source-download:
	@kwm-source-download.sh
.PHONY: kwm-source-download


kwm-build-essential:
	@kwm-build-essential.sh
.PHONY: kwm-build-essential


kwm-build-and-install-default:
	@kwm-build-and-install-default.sh
.PHONY: kwm-build-and-install-default


kwm-build-and-install-main:
	@kwm-build-and-install-main.sh
.PHONY: kwm-build-and-install-main


kwm-build-and-install-test:
	@kwm-build-and-install-test.sh
.PHONY: kwm-build-and-install-test
