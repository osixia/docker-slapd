#!/usr/bin/with-contenv bash

## create folders
#if [ ! -d "${LDAP_SERVER_APPLICATION_SUPPORT_DIR}" ]; then \
#mkdir -p "${LDAP_SERVER_APPLICATION_SUPPORT_DIR}"
#chown -R abc:abc /var/lib/ldap
#fi

# check ldap database permissions
#PUID=${PUID:-911}
#if [ ! "$(stat -c %u /var/lib/ldap)" = "$PUID" ]; then
#	echo "Change in ownership detected, please be patient while we chown existing files"
#	echo "This could take some time"
#	chown abc:abc -R \
#	/var/lib/ldap
#fi

# permissions (non-recursive) on config root and folders
#chown abc:abc \
#	/var/lib/ldap \
#	/var/lib/ldap/*
