# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Emu < Formula
  desc "Handy mini-CLI for more pleasant work with Android Emulator."
  homepage "https://github.com/bartekpacia/emu"
  version "0.1.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/emu/releases/download/v0.1.2/emu_0.1.2_darwin_amd64.tar.gz"
      sha256 "01e5cc4a6fd9d89964a0475c6a00adf35ebfd726fd1dce3cc432be898c7d6bd5"

      def install
        bin.install "emu"
        bash_completion.install "autocomplete/bash_autocomplete" => "emu"
        zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bartekpacia/emu/releases/download/v0.1.2/emu_0.1.2_darwin_arm64.tar.gz"
      sha256 "2d2a9d8f48fe5aee3600fa722086c1f7b9a19f4124359b3ce4f7c880ddc24501"

      def install
        bin.install "emu"
        bash_completion.install "autocomplete/bash_autocomplete" => "emu"
        zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bartekpacia/emu/releases/download/v0.1.2/emu_0.1.2_linux_arm64.tar.gz"
      sha256 "bbf2260b3629e5d39dabeb0a4a2ac9097bdd83c76655fdf5c68ccee2fe1c932e"

      def install
        bin.install "emu"
        bash_completion.install "autocomplete/bash_autocomplete" => "emu"
        zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/emu/releases/download/v0.1.2/emu_0.1.2_linux_amd64.tar.gz"
      sha256 "9916d74456cf001544e136f7abf8da8f1fbdb488a24f7151993b74e042bdbc37"

      def install
        bin.install "emu"
        bash_completion.install "autocomplete/bash_autocomplete" => "emu"
        zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
      end
    end
  end
end
