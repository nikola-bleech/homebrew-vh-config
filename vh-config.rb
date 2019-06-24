# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class VhConfig < Formula
  desc "Config generator for Apache Virtual Host"
  homepage ""
  url "https://github.com/nikola-bleech/vh-config/archive/v0.0.1.tar.gz"
  sha256 "51e8dd242a508c236cb0cb8492c5867a6bb07f12cfb305cb2a5d4728eb75b603"
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
    # system "cmake", ".", *std_cmake_args
    system "make", "install" # if this fails, try separate make/make install steps
  end

  test do
    bin.install "vh-config"
    system "false"
  end
end
