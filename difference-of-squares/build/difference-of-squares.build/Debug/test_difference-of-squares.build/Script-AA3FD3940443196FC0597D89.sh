#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/difference-of-squares/build
  /users/rdtaylorjr/Developer/Exercism/cpp/difference-of-squares/build/Debug/difference-of-squares
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/difference-of-squares/build
  /users/rdtaylorjr/Developer/Exercism/cpp/difference-of-squares/build/Release/difference-of-squares
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/difference-of-squares/build
  /users/rdtaylorjr/Developer/Exercism/cpp/difference-of-squares/build/MinSizeRel/difference-of-squares
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/difference-of-squares/build
  /users/rdtaylorjr/Developer/Exercism/cpp/difference-of-squares/build/RelWithDebInfo/difference-of-squares
fi

