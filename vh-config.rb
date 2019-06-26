class VhConfig < Formula
  desc "Config generator for Apache Virtual Host"
  homepage ""
  url "https://github.com/nikola-bleech/vh-config/archive/v0.2.0.tar.gz"
  sha256 "e609e3f713980667264404f1acfd564450fcfbfe8384e1345415504775f4149a"
  version "0.2.0"
  # depends_on "cmake" => :build

  def install
    bin.install "bin/vh-config"
  end
end
