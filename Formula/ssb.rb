class Ssb < Formula
    desc "Static site generator and blogging anti-framework"
    homepage "https://github.com/MaciejZj/ssb"
    url "https://github.com/MaciejZj/ssb/scripts.git", tag: "v0.1.0", revision: "3d0d9b18a77f94789abd1fe9d6345ad9cab520bd"
  
    def install
      bin.install "ssb"
    end
  end
  