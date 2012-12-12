#
# Cookbook Name:: pxe
# Recipe:: default [Setup packages]
#
# Copyright 2012, Murali Raju, murali.raju@appliv.com
# Copyright 2012, Velankani Information Systems, eng@velankani.net
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

package "libxml2-dev"
package "libxslt1-dev"
package "dhcp3-server"
package "ntpd"
package "tftpd-hpa"
package "apache2"
package "syslinux"
package "debmirror"
gem_package "ucslib"

log "Installation of packages and dependencies"