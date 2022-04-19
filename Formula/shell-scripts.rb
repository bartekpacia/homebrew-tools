class ShellScripts < Formula
  desc "Bartek's very own collection of shellscripts"
  homepage "https://github.com/bartekpacia/shell-scripts"
  url "https://github.com/bartekpacia/shell-scripts.git", :branch => 'master'
  version "0.1.4"

  def install
    bin.install "bin/changelog"
    bin.install "bin/clsipy"
    bin.install "bin/gh_release"
    bin.install "bin/rmtex"
    bin.install "bin/source_env"
  end
end
