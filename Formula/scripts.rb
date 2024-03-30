class Scripts < Formula
  desc "Bartek's very own collection of various scripts"
  homepage "https://github.com/bartekpacia/scripts"
  url "https://github.com/bartekpacia/scripts.git", tag: "v0.5.0", revision: "a8de90aae81ac40a479ab65b2298412478acb297"

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
