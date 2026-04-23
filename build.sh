#!/bin/bash
mkdir -p dist
sed "s|%%AIRTABLE_TOKEN%%|${AIRTABLE_TOKEN}|g" index.html > dist/index.html
