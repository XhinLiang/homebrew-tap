# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Persister < Formula
  desc "persist the foreign image of markdown files."
  homepage "https://github.com/XhinLiang/persister"
  url "https://github.com/XhinLiang/persister/archive/1.3.0.tar.gz"
  sha256 "bdbc84a44de7f7e53a285671cc8d65ca2476399a5e2c8ceb9f5871dd2137daae"


  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    system "/bin/mkdir bin && /bin/cp src/persister.py bin/persister"
    bin.install "persister"
  end
end
