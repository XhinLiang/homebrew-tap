# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Persister < Formula
  desc "persist the foreign image of markdown files."
  homepage "https://github.com/XhinLiang/persister"
  url "https://github.com/XhinLiang/persister/releases/download/1.0.1/persister"
  sha256 "cb38863ac34654f4836d72c8c396a24cdbcaa44046c27e0d1a1cc956c6e0451b"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    system "mv persister /usr/local/bin/"
  end
end
