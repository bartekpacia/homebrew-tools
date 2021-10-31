class DatabaseTools < Formula
  desc "Useful program for mobile development."
  homepage "https://github.com/bartekpacia/database-tools"
  url "https://github.com/bartekpacia/database-tools.git", :branch => 'master'
  version "0.1.0"

  def install
    # TODO
    bin.install "bin/generate-keystores"
  end
end
