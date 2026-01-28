#!/bin/bash
find . -type f -exec sed -i 's/azr3eal/'$1'/g' {} +
