# Copyright (c) 2020 LG Electronics, Inc.

# Ignore this for now
# FAILED: CMakeFiles/file_management.dir/src/file_upload/file_manager_strategy.cpp.o 
# /jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/recipe-sysroot-native/usr/bin/x86_64-oe-linux/x86_64-oe-linux-g++  -DPLATFORM_LINUX -Dfile_management_EXPORTS -I/jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/git/include -I/jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/recipe-sysroot/usr/share/aws_common/cmake/../../../include -I/jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/recipe-sysroot/usr/share/dataflow_lite/cmake/../../../include -I/jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/recipe-sysroot/usr/include -m64 -march=core2 -mtune=core2 -msse3 -mfpmath=sse  --sysroot=/jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/recipe-sysroot  -O2 -pipe -g -feliminate-unused-debug-types -fdebug-prefix-map=/jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0=/usr/src/debug/file-management/1.1.2-1-r0 -fdebug-prefix-map=/jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/recipe-sysroot= -fdebug-prefix-map=/jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/recipe-sysroot-native=  -fvisibility-inlines-hidden  -m64 -march=core2 -mtune=core2 -msse3 -mfpmath=sse  --sysroot=/jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/recipe-sysroot -Werror  -pedantic -Wno-long-long -Wall -Wextra -Wcast-qual -Wformat -Wwrite-strings -Wcast-align -Wno-error=cast-align -fPIC   -std=gnu++14 -MD -MT CMakeFiles/file_management.dir/src/file_upload/file_manager_strategy.cpp.o -MF CMakeFiles/file_management.dir/src/file_upload/file_manager_strategy.cpp.o.d -o CMakeFiles/file_management.dir/src/file_upload/file_manager_strategy.cpp.o -c /jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/git/src/file_upload/file_manager_strategy.cpp
# /jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/git/src/file_upload/file_manager_strategy.cpp: In member function 'void Aws::FileManagement::TokenStore::restoreFromDisk()':
# /jenkins/mjansa/build/ros/ros1-melodic-thud/tmp-glibc/work/core2-64-oe-linux/file-management/1.1.2-1-r0/git/src/file_upload/file_manager_strategy.cpp:218:35: error: catching polymorphic type 'class std::runtime_error' by value [-Werror=catch-value=]
#        } catch (std::runtime_error e) {
#                                    ^
# cc1plus: all warnings being treated as errors
CXXFLAGS += "-Wno-error=catch-value="