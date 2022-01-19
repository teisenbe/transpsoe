#!/bin/env sh
# Script to fix-up the output of svg2shenzhen, by converting
# drilled holes to non-plated.

set -e

sed -i -e 's/pad [0-9]* thru_hole/pad "" np_thru_hole/g' transpsoe.kicad_pcb
