FIND_PATH(HELLO_INCLUDE_DIR hello.h  /Users/chenhui13/github/compilers/cmake_in_action/install_lib/include)
FIND_LIBRARY(HELLO_LIBRARY NAMES libhello.a /Users/chenhui13/github/compilers/cmake_in_action/install_lib/lib)
IF (HELLO_INCLUDE_DIR AND HELLO_LIBRARY)
   SET(HELLO_FOUND TRUE)
ENDIF (HELLO_INCLUDE_DIR AND HELLO_LIBRARY)
IF (HELLO_FOUND)
   MESSAGE(STATUS "Found Hello: ${HELLO_LIBRARY}")
   IF (NOT HELLO_FIND_QUIETLY)
      MESSAGE(STATUS "Found Hello: ${HELLO_LIBRARY}")
ENDIF (NOT HELLO_FIND_QUIETLY)
ELSE (HELLO_FOUND)
   MESSAGE(FATAL_ERROR "Could not find hello library")
   IF (HELLO_FIND_REQUIRED)
      MESSAGE(FATAL_ERROR "Could not find hello library")
   ENDIF (HELLO_FIND_REQUIRED)
ENDIF (HELLO_FOUND)
