# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhome < Formula
  desc "Interact with smart home devices connected to F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.1.19"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.19/fhome_0.1.19_darwin_amd64.tar.gz"
      sha256 "6535b4463bdf88815ef92a36f998933077fd8d8b40d689a537fe18c38adbd4f0"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.19/fhome_0.1.19_darwin_arm64.tar.gz"
      sha256 "3ddcfd5d49a54bd8e4e13ee492eada1d19e4370d9ad60af6b5597ee51db3c1bb"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.19/fhome_0.1.19_linux_amd64.tar.gz"
      sha256 "1eb2a0166eb38e3b043e47e0248d3ba23e6fd25b40cb88f01bf7c6cb9b2d0844"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.19/fhome_0.1.19_linux_arm64.tar.gz"
      sha256 "91e60b0cf54e156397724d7a47c7e96497b6717bfd3146bd89270b8773e35315"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
  end
end
