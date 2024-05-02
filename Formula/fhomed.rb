# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhomed < Formula
  desc "Background daemon for F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.1.26"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.26/fhomed_0.1.26_darwin_amd64.tar.gz"
      sha256 "a11970e10927ccb7cd1cf622190ccb974682291bf43500f2623bc7d6043c3251"

      def install
        man_content = `./fhomed docs --format man-with-section`
        File.write("fhomed.1", man_content)

        bin.install "fhomed"
        man1.install "fhomed.1"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
    on_arm do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.26/fhomed_0.1.26_darwin_arm64.tar.gz"
      sha256 "999fff5aaa2af5da4e4d8afa2098348614e37910af8419b2589a26abb5d8b3fb"

      def install
        man_content = `./fhomed docs --format man-with-section`
        File.write("fhomed.1", man_content)

        bin.install "fhomed"
        man1.install "fhomed.1"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.26/fhomed_0.1.26_linux_amd64.tar.gz"
      sha256 "98a63f84e888a254cf5c75371e72c7831fc972c34a20a708f317b0337d09f945"

      def install
        man_content = `./fhomed docs --format man-with-section`
        File.write("fhomed.1", man_content)

        bin.install "fhomed"
        man1.install "fhomed.1"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.26/fhomed_0.1.26_linux_arm64.tar.gz"
      sha256 "82594ac4ae1c8d690243041a7a927ac91690fa6884efa19ec1e387d286d66f81"

      def install
        man_content = `./fhomed docs --format man-with-section`
        File.write("fhomed.1", man_content)

        bin.install "fhomed"
        man1.install "fhomed.1"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
  end
end
