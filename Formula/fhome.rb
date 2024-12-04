# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhome < Formula
  desc "Interact with smart home devices connected to F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.2.7"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.7/fhome_0.2.7_darwin_amd64.tar.gz"
      sha256 "5f382a5eea59f60fcdc26e35ebaf2996ed23a35c8ae5925bf38bcee0b29d59df"

      def install
        bin.install "fhome"
        generate_completions_from_executable(bin/"fhome", "completion")
      end
    end
    on_arm do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.7/fhome_0.2.7_darwin_arm64.tar.gz"
      sha256 "55f32d04f795cc003e72afbb230f1cb3fe00772bdb2f42c7bbc1ad7ca1dd4b44"

      def install
        bin.install "fhome"
        generate_completions_from_executable(bin/"fhome", "completion")
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.7/fhome_0.2.7_linux_amd64.tar.gz"
        sha256 "413063217f33b91e84fcd5e185ab6098bbfa8a1991c55ab539111a84734c1696"

        def install
          bin.install "fhome"
          generate_completions_from_executable(bin/"fhome", "completion")
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.7/fhome_0.2.7_linux_arm64.tar.gz"
        sha256 "556c4f3fb9d795be3a50a20f72562eb3ed20ad08225d7120450e2c84b55def05"

        def install
          bin.install "fhome"
          generate_completions_from_executable(bin/"fhome", "completion")
        end
      end
    end
  end
end
