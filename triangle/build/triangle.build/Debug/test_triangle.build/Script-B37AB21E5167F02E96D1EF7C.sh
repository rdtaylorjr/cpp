#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build
  /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build/Debug/triangle
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build
  /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build/Release/triangle
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build
  /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build/MinSizeRel/triangle
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build
  /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build/RelWithDebInfo/triangle
fi

