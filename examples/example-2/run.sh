#!/bin/bash
echo "RPBX Example 2: Validating configuration..."
if [ -f "../config.sample" ]; then
  echo "Configuration file found: PASS"
else
  echo "Configuration file missing: FAIL"
fi
