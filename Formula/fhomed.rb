# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhomed < Formula
  desc "Background daemon for F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.1.11"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.11/fhomed_0.1.11_darwin_arm64.tar.gz"
      sha256 "c16967f76ecb1924d01e5acea74955007714c7378d56366703316b5e748bb81e"

      def install
        bin.install "fhomed"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.11/fhomed_0.1.11_darwin_amd64.tar.gz"
      sha256 "56da9fe989f1dde72c3a42a37b5df548706574eefa6955338f511999cdd83113"

      def install
        bin.install "fhomed"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.11/fhomed_0.1.11_linux_arm64.tar.gz"
      sha256 "a58cbf4f27efad907227db80c4c091ddc24fdddacedac50282c4a217ed3bd064"

      def install
        bin.install "fhomed"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.11/fhomed_0.1.11_linux_amd64.tar.gz"
      sha256 "d02f09fe97ab8b8792cb756d56305271fffb259a9b0fc1ed37abb5d86deb31fb"

      def install
        bin.install "fhomed"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
  end
end
