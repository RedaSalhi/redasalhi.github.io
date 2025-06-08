# Makefile to automate Git workflow

# Default commit message
MSG?=update site

all: push

add:
	git add .

commit:
	git commit -m "$(MSG)"

push:
	git add .
	git commit -m "$(MSG)"
	git push origin main
