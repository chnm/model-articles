.PHONY : preview
preview :
	@echo "Serving the preview site ..."
	hugo serve --buildDrafts --buildFuture --disableFastRender 

# Preview on Windows
.PHONY : windows
windows :
	@echo "Serving the preview site ..."
	./hugo serve --buildDrafts --buildFuture --disableFastRender 

.PHONY : build	
build :
	@echo "\nBuilding the website ..."
	hugo --cleanDestinationDir --minify
	@echo "Website finished building."


.PHONY : deploy
deploy : build
	@echo "\nDeploying the site with rsync ..."
	rsync --delete --itemize-changes --omit-dir-times \
		--checksum -rvz --no-perms \
		public/ macie:/websites/modelart/www | egrep -v '^\.'
	@echo "Finished deploying the site with rsync."
