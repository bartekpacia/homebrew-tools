# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Emu < Formula
  desc "Handy mini-CLI for more pleasant work with Android Emulator"
  homepage "https://github.com/bartekpacia/emu"
  version "0.2.14"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bartekpacia/emu/releases/download/v0.2.14/emu_0.2.14_darwin_amd64.tar.gz"
      sha256 "652f19f322552b2c251ffa5b6bb61e909b602ba0a32008ddcb832bbf2f6018cf"

      def install
        bin.install "emu"
        bash_completion.install "autocomplete/bash_autocomplete" => "emu"
        zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
      end
    end
    on_arm do
      url "https://github.com/bartekpacia/emu/releases/download/v0.2.14/emu_0.2.14_darwin_arm64.tar.gz"
      sha256 "aeefc41aeb749cf673052d5cf052b9a886dd3eaa2d4cd611ed04f8595acb8c5f"

      def install
        bin.install "emu"
        bash_completion.install "autocomplete/bash_autocomplete" => "emu"
        zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/emu/releases/download/v0.2.14/emu_0.2.14_linux_amd64.tar.gz"
        sha256 "665547c74638f0cc40b083229c3ed1aaea4c86edd988adc092f2e03f2c9dcf9a"

        def install
          bin.install "emu"
          bash_completion.install "autocomplete/bash_autocomplete" => "emu"
          zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/emu/releases/download/v0.2.14/emu_0.2.14_linux_arm64.tar.gz"
        sha256 "b63d70d8f7a9a8d6dbb25459bc8ba15e115d15975bb891a7774ed5da172c746b"

        def install
          bin.install "emu"
          bash_completion.install "autocomplete/bash_autocomplete" => "emu"
          zsh_completion.install "autocomplete/zsh_autocomplete" => "_emu"
        end
      end
    end
  end
end
