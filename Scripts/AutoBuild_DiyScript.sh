#!/bin/bash
# AutoBuild DiyScript

Diy_Core() {
	Author=Faber
	Default_TARGET_PROFILE=auto
	Short_Firmware_Date=true
	Default_LAN_IP=false

	INCLUDE_AutoBuild_Features=true
	INCLUDE_DRM_I915=false
	INCLUDE_Argon=true
	INCLUDE_Obsolete_PKG_Compatible=true
}

Firmware-Diy() {
	case "${TARGET_PROFILE}" in
	d-team_newifi-d2)
		:
	;;
	*)
		:
	esac
}
