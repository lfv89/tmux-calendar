#!/usr/bin/env bash

cd "$(dirname "$0")"
curl -LO https://github.com/lfv89/xcal/releases/latest/download/xcal
chmod +x xcal && mv xcal ../bin/xcal
