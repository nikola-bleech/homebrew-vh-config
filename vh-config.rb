class VhConfig < Formula
  desc "Config generator for Apache Virtual Host"
  homepage ""
  url "https://github.com/nikola-bleech/vh-config/archive/v0.2.1.tar.gz"
  sha256 "b9e55f21e51e52b310816f9d2f8630fbdb0a98d3aed196d02e37724280342c61"
  version "0.2.1"
  # depends_on "cmake" => :build

  def install
    bin.install "bin/vh-config"
  end
end
