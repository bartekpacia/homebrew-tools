# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Emu < Formula
  desc "Handy mini-CLI for more pleasant work with Android Emulator"
  homepage "https://github.com/bartekpacia/emu"
  version "0.2.16"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bartekpacia/emu/releases/download/v0.2.16/emu_0.2.16_darwin_amd64.tar.gz"
      sha256 "9de617bcf6a7342adb0e1d3c2436f53f1b5c816faf9e471e8b4d7604a725bafd"

      def install
        man_content = `./emu docs --format man-with-section`
        File.write("emu.1", man_content)

        bin.install "emu"
        man1.install "emu.1"
        generate_completions_from_executable(bin/"emu", "completion")
      end
    end
    on_arm do
      url "https://github.com/bartekpacia/emu/releases/download/v0.2.16/emu_0.2.16_darwin_arm64.tar.gz"
      sha256 "cdc8180369a68e2bcaf73629761ac73a8da226edbabff85e5487f2c327931cd4"

      def install
        man_content = `./emu docs --format man-with-section`
        File.write("emu.1", man_content)

        bin.install "emu"
        man1.install "emu.1"
        generate_completions_from_executable(bin/"emu", "completion")
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/emu/releases/download/v0.2.16/emu_0.2.16_linux_amd64.tar.gz"
        sha256 "7bcde5a3f4f3b3caf70995b030df4398b41f922a6d9c831814075745a8937bea"

        def install
          man_content = `./emu docs --format man-with-section`
          File.write("emu.1", man_content)

          bin.install "emu"
          man1.install "emu.1"
          generate_completions_from_executable(bin/"emu", "completion")
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/emu/releases/download/v0.2.16/emu_0.2.16_linux_arm64.tar.gz"
        sha256 "bf8643436c53ae2db9bdaaf7f20549d910366564c01481763315312ec477222e"

        def install
          man_content = `./emu docs --format man-with-section`
          File.write("emu.1", man_content)

          bin.install "emu"
          man1.install "emu.1"
          generate_completions_from_executable(bin/"emu", "completion")
        end
      end
    end
  end
end
