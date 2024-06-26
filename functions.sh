#! /bin/bash

function FunctionName(){
    echo "This is function"
}

function TakeArgument(){
    echo $1 $2 $3
}

function multiargs(){
    echo $@
}

FunctionName
TakeArgument this is argument 

multiargs this is array args