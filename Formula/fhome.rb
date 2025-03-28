# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhome < Formula
  desc "Interact with smart home devices connected to F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.3.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.3.1/fhome_0.3.1_darwin_amd64.tar.gz"
      sha256 "85f6a958db287c5e1397486163252b26ad7b52ab54fe7449c6f65cee4cafdce3"

      def install
        bin.install "fhome"
        generate_completions_from_executable(bin/"fhome", "completion")
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.3.1/fhome_0.3.1_darwin_arm64.tar.gz"
      sha256 "baabc30a932fec4c93c58a56bc81c0fb3d59b54ae6fb0d5d0b4556d3cf01c6e0"

      def install
        bin.install "fhome"
        generate_completions_from_executable(bin/"fhome", "completion")
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.3.1/fhome_0.3.1_linux_amd64.tar.gz"
        sha256 "1255cfd176efb0c3bedc76c1e60be13c9b860921c0ecc92919245474f7565ce6"

        def install
          bin.install "fhome"
          generate_completions_from_executable(bin/"fhome", "completion")
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.3.1/fhome_0.3.1_linux_arm64.tar.gz"
        sha256 "d5e77754bc1393e4d476c460bb440f4fa956a2837e66c59000c7d5ec86b86fb7"

        def install
          bin.install "fhome"
          generate_completions_from_executable(bin/"fhome", "completion")
        end
      end
    end
  end
end
