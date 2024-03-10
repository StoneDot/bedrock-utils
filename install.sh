#!/bin/bash

set -x

cp $(find scripts -type f) "${HOME}/.local/bin/"
