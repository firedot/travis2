#!/usr/bin/env bash
 output=$(bash -x bye.sh)
 if [ "${output}" == "bye" ]; then
  echo Test pass
else
  echo Test fails
  exit 1
fi
