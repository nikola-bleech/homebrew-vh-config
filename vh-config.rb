# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class VhConfig < Formula
  desc "Config generator for Apache Virtual Host"
  homepage ""
  url "https://github.com/nikola-bleech/vh-config/archive/v0.0.3.tar.gz"
  sha256 "7c933282b479dd80efa54f19cb527ec3c3a49dcc5ef5c8dff362385521a5546a"
  version "0.0.3"
  # depends_on "cmake" => :build

  def install
    bin.install "bin/vh-config"
  end
end
