class ShellScripts < Formula
  desc "Bartek's very own collection of shellscripts"
  homepage "https://github.com/bartekpacia/shell-scripts"
  url "https://github.com/bartekpacia/shell-scripts.git", tag: "v0.2.1", revision: "0f12ac22cbb50c534f169310cf2b91195da5c245"

  def install
    bin.install "bin/changelog"
    bin.install "bin/clsipy"
    bin.install "bin/emu"
    bin.install "bin/get_ssh_key"
    bin.install "bin/gh_release"
    bin.install "bin/rmtex"
    bin.install "bin/simu"
    bin.install "bin/srcenv"
  end
end
