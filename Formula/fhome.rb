# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhome < Formula
  desc "Interact with smart home devices connected to F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.2.6"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.6/fhome_0.2.6_darwin_amd64.tar.gz"
      sha256 "aee7728f9d8479e8b9d8e95ed6724d3bd02587709fceda88aa779dc8104b600d"

      def install
        bin.install "fhome"
        generate_completions_from_executable(bin/"fhome", "completion")
      end
    end
    on_arm do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.6/fhome_0.2.6_darwin_arm64.tar.gz"
      sha256 "fb595d8ae84cf47efb8814f6dff18d934c6cea98d7f00da93edfc5f545461dc3"

      def install
        bin.install "fhome"
        generate_completions_from_executable(bin/"fhome", "completion")
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.6/fhome_0.2.6_linux_amd64.tar.gz"
        sha256 "9dbc58d652c6e6587078b12511a54b978a20f96ac99303c506c0de6dadd8f441"

        def install
          bin.install "fhome"
          generate_completions_from_executable(bin/"fhome", "completion")
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.6/fhome_0.2.6_linux_arm64.tar.gz"
        sha256 "fed495a2dddcd55d88b84c0bd122b4a630671d2bc1979c2e8e2d18e410bbfdac"

        def install
          bin.install "fhome"
          generate_completions_from_executable(bin/"fhome", "completion")
        end
      end
    end
  end
end
