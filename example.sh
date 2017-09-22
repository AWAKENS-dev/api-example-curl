#!/usr/bin/env bash

TOKEN=GENOMELINKTEST

REPORT_URL="https://genomicexplorer.io/v1/reports/eye-color?population=european"
curl -H "Authorization: Bearer ${TOKEN}" ${REPORT_URL}

SEQUENCE_URL="https://genomicexplorer.io/v1/genomes/sequence/?region=chr1:100000-100500"
curl -H "Authorization: Bearer ${TOKEN}" ${SEQUENCE_URL}
