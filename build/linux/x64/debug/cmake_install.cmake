<<<<<<< HEAD
# Install script for directory: /home/anon/flutter_app/linux

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/anon/flutter_app/build/linux/x64/debug/bundle")
=======
# Install script for directory: /home/anon/Desktop/Flutter_App/linux

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  
<<<<<<< HEAD
  file(REMOVE_RECURSE "/home/anon/flutter_app/build/linux/x64/debug/bundle/")
  
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/anon/flutter_app/build/linux/x64/debug/bundle/flutter_app" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/anon/flutter_app/build/linux/x64/debug/bundle/flutter_app")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/anon/flutter_app/build/linux/x64/debug/bundle/flutter_app"
         RPATH "$ORIGIN/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anon/flutter_app/build/linux/x64/debug/bundle/flutter_app")
=======
  file(REMOVE_RECURSE "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/")
  
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/flutter_application_1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/flutter_application_1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/flutter_application_1"
         RPATH "$ORIGIN/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/flutter_application_1")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/anon/flutter_app/build/linux/x64/debug/bundle" TYPE EXECUTABLE FILES "/home/anon/flutter_app/build/linux/x64/debug/intermediates_do_not_run/flutter_app")
  if(EXISTS "$ENV{DESTDIR}/home/anon/flutter_app/build/linux/x64/debug/bundle/flutter_app" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/anon/flutter_app/build/linux/x64/debug/bundle/flutter_app")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/anon/flutter_app/build/linux/x64/debug/bundle/flutter_app"
         OLD_RPATH "/home/anon/flutter_app/linux/flutter/ephemeral:"
         NEW_RPATH "$ORIGIN/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/snap/flutter/current/usr/bin/strip" "$ENV{DESTDIR}/home/anon/flutter_app/build/linux/x64/debug/bundle/flutter_app")
=======
  file(INSTALL DESTINATION "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle" TYPE EXECUTABLE FILES "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/intermediates_do_not_run/flutter_application_1")
  if(EXISTS "$ENV{DESTDIR}/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/flutter_application_1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/flutter_application_1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/flutter_application_1"
         OLD_RPATH "/home/anon/Desktop/Flutter_App/linux/flutter/ephemeral:"
         NEW_RPATH "$ORIGIN/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/flutter_application_1")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/anon/flutter_app/build/linux/x64/debug/bundle/data/icudtl.dat")
=======
   "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/data/icudtl.dat")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/anon/flutter_app/build/linux/x64/debug/bundle/data" TYPE FILE FILES "/home/anon/flutter_app/linux/flutter/ephemeral/icudtl.dat")
=======
  file(INSTALL DESTINATION "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/data" TYPE FILE FILES "/home/anon/Desktop/Flutter_App/linux/flutter/ephemeral/icudtl.dat")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/anon/flutter_app/build/linux/x64/debug/bundle/lib/libflutter_linux_gtk.so")
=======
   "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/lib/libflutter_linux_gtk.so")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/anon/flutter_app/build/linux/x64/debug/bundle/lib" TYPE FILE FILES "/home/anon/flutter_app/linux/flutter/ephemeral/libflutter_linux_gtk.so")
=======
  file(INSTALL DESTINATION "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/lib" TYPE FILE FILES "/home/anon/Desktop/Flutter_App/linux/flutter/ephemeral/libflutter_linux_gtk.so")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/anon/flutter_app/build/linux/x64/debug/bundle/lib/")
=======
   "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/lib/")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/anon/flutter_app/build/linux/x64/debug/bundle/lib" TYPE DIRECTORY FILES "/home/anon/flutter_app/build/native_assets/linux/")
=======
  file(INSTALL DESTINATION "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/lib" TYPE DIRECTORY FILES "/home/anon/Desktop/Flutter_App/build/native_assets/linux/")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  
<<<<<<< HEAD
  file(REMOVE_RECURSE "/home/anon/flutter_app/build/linux/x64/debug/bundle/data/flutter_assets")
=======
  file(REMOVE_RECURSE "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/data/flutter_assets")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
  
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/anon/flutter_app/build/linux/x64/debug/bundle/data/flutter_assets")
=======
   "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/data/flutter_assets")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/anon/flutter_app/build/linux/x64/debug/bundle/data" TYPE DIRECTORY FILES "/home/anon/flutter_app/build//flutter_assets")
=======
  file(INSTALL DESTINATION "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/bundle/data" TYPE DIRECTORY FILES "/home/anon/Desktop/Flutter_App/build//flutter_assets")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/home/anon/flutter_app/build/linux/x64/debug/flutter/cmake_install.cmake")
=======
  include("/home/anon/Desktop/Flutter_App/build/linux/x64/debug/flutter/cmake_install.cmake")
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/home/anon/flutter_app/build/linux/x64/debug/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/home/anon/Desktop/Flutter_App/build/linux/x64/debug/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> fe89bcc2de7765dd5cf50259ef37e09b97e9f064
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
