#!/bin/bash
set -e # exit with nonzero exit code if anything fails

if !  egrep " $" -nr .; then
    echo No trailing whitespace;
else
    exit -1;
fi