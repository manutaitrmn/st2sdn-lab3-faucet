#!/bin/bash

as_ns() {
	NAME=$1
	NETNS=faucet-${NAME}
	shift
	sudo ip netns exec ${NETNS} $@
}