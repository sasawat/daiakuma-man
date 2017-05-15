install: satanman satanman_complete.sh
	cp satanman /usr/local/bin/satanman
	cp satanman_complete.sh /etc/bash_completion.d/

install_zsh: _satanman
	cp _satanman /usr/share/zsh/functions/Completion/
