#!/bin/bash

text=$1

IFS=' '

read -a strarr <<< "$text"

do_opetation() {
    ./do_op/do_op ${strarr[0]} ${strarr[1]} ${strarr[2]}
}

do_opetation