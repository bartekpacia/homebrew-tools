# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhome < Formula
  desc "Interact with smart home devices connected to F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.1.18"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.18/fhome_0.1.18_darwin_amd64.tar.gz"
      sha256 "9906bcdb021758da5de9f7ec8c8195f4992a77a9cf4a4ceec079c337d7075393"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.18/fhome_0.1.18_darwin_arm64.tar.gz"
      sha256 "ad7185571a3b8255b285935b20b2c0a1a0d3564d0ff0a49dcdd30562f2b9fc0c"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.18/fhome_0.1.18_linux_arm64.tar.gz"
      sha256 "6da0910df5f7180722cd567efbd615c079e7895a62334bda0e793473d67b17de"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.18/fhome_0.1.18_linux_amd64.tar.gz"
      sha256 "08d1783efb1de176a8865e76fa2963f4673efc8f29eb3f61aadbf0951d2e278b"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
  end
end
