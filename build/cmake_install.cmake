# Install script for directory: C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/OptiX-Samples")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixBuffersOfBuffers/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixCallablePrograms/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixCompressedTexture/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixConsole/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixDenoiser/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixDeviceQuery/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixDynamicGeometry/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixGeometryTriangles/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixHello/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixInstancing/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixMDLDisplacement/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixMDLExpressions/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixMDLSphere/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixMeshViewer/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixMotionBlur/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixParticles/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixPathTracer/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixPrimitiveIndexOffsets/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixRaycasting/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixSelector/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixSphere/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixSpherePP/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixSSIMPredictor/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixTextureSampler/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixTutorial/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/optixWhitted/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/primeInstancing/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/primeMasking/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/primeMultiBuffering/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/primeMultiGpu/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/primeSimple/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/primeSimplePP/cmake_install.cmake")
  include("C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/sutil/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/ProgramData/NVIDIA Corporation/OptiX SDK 6.0.0/SDK/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
