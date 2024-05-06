# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Emu < Formula
  desc "Handy mini-CLI for more pleasant work with Android Emulator"
  homepage "https://github.com/bartekpacia/emu"
  version "0.2.10"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/emu/releases/download/v0.2.10/emu_0.2.10_darwin_amd64.tar.gz"
      sha256 "e69e92e471ff32f3762ae86d11333390c16a321df8d4128611f98f0fdaee3738"

      def install
        bin.install "emu"
        bash_completion.install "autocomplete/bash_autocomplete" => "emu"
        zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bartekpacia/emu/releases/download/v0.2.10/emu_0.2.10_darwin_arm64.tar.gz"
      sha256 "9f311788f218be7737859acf5a2df9e4dd6f11c489cd5bbdf5848b7ced337e3e"

      def install
        bin.install "emu"
        bash_completion.install "autocomplete/bash_autocomplete" => "emu"
        zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/emu/releases/download/v0.2.10/emu_0.2.10_linux_amd64.tar.gz"
      sha256 "c2286b5c09244b96be923634c55c7b34ce084316e641a7a1c54c26716fcc906d"

      def install
        bin.install "emu"
        bash_completion.install "autocomplete/bash_autocomplete" => "emu"
        zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bartekpacia/emu/releases/download/v0.2.10/emu_0.2.10_linux_arm64.tar.gz"
      sha256 "0730fa42cb19d8485a42f50b2528d64d06abe44eaf1f8acff04d3843fcfc423f"

      def install
        bin.install "emu"
        bash_completion.install "autocomplete/bash_autocomplete" => "emu"
        zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
      end
    end
  end
end
