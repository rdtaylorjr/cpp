#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/leap/build
  make -f /users/rdtaylorjr/Developer/Exercism/cpp/leap/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/leap/build
  make -f /users/rdtaylorjr/Developer/Exercism/cpp/leap/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/leap/build
  make -f /users/rdtaylorjr/Developer/Exercism/cpp/leap/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /users/rdtaylorjr/Developer/Exercism/cpp/leap/build
  make -f /users/rdtaylorjr/Developer/Exercism/cpp/leap/build/CMakeScripts/ReRunCMake.make
fi

