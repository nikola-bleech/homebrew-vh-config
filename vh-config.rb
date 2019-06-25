class VhConfig < Formula
  desc "Config generator for Apache Virtual Host"
  homepage ""
  url "https://github.com/nikola-bleech/vh-config/archive/v0.1.4.tar.gz"
  sha256 "4b86fdd0ae2076f4d064165b0e7a12be332cc73da074a2563241c2e98409d20e"
  version "0.1.4"
  # depends_on "cmake" => :build

  def install
    bin.install "bin/vh-config"
  end
end
