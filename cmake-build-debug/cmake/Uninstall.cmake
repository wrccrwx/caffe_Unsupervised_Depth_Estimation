if(NOT EXISTS "/home/panzhenfu/Documents/mygit/caffe_Unsupervised_Depth_Estimation/cmake-build-debug/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: /home/panzhenfu/Documents/mygit/caffe_Unsupervised_Depth_Estimation/cmake-build-debug/install_manifest.txt")
endif(NOT EXISTS "/home/panzhenfu/Documents/mygit/caffe_Unsupervised_Depth_Estimation/cmake-build-debug/install_manifest.txt")

if (NOT DEFINED CMAKE_INSTALL_PREFIX)
  set (CMAKE_INSTALL_PREFIX "/home/panzhenfu/Documents/mygit/caffe_Unsupervised_Depth_Estimation/cmake-build-debug/install")
endif ()
 message(${CMAKE_INSTALL_PREFIX})

file(READ "/home/panzhenfu/Documents/mygit/caffe_Unsupervised_Depth_Estimation/cmake-build-debug/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
  message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
  if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    exec_program(
      "/home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
    endif(NOT "${rm_retval}" STREQUAL 0)
  else(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
  endif(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
endforeach(file)
