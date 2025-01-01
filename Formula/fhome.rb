# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhome < Formula
  desc "Interact with smart home devices connected to F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.3.0/fhome_0.3.0_darwin_amd64.tar.gz"
      sha256 "da6eda9c2bdd2763d32546caa657b6319ab97e4a32664b9271ce335f4cafbb12"

      def install
        bin.install "fhome"
        generate_completions_from_executable(bin/"fhome", "completion")
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.3.0/fhome_0.3.0_darwin_arm64.tar.gz"
      sha256 "d20e104dea6097aa44d337b2c14c8ed11a5a48f5a4c8d8b8a5de7c10b6ee1636"

      def install
        bin.install "fhome"
        generate_completions_from_executable(bin/"fhome", "completion")
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.3.0/fhome_0.3.0_linux_amd64.tar.gz"
        sha256 "61317adbf3ae148a8aa1424e8bfc7ce3dcca368bdceda982199171ffca7a4469"

        def install
          bin.install "fhome"
          generate_completions_from_executable(bin/"fhome", "completion")
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.3.0/fhome_0.3.0_linux_arm64.tar.gz"
        sha256 "705e0c3c5186b86a0409eb997f3d732f8d113e334175e15854d0924886411d8d"

        def install
          bin.install "fhome"
          generate_completions_from_executable(bin/"fhome", "completion")
        end
      end
    end
  end
end
