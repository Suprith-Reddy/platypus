# Makefile for Git commands

# Variables
FILES = .
MESSAGE = "add makefile"

# Targets
.PHONY: add commit

add:
	git add $(FILES)

commit:
	git commit -m $(MESSAGE)