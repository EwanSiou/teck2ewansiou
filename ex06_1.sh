#!/bin/bash

do_operation() {
  result=$(./do_op $1)
  echo "$result"
}

do_operation "$1"