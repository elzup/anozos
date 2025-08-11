#!/usr/bin/env bash

cargo rustc -- -C link-args="-e __start -static -nostartfiles"
