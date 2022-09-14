#!/bin/bash

# Copyright (C) 2022 a ItzKaguya, SuzuTeam, and xyzprjkt property

echo Starting Compile Script . . .

function target(){
	. target.sh
}

function check(){
	. check.sh
}

function compile(){
	. compile.sh
}

target
check
compile
