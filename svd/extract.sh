#!/usr/bin/env bash
for f in vendor/*.pack; do
    unzip -juLL $f '**.svd'
done
