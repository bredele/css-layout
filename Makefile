
build: components maple-layout.css
	@component build --dev

components: component.json
	@component install --dev

styl:
	styl -w < layout.styl > layout.css


clean:
	rm -fr build components template.js

.PHONY: clean
