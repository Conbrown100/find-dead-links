



SHELL=/bin/bash
SCRIPT_TARGET = ${INSTALL_DIR}/find-dead-links
PYSCRIPT_TARGET = ${INSTALL_DIR}/find-dead-links.py
ADD_ONS = ${INSTALL_DIR}/find-dead-links-addons

install: ${SCRIPT_TARGET} ${PYSCRIPT_TARGET} ${ADD_ONS}

${SCRIPT_TARGET}:
	cp find-dead-links ${INSTALL_DIR}
	chmod 700 $@

${PYSCRIPT_TARGET}:
	cp find-dead-links.py ${INSTALL_DIR}
	chmod 700 $@

${ADD_ONS}:
	pip install requests
	pip install beatifulsoup4
