#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/space-age/build
  make -f /users/rdtaylorjr/Developer/Exercism/cpp/space-age/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/space-age/build
  make -f /users/rdtaylorjr/Developer/Exercism/cpp/space-age/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/space-age/build
  make -f /users/rdtaylorjr/Developer/Exercism/cpp/space-age/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/space-age/build
  make -f /users/rdtaylorjr/Developer/Exercism/cpp/space-age/build/CMakeScripts/ReRunCMake.make
fi

