#!/bin/bash
echo "Lambda handler invoked"
echo "Event:"
cat "$1"
