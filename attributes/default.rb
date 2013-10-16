#
# Cookbook Name:: yasm
# Attributes:: default
#
# Copyright 2012, Escape Studios
#

default[:yasm][:install_method] = :package
default[:yasm][:prefix] = "/usr/local"
default[:yasm][:git_repository] = "git://github.com/yasm/yasm.git"
default[:yasm][:git_revision] = "607feba6d98bf549513e4eaa21445328f9c2b834"
default[:yasm][:compile_flags] = []