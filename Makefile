help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to slackbuilds.org"

dist:
	cd .. && tar jcf sgrep/sgrep.tar.bz2 sgrep/sgrep.info sgrep/sgrep.SlackBuild sgrep/slack-desc sgrep/README
