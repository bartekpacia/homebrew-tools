class ShellScripts < Formula
  desc "Bartek's very own collection of shellscripts"
  homepage "https://github.com/bartekpacia/shell-scripts"
  url "https://github.com/bartekpacia/shell-scripts.git", :branch => 'master'
  version "0.1.0"

  def install
    bin.install "bin/gh_release"
  end
end
