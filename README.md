# mkdocs sources of the Sorbonne Univ. VR course

website served @ https://pyrapple.github.io/sorbonne_rv_ue_website/

## OSX install (devs)

install mkdocs and deps (e.g. python)

	brew install mkdocs

(to use additional themes) install mkdocs via pip

	brew uninstall mkdocs
	brew postinstall python3 # setup pip3 if somehow not handled during brew install
	python3 -m venv ./venv
	source ./venv/bin/activate
	python3 -m pip install mkdocs
	python3 -m pip install mkdocs-material
	deactivate

and change theme name accordingly in ``mkdocs.yml``


## usage (devs)

start server for local edit (in browser real-time rendering)

	mkdocs serve

deploy to gh-pages

	mkdocs gh-deploy -r pers
