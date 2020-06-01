all: build

build:
	/Users/feeley/gambit-at-30/gambit/gsc/gsc -:=/Users/feeley/gambit-at-30/gambit -target js -exe -o index.html example-web-mod.sld

publish:
	git checkout gh-pages
	git add index.html
	git commit -m 'Add new build of index.html'
	git push -u origin gh-pages
	git checkout master
