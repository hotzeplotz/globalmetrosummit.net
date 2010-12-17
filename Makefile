preview:
	rsync -ravz --delete --exclude .git . lcwp:preview.globalmetrosummit.net/

push-live:
	git push origin master

publish-live:
	rsync -ravz --delete --exclude '.git' --exclude .gitignore --exclude Makefile . ../htdocs/
