# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Persister < Formula
  desc "persist the foreign image of markdown files."
  homepage "https://github.com/XhinLiang/persister"
  url "https://github.com/XhinLiang/persister/releases/download/1.0.0/persister"
  sha256 "cff6c4c57db6402bb9464a3f42f28a9b5d080063d7538852cfc4d65d9fe0d9fc"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    system "mv", "persister", "/usr/local/bin/"
  end
end
