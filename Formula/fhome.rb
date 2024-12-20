# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhome < Formula
  desc "Interact with smart home devices connected to F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.2.8"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.8/fhome_0.2.8_darwin_amd64.tar.gz"
      sha256 "2d3db7699c94d330c196d9168666754bf591a270c521fc3d3e37c779838a2364"

      def install
        bin.install "fhome"
        generate_completions_from_executable(bin/"fhome", "completion")
      end
    end
    on_arm do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.8/fhome_0.2.8_darwin_arm64.tar.gz"
      sha256 "d7447e39e5d431faddb1a06bf84b6e50962c1ecb7db1a55633696815cb56427c"

      def install
        bin.install "fhome"
        generate_completions_from_executable(bin/"fhome", "completion")
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.8/fhome_0.2.8_linux_amd64.tar.gz"
        sha256 "c221802781062a672a9ff55d5bfc5ab19a9eecc7b207ad84426874f5c19cce70"

        def install
          bin.install "fhome"
          generate_completions_from_executable(bin/"fhome", "completion")
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.8/fhome_0.2.8_linux_arm64.tar.gz"
        sha256 "eee0afe5a6373e4ff818b5c4e91cbd9dd13e475265b6f4136702fda19445e464"

        def install
          bin.install "fhome"
          generate_completions_from_executable(bin/"fhome", "completion")
        end
      end
    end
  end
end
