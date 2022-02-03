#!/bin/bash
find . -type f -exec sed -i 's/arbadev/'$1'/g' {} +
