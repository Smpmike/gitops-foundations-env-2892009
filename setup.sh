#!/bin/bash
find . -type f -exec sed -i 's/mmclaurin2004/'$1'/g' {} +
