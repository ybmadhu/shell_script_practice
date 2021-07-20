#!/bin/bash
addition() {
	sum=$(($1 + $2))
echo "the result is --> $sum"
}

addition $1 $2
