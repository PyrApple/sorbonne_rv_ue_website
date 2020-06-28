# mkdocs sources of the Sorbonne Univ. VR course

website served @ http://davipoir.gitlab-pages.ircam.fr/sorbonne-vr-ue-website/

## OSX install (devs)

install mkdocs and deps (e.g. python)

	brew install mkdocs

(to use additional themes) install pip and Cie

	brew postinstall python3 # setup pip3 if somehow not handled during brew install
	pip3 install mkdocs
	pip3 install [mkdocs-theme-name]

and change theme name accordingly in ``mkdocs.yml``


## usage (devs)

start server for local edit (in browser real-time rendering)

	mkdocs serve

deploy to gh-pages

	mkdocs gh-deploy

## register gitlab runner

gitlab-runner register \
  --non-interactive \
  --url "https://forge-2.ircam.fr/" \
  --registration-token "SoQcQKFxqwaH9WkvwtRx" \
  --executor "shell" \
  --description "su-vr-course-website" \
  --tag-list "su-vr" \
  --run-untagged="true"
  # --locked="false" \
  # --access-level="not_protected"

to check registered runners:

gitlab-runner list

to unregister: 

gitlab-runner unregister -t SoQcQKFxqwaH9WkvwtRx- -u https://forge-2.ircam.fr/
