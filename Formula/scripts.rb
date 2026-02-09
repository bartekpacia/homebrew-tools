class Scripts < Formula
  desc "Bartek's very own collection of various scripts"
  homepage "https://github.com/bartekpacia/scripts"
  url "https://github.com/bartekpacia/scripts.git", tag: "v0.7.0", revision: "37690b6605d8f5d1a77d22e7da8933b746c88adc"

  def install
    bin.install "bin/changelog"
    bin.install "bin/clsipy"
    bin.install "bin/create_avd"
    bin.install "bin/flutter_android_plugins_sdk"
    bin.install "bin/flutter_fastlane_bump"
    bin.install "bin/get_ssh_key"
    bin.install "bin/gh_release"
    bin.install "bin/git-credential-r2-lfs"
    bin.install "bin/install_android_sdk"
    bin.install "bin/lenny"
    bin.install "bin/rmtex"
    bin.install "bin/simu"
    bin.install "bin/srcenv"
  end

  test do
    assert_match "( ͡° ͜ʖ ͡°)\n", shell_output("#{bin}/lenny sly")
  end
end
