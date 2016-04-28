###################################################################
# Installing RAR executables, configuration files and SFX modules #
# to appropriate directories                                      #
###################################################################

PREFIX=/usr/local

install:
	mkdir -p $(PREFIX)/bin
	mkdir -p $(PREFIX)/lib
	cp rar unrar $(PREFIX)/bin
	cp rarfiles.lst /etc
	cp rarreg.key /etc
	cp default.sfx $(PREFIX)/lib
	sudo chmod 777 $(PREFIX)/bin/rar