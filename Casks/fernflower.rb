cask "fernflower" do
  version "1.0.0"
  sha256 "36cbddf67f54bf4a2152d29fb67dc3edd2ae481711bbecf34614d1d73510491f"

  url "https://github.com/bartekpacia/fernflower/releases/download/v#{version}/fernflower.zip"
  name "FernFlower"
  desc "Advanced Java bytecode decompiler used in JetBrains IDEs, available as a standalone CLI tool"
  homepage "https://www.jetbrains.com/help/idea/decompiler.html"

  livecheck do
    url :url
    strategy :github_latest
  end

  binary "fernflower/bin/fernflower"

  # No zap stanza required

  caveats do
    depends_on_java "17+"
  end
end
