#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := esp-at
export ESP_AT_PROJECT_PLATFORM ?= PLATFORM_ESP32
export ESP_AT_MODULE_NAME ?= WROOM-32

export ESP_AT_PROJECT_PATH := $(PWD)

export IDF_PATH ?= $(ESP_AT_PROJECT_PATH)/esp-idf

include $(IDF_PATH)/make/project.mk
factory_bin:
	$(PYTHON) $(ESP_AT_PROJECT_PATH)/tools/esp_at_factory_bin_combine.py \
		--module_name $(ESP_AT_MODULE_NAME) \
		--bin_directory $(ESP_AT_PROJECT_PATH)/build \
		--flash_mode $(CONFIG_ESPTOOLPY_FLASHMODE) \
		--flash_size $(CONFIG_ESPTOOLPY_FLASHSIZE) \
		--flash_speed $(CONFIG_ESPTOOLPY_FLASHFREQ) \
		--parameter_file $(PROJECT_PATH)/build/factory/factory_parameter.log \
		--download_config $(PROJECT_PATH)/build/download.config