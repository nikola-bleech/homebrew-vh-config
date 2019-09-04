class VhConfig < Formula
  desc "Config generator for Apache Virtual Host"
  homepage ""
  url "https://github.com/nikola-bleech/vh-config/archive/v0.3.0.tar.gz"
  sha256 "98769a8b80cacfa01000d6b9664716f6a9ec26f328fc67b323624032d78785dd"
  version "0.3.0"
  # depends_on "cmake" => :build

  def install
    bin.install "bin/vh-config"
  end
end
