.PHONY: help
help:
	echo -e "Makefile help"

MAKEFLAGS += --silent

.PHONY: push
push:
	git add . && \
	git commit -m "$(commit_msg)" && \
	git push && \
	echo -e "Pushed\nCommit Message: $(commit_msg)"