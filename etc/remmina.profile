# Firejail profile for remmina
# Description: GTK+ Remote Desktop Client
# This file is overwritten after every install/update
# Persistent local customizations
include remmina.local
# Persistent global definitions
include globals.local

noblacklist ${HOME}/.remmina
noblacklist ${HOME}/.config/remmina
noblacklist ${HOME}/.local/share/remmina
noblacklist ${HOME}/.ssh

include disable-common.inc
include disable-devel.inc
include disable-exec.inc
include disable-interpreters.inc
include disable-passwdmgr.inc
include disable-programs.inc
include disable-xdg.inc

include whitelist-var-common.inc

caps.drop all
nodvd
nogroups
nonewprivs
noroot
notv
nou2f
novideo
protocol unix,inet,inet6
seccomp
shell none

private-cache
private-dev
private-tmp

