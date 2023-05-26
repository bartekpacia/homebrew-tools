class Ssb < Formula
    desc "Static site generator and blogging anti-framework"
    homepage "https://github.com/MaciejZj/ssb"
    url "https://github.com/MaciejZj/ssb.git", revision: "3d0d9b18a77f94789abd1fe9d6345ad9cab520bd"
    version "0.1.0" 
    license "MIT"
  
    def install
      bin.install "ssb"
    end
  end
  