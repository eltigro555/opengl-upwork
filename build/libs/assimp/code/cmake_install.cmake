# Install script for directory: /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibassimp5.3.0-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/lib/libassimp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/anim.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/aabb.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/ai_assert.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/camera.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/color4.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/color4.inl"
    "/home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/code/../include/assimp/config.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/ColladaMetaData.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/commonMetaData.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/defs.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/cfileio.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/light.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/material.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/material.inl"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/matrix3x3.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/matrix3x3.inl"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/matrix4x4.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/matrix4x4.inl"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/mesh.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/ObjMaterial.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/pbrmaterial.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/GltfMaterial.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/postprocess.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/quaternion.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/quaternion.inl"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/scene.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/metadata.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/texture.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/types.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/vector2.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/vector2.inl"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/vector3.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/vector3.inl"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/version.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/cimport.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/AssertHandler.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/importerdesc.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Importer.hpp"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/DefaultLogger.hpp"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/ProgressHandler.hpp"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/IOStream.hpp"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/IOSystem.hpp"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Logger.hpp"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/LogStream.hpp"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/NullLogger.hpp"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/cexport.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Exporter.hpp"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/DefaultIOStream.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/DefaultIOSystem.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/ZipArchiveIOSystem.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/SceneCombiner.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/fast_atof.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/qnan.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/BaseImporter.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Hash.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/MemoryIOWrapper.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/ParsingUtils.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/StreamReader.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/StreamWriter.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/StringComparison.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/StringUtils.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/SGSpatialSort.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/GenericProperty.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/SpatialSort.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/SkeletonMeshBuilder.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/SmallVector.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/SmoothingGroups.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/SmoothingGroups.inl"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/StandardShapes.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/RemoveComments.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Subdivision.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Vertex.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/LineSplitter.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/TinyFormatter.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Profiler.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/LogAux.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Bitmap.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/XMLTools.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/IOStreamBuffer.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/CreateAnimMesh.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/XmlParser.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/BlobIOSystem.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/MathFunctions.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Exceptional.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/ByteSwapper.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Base64.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Compiler/poppack1.h"
    "/home/eltigro/development/Upwork/OpenGL/project/libs/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

