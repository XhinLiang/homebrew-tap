# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Vi2048 < Formula
  desc "Play vi-style 2048 in Linux console."
  homepage "https://github.com/XhinLiang/vi2048"
  url "https://github.com/XhinLiang/vi2048/archive/1.2.0.tar.gz"
  sha256 "fa08de28e672699e0216371f77986cf21bdf47b05a0782547b8745ac102a4e89"

  depends_on "cmake"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel

    # Remove unrecognized options if warned by configure
    system "cmake", ".", *std_cmake_args
    system "make", "install" # if this fails, try separate make/make install steps
  end
end
