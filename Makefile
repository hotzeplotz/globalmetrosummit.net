preview:
	rsync -ravz --delete --exclude .git . lcwp:preview.globalmetrosummit.net/

live:
	git push origin master
