## make zip version=1.2.3


# Define the directory to be zipped
DIR_TO_ZIP = plugin.video.fenlight

# Default target to zip the directory
zip:
	@echo "Zipping directory: $(DIR_TO_ZIP)"
	@echo "Version: $(version)"
	zip -r plugin.video.fenlight-$(version).zip $(DIR_TO_ZIP)

# Allow the version to be passed as a command-line argument
.PHONY: zip
