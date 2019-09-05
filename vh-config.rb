class VhConfig < Formula
  desc "Config generator for Apache Virtual Host"
  homepage ""
  url "https://github.com/nikola-bleech/vh-config/archive/v0.3.1.tar.gz"
  sha256 "94b091a852e9c113414c6baa1c7f9480245d6efdd6fe1d052cc2be072e8a8e41"
  version "0.3.1"
  # depends_on "cmake" => :build

  def install
    bin.install "bin/vh-config"
  end
end
