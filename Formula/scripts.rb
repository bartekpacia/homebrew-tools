class Scripts < Formula
  desc "Bartek's very own collection of various scripts"
  homepage "https://github.com/bartekpacia/scripts"
  url "https://github.com/bartekpacia/scripts.git", tag: "v0.6.0", revision: "61735a144187dd5b770327c30664855a9f4f9b76"

  def install
    bin.install "bin/changelog"
    bin.install "bin/clsipy"
    bin.install "bin/create_avd"
    bin.install "bin/flutter_android_plugins_sdk"
    bin.install "bin/flutter_fastlane_bump"
    bin.install "bin/get_ssh_key"
    bin.install "bin/gh_release"
    bin.install "bin/lenny"
    bin.install "bin/rmtex"
    bin.install "bin/simu"
    bin.install "bin/srcenv"
  end

  test do
    assert_match "( ͡° ͜ʖ ͡°)\n", shell_output("#{bin}/lenny sly")
  end
end
