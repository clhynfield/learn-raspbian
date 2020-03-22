clean :
	rm .ci-loop.swp

test : learn-raspbian.bats
	bats --pretty learn-raspbian.bats
