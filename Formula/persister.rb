# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Persister < Formula
  desc "persist the foreign image of markdown files."
  homepage "https://github.com/XhinLiang/persister"
  url "https://github.com/XhinLiang/persister/archive/1.2.0.tar.gz"
  sha256 "35799edc04c7a820f3ead821d0b094fc04592c0de7c818c74dc970be258028ec"


  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    system "/bin/mkdir bin && /bin/cp src/persister.py bin/persister"
    bin.install "persister"
  end
end
