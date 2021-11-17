class DatabaseTools < Formula
  desc "Tools to manage tourist database"
  homepage "https://github.com/bartekpacia/database-tools"
  url "https://github.com/bartekpacia/database-tools.git", :branch => 'master'
  version "0.1.0"

  def install
    # TODO
    bin.install "bin/gh_release"
  end
end
