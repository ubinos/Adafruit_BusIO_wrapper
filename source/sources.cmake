if(INCLUDE__ADAFRUIT_BUSIO)

get_filename_component(_tmp_source_dir "${ADAFRUIT_BUSIO__BASE_DIR}" ABSOLUTE)

include_directories(${_tmp_source_dir})

set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/Adafruit_BusIO_Register.cpp)
set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/Adafruit_I2CDevice.cpp)
set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/Adafruit_SPIDevice.cpp)

endif(INCLUDE__ADAFRUIT_BUSIO)

