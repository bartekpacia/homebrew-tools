class Scripts < Formula
  desc "Bartek's very own collection of various scripts"
  homepage "https://github.com/bartekpacia/scripts"
  url "https://github.com/bartekpacia/scripts.git", tag: "v0.4.7", revision: "625d20255f6440d40a0edb2b1d1902b602861a50"

  def install
    bin.install "bin/changelog"
    bin.install "bin/clsipy"
    bin.install "bin/flutter_android_plugins_sdk"
    bin.install "bin/flutter_fastlane_bump"
    bin.install "bin/get_ssh_key"
    bin.install "bin/gh_release"
    bin.install "bin/lenny"
    bin.install "bin/rmtex"
    bin.install "bin/simu"
    bin.install "bin/srcenv"
  end
end
