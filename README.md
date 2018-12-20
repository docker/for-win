## Docker Desktop for Windows

### Getting Docker Desktop for Windows

"Docker Desktop" is free to [download](https://www.docker.com/products/docker#/windows).

### Documentation

If you don't understand something about Docker Desktop for Windows, the [extensive
documentation](https://docs.docker.com/docker-for-windows/) is a great place
to look for answers.

### Support

Users from the Docker Desktop community trade tips and tricks and discuss Docker Desktop
for Windows in [the user forum](https://forums.docker.com/c/docker-for-windows).

Problems with the Docker Desktop for Windows software can be filed as issues in this
([docker/for-win](https://github.com/docker/for-win)) repository.

### This Repository

This repository contains an issue tracker for Docker Desktop for Windows -- an
integrated Docker experience on Microsoft Windows. If you find a problem
with the software, first [browse the existing
issues](https://github.com/docker/for-win/issues) or search from the bar
at the top (`s` to focus) and then, if you don't find your issue, [open
a new issue](https://github.com/docker/for-win/issues/new).

### Labels

Initially, issues are
[unlabeled](https://github.com/docker/for-win/issues?q=is%3Aopen+is%3Aissue+no%3Alabel). Issues
are labeled in order to make tracking them easier. The meaning of the
labels is roughly:

| Label            | Meaning                                            |
|------------------|----------------------------------------------------|
| [area/compose](https://github.com/docker/for-win/labels/area/compose)     | related to [docker/compose](https://github.com/docker/compose) |
| [area/database](https://github.com/docker/for-win/labels/area/database)     | related to the configuration database |
| [area/docker](https://github.com/docker/for-win/labels/area/docker)      | related to the Docker engine ([docker/docker](https://github.com/docker/docker)) |
| [area/firewall](https://github.com/docker/for-win/labels/area/firewall)         | related to Firewall |
| [area/gui](https://github.com/docker/for-win/labels/area/gui)         | related to the Graphical User Interface |
| [area/linux](https://github.com/docker/for-win/labels/area/linux)       | related to the Linux component |
| [area/mounts](https://github.com/docker/for-win/labels/area/mounts)      | related to `-v` bind mounts |
| [area/network](https://github.com/docker/for-win/labels/area/network)     | related to container networking |
| [area/notary](https://github.com/docker/for-win/labels/area/notary)      | related to [docker/notary](https://github.com/docker/notary) |
| [area/storage](https://github.com/docker/for-win/labels/area/storage)     | related to image and container storage ([storage drivers](https://docs.docker.com/engine/userguide/storagedriver/imagesandcontainers/)) |
| [area/volumes](https://github.com/docker/for-win/labels/area/volumes)     | related to Docker volumes ([volume drivers](https://docs.docker.com/engine/reference/commandline/volume_create/)) |
| [area/wincon](https://github.com/docker/for-win/labels/area/wincon)         | related to Windows Containers |
| [area/windows](https://github.com/docker/for-win/labels/area/windows)         | related to Windows integration |
| [area/installer](https://github.com/docker/for-win/labels/area/installer)         | related to the installer/un-installer |
| [kind/bug](https://github.com/docker/for-win/labels/kind/bug)         | this issue describes a defect |
| [kind/docs](https://github.com/docker/for-win/labels/kind/docs)        | this issue describes a documentation change |
| [kind/enhancement](https://github.com/docker/for-win/labels/kind/enhancement) | this issue describes a change to existing functionality |
| [kind/feature](https://github.com/docker/for-win/labels/kind/feature)     | this issue describes totally new functionality |
| [kind/performance](https://github.com/docker/for-win/labels/kind/performance) | this issue describes a performance problem or measurement |
| [status/0-triage](https://github.com/docker/for-win/labels/status/0-triage) | The issue needs triaging |
| [status/0-wont-fix](https://github.com/docker/for-win/labels/status/0-wont-fix) | This issue will not be fixed and therefore can be closed |
| [status/0-more-info-needed](https://github.com/docker/for-win/labels/status/0-more-info-needed) | The issue needs more information before it can be triaged |
| [status/1-acknowledged](https://github.com/docker/for-win/labels/status/1-acknowledged) | The issue has been triaged and is being investigated |
| [status/2-in-progress](https://github.com/docker/for-win/labels/status/2-in-progress) | The issue has been assigned to a engineer and is waiting a fix |
| [status/3-fixed](https://github.com/docker/for-win/labels/status/3-fixed) | The issue has been fixed in `master` |
| [status/4-fix-released-beta](https://github.com/docker/for-win/labels/status/4-fix-released-beta) | The fix has been released! |
| [status/4-fix-released-stable](https://github.com/docker/for-win/labels/status/4-fix-released-stable) | The fix has been released! |
| [status/5-will-be-closed](https://github.com/docker/for-win/labels/status/5-will-be-closed) | The issue will be closed in a few days |

### Component Projects

Docker Desktop for Windows uses many open source components. A full list of
components and licenses is available inside of Docker from `About Docker
-> Acknowledgements` in the :whale: menu.

Some notable components include:

 * [DataKit](https://github.com/docker/datakit/), a tool to orchestrate
   applications using a 9P dataflow
 * [VPNKit](https://github.com/docker/vpnkit), a set of tools and
   services for helping HyperKit VMs interoperate with host VPN
   configurations
