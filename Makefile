DOCKER-LIBRARY := git@github.com:Diogo364/docker-library.git

pull-docker-lib:
	@if [ ! -d docker-library ]; then \
		@echo "Cloning docker-library"; \
		`git clone ${DOCKER-LIBRARY}`;\
	fi
	@echo "Check docker-library"

devcontainer-setup:
	`devcontainer up --workspace-folder .`

