# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Emu < Formula
  desc "Handy mini-CLI for more pleasant work with Android Emulator"
  homepage "https://github.com/bartekpacia/emu"
  version "0.2.18"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bartekpacia/emu/releases/download/v0.2.18/emu_0.2.18_darwin_amd64.tar.gz"
      sha256 "ece1a79d678e5a08f468627fa13f685565c03ed3004719d07969a9e00ee0e22f"

      def install
        man_content = `./emu docs --format man-with-section`
        File.write("emu.1", man_content)

        bin.install "emu"
        generate_completions_from_executable(bin/"emu", "completion")

        man1.install "emu.1"
      end
    end
    on_arm do
      url "https://github.com/bartekpacia/emu/releases/download/v0.2.18/emu_0.2.18_darwin_arm64.tar.gz"
      sha256 "66a627b1dd3a562690fb59bdf65590340f89ad0b8f5e46acbc2455fb01ce0060"

      def install
        man_content = `./emu docs --format man-with-section`
        File.write("emu.1", man_content)

        bin.install "emu"
        generate_completions_from_executable(bin/"emu", "completion")

        man1.install "emu.1"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/emu/releases/download/v0.2.18/emu_0.2.18_linux_amd64.tar.gz"
        sha256 "ce8adf5631e015377c4a2602424b2d2a005ccf3e021ba52ba31c93855d5c06c7"

        def install
          man_content = `./emu docs --format man-with-section`
          File.write("emu.1", man_content)

          bin.install "emu"
          generate_completions_from_executable(bin/"emu", "completion")

          man1.install "emu.1"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/emu/releases/download/v0.2.18/emu_0.2.18_linux_arm64.tar.gz"
        sha256 "9187f7e2a075333ffc31767a2a4b3b6bfa90e6e9d4b1776ab3581c96656a6031"

        def install
          man_content = `./emu docs --format man-with-section`
          File.write("emu.1", man_content)

          bin.install "emu"
          generate_completions_from_executable(bin/"emu", "completion")

          man1.install "emu.1"
        end
      end
    end
  end
end
