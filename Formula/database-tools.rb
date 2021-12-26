class DatabaseTools < Formula
  desc "Tools to manage tourist database"
  homepage "https://github.com/bartekpacia/database-tools"
  url "https://github.com/bartekpacia/database-tools.git", :branch => 'master'
  version "0.0.10"

  depends_on "go"
	
  def install
  	system "make"
  	bin.install "touristdb"
  end

  test do
  	system "true"
  end
end
