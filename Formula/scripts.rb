class Scripts < Formula
  desc "Bartek's very own collection of various scripts"
  homepage "https://github.com/bartekpacia/scripts"
  url "https://github.com/bartekpacia/scripts.git", tag: "v0.2.7", revision: "7233c1f00401b270cc99dc8620f7964c7ff0184c"

  def install
    bin.install "bin/changelog"
    bin.install "bin/clsipy"
    bin.install "bin/emu"
    bin.install "bin/flutter_fastlane_bump"
    bin.install "bin/get_ssh_key"
    bin.install "bin/gh_release"
    bin.install "bin/lenny"
    bin.install "bin/rmtex"
    bin.install "bin/simu"
    bin.install "bin/srcenv"
  end
end
