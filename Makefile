.PHONY: build

build:
	source /usr/share/nvm/init-nvm.sh && \
	nvm use 18 && \
	npm install --force && \
	npm run build
