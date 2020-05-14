#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := esp_mesh_pppos

export ESP_AT_PROJECT_PATH := $(PWD)
export IDF_PATH ?= $(ESP_AT_PROJECT_PATH)/esp-idf

export ESP_AT_IMAGE_DIR ?= $(ESP_AT_PROJECT_PATH)/components/fs_image
EXTRA_COMPONENT_DIRS := $(ESP_AT_PROJECT_PATH)/tools/mkfatfs

EXTRA_CFLAGS += -DSDK_GIT=IDF_VER

include $(IDF_PATH)/make/project.mk

factory_bin: build/download.config
	$(PYTHON) $(ESP_AT_PROJECT_PATH)/tools/esp32_at_combine.py \
		--bin_directory $(ESP_AT_PROJECT_PATH)/build \
		--flash_mode $(CONFIG_ESPTOOLPY_FLASHMODE) \
		--flash_size $(CONFIG_ESPTOOLPY_FLASHSIZE) \
		--flash_speed $(CONFIG_ESPTOOLPY_FLASHFREQ)

patch: build/patch.out

build/patch.out: enable_ppp_server.patch #pppd-lwip.patch
	cd esp-idf; git apply -v ../enable_ppp_server.patch
	#cd esp-idf/components/lwip/lwip; git apply -v ../../../../pppd-lwip.patch
	touch build/patch.out

unpatch:
	cd esp-idf; git apply -R -v ../enable_ppp_server.patch
	#cd esp-idf/components/lwip/lwip; git apply -R -v ../../../../pppd-lwip.patch
	rm -f build/patch.out
