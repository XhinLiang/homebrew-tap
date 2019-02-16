# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Persister < Formula
  desc "persist the foreign image of markdown files."
  homepage "https://github.com/XhinLiang/persister"
  url "https://github.com/XhinLiang/persister/archive/1.1.0.tar.gz"
  sha256 "7e614e4d9ee47e18c7e7b9de0d4bf65bc7ae83dbdd3248e70ea71146d35d9524"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install persister
  end
end
