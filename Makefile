
SHELL=/bin/bash
SCRIPT_TARGET = ${INSTALL_DIR}/find-dead-links
PYSCRIPT_TARGET = ${INSTALL_DIR}/find-dead-links.py

install: ${SCRIPT_TARGET} ${PYSCRIPT_TARGET}

${SCRIPT_TARGET}:
	cp find-dead-links ${INSTALL_DIR}
	chmod 700 $@

${PYSCRIPT_TARGET}:
	cp find-dead-links.py ${INSTALL_DIR}
	chmod 700 $@
	pip install requests
	pip install BeautifulSoup4	
