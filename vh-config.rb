# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class VhConfig < Formula
  desc "Config generator for Apache Virtual Host"
  homepage ""
  url "https://github.com/nikola-bleech/vh-config/archive/v0.2.1.tar.gz"
  version "0.2.1"
  # depends_on "cmake" => :build

  def install
    bin.install "bin/vh-config"
  end
end
