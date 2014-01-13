
RM ?= rm
NPM ?= npm
BIN ?= lstack
MAN_PAGE ?= lstack.1
NODE_MODULES ?= ./node_modules/

$(BIN): build

build:
	$(NPM) i

install:
	$(NPM) link

man:
	curl -F page=@$(MAN_PAGE).md http://mantastic.herokuapp.com > $(MAN_PAGE)

uninstall:
	$(NPM) unlink

clean:
	$(RM) -rf $(NODE_MODULES)
