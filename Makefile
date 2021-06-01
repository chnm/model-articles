preview :
	@echo "Serving the preview site ..."
	hugo serve --buildDrafts --buildFuture --disableFastRender 

# Preview on Windows
windows :
	@echo "Serving the preview site ..."
	./hugo serve --buildDrafts --buildFuture --disableFastRender 

deploy :
	@echo "\nDeploying the site with rsync ..."
	rsync --delete --itemize-changes --omit-dir-times \
		--checksum -rvz --no-perms \
		public/ macie:/websites/modelart/www | egrep -v '^\.'
	@echo "Finished deploying the site with rsync."
