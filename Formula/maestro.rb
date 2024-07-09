# Stolen from https://github.com/mobile-dev-inc/homebrew-tap/blob/master/Formula/maestro.rb

class Maestro < Formula
  desc "Maestro CLI"
  homepage "https://maestro.mobile.dev"
  url "https://github.com/mobile-dev-inc/maestro/releases/download/cli-1.36.0/maestro.zip"
  version "1.36.0"
  sha256 "67e131cfdc3daebc6010806451117334a322681b1f11ef8d59ae89f17175eea3"
  license "Apache-2.0"

  depends_on "openjdk"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/maestro" => "maestro"
  end

  test do
    output = shell_output("#{bin}/maestro --version")
    assert_match "1.36.0", output
  end
end
