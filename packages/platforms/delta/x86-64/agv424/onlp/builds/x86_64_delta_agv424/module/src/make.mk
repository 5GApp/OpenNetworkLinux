###############################################################################
#
#
#
###############################################################################

LIBRARY := x86_64_delta_agv424
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk
