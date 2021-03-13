#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build
  make -f /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build
  make -f /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build
  make -f /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build
  make -f /Users/rdtaylorjr/Developer/Exercism/cpp/triangle/build/CMakeScripts/ReRunCMake.make
fi

