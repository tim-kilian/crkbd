.PHONY: git-submodule
git-submodule:
	git submodule sync --recursive
	git submodule update --init --recursive --progress
pull-kbd-module:
	git subtree pull --prefix pcbs/common/kbd https://github.com/foostan/kbd.git crkbd --squash
