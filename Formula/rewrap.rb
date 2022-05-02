require "language/node"

class Rewrap < Formula
  desc "Fast and convenient way to keep column width"
  homepage "https://github.com/stkb/Rewrap"
  url "https://registry.npmjs.org/rewrap/-/rewrap-0.1.0.tgz"
  version "0.1.0"

  depends_on "node"

  def install
      system "npm", "install", *Language::Node.std_npm_install_args(libexec)
      bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system "true"
  end
end
