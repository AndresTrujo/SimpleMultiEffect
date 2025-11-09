# Install script for directory: /home/andres/Documents/SimpleMultiEffect/JUCE

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/andres/Documents/SimpleMultiEffect/build/modules/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/andres/Documents/SimpleMultiEffect/build/extras/Build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.10" TYPE FILE FILES
    "/home/andres/Documents/SimpleMultiEffect/build/JUCEConfigVersion.cmake"
    "/home/andres/Documents/SimpleMultiEffect/build/JUCEConfig.cmake"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/JUCECheckAtomic.cmake"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/JUCEHelperTargets.cmake"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/JUCEModuleSupport.cmake"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/JUCEUtils.cmake"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/JuceLV2Defines.h.in"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/LaunchScreen.storyboard"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/PIPAudioProcessorWithARA.cpp.in"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/PIPComponent.cpp.in"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/PIPConsole.cpp.in"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/checkBundleSigning.cmake"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/copyDir.cmake"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    "/home/andres/Documents/SimpleMultiEffect/JUCE/extras/Build/CMake/juce_LinuxSubprocessHelper.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/JUCE-8.0.10" TYPE EXECUTABLE FILES "/home/andres/Documents/SimpleMultiEffect/build/juce_lv2_helper")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/JUCE-8.0.10/juce_lv2_helper" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/JUCE-8.0.10/juce_lv2_helper")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/JUCE-8.0.10/juce_lv2_helper")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/andres/Documents/SimpleMultiEffect/build/CMakeFiles/juce_lv2_helper.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.10/LV2_HELPER.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.10/LV2_HELPER.cmake"
         "/home/andres/Documents/SimpleMultiEffect/build/CMakeFiles/Export/f123bee5c58e6a2182eb3c55197a9ce5/LV2_HELPER.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.10/LV2_HELPER-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.10/LV2_HELPER.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.10" TYPE FILE FILES "/home/andres/Documents/SimpleMultiEffect/build/CMakeFiles/Export/f123bee5c58e6a2182eb3c55197a9ce5/LV2_HELPER.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.10" TYPE FILE FILES "/home/andres/Documents/SimpleMultiEffect/build/CMakeFiles/Export/f123bee5c58e6a2182eb3c55197a9ce5/LV2_HELPER-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/andres/Documents/SimpleMultiEffect/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
