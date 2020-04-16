  - DESCRIPTION

You can use this tool to quickly install and deploy the I3 window manager.

  - INSTALLATION

It is necessary to have git installed in your system in order to clone this repository. To download git, enter the command below.

	sudo apt install git -y

To clone this repository, use the follwing command.

	git clone <link_to_repository>

  - LICENSE

SIIT is free software. You can redistribute it and/or modify it under the terms of the GNU General Public License Version 2.0 as
published by the Free Software Foundation. A copy of the GNU GPL 2.0 is provided with the software.

  - CONTENTS OF HELP PAGE

SIIT -- Simple I3 Installation Tool (Version 1)

 SIIT is a tool to automate the installation of the i3 window manager for
Debian and Ubuntu based systems.

Commands: 

    siit = Complete custom i3wm installation.

    Running siit with no options will install i3wm along with a custom
selection of packages that aim to make the system ready to use with minimal,
if any configuration.

    siit --minimal = Install just i3 and X.

    Using the minimal option just installs i3 and the X server. The bare essentials
to make i3 work. The user can then further configure the system to their needs.

    siit --help = Shows this help page.

    siit --list = Displays a list of all the software included in the full install.

By Adrian Nunez (GNU/General Public License version 2.0)

  - POST INSTALL

A post install script is included, which can optionally be run after running the regular I3 install. This script will use custom
configuration for I3 to make it "ready-to-use", thereby not requiring much configuration to get started. Please note that this 
script will not work with the minimal install as it requires software that is included in the full install. 

The post install script also includes "up", an update utility for Debian and Ubuntu based distributions by Joe Collins of EzeeLinux.
The version included in this install is modified to make it even easier to use and adds additional package management functionality. 
You can grab the orginal version of the script using this link: https://github.com/EzeeLinux/up-debian_ubuntu_update_tool


  -DISCLAIMER

THIS SOFTWARE IS PROVIDED BY ADRIAN NUNEZ "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL ADRIAN NUNEZ BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
GOODS OR SERVICES, LOSS OF USE, DATA, PROFITS OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WETHER IN 
CONTRACT, STRICT LIABILITY OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 
