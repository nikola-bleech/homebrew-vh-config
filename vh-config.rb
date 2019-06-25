class VhConfig < Formula
  desc "Config generator for Apache Virtual Host"
  homepage ""
  url "https://github.com/nikola-bleech/vh-config/archive/v0.1.4.tar.gz"
  sha256 "7c933282b479dd80efa54f19cb527ec3c3a49dcc5ef5c8dff362385521a5546a"
  version "0.1.4"
  # depends_on "cmake" => :build

  def install
    bin.install "bin/vh-config"
  end
end
