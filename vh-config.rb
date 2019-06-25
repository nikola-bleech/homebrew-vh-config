# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class VhConfig < Formula
  desc "Config generator for Apache Virtual Host"
  homepage ""
  url "https://github.com/nikola-bleech/vh-config/archive/v0.0.2.tar.gz"
  sha256 "51e8dd242a508c236cb0cb8492c5867a6bb07f12cfb305cb2a5d4728eb75b603"
  version "0.0.2"
  # depends_on "cmake" => :build

  def install
    bin.install "bin/vh-config"
  end
end
