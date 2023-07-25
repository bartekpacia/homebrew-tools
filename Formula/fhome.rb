# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhome < Formula
  desc "Interact with smart home devices connected to F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.1.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.7/fhome_0.1.7_darwin_amd64.tar.gz"
      sha256 "e67bfaff617eb8e66e45e786e4bb8879266f21c995d17eddb43e8b28d262f677"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.7/fhome_0.1.7_darwin_arm64.tar.gz"
      sha256 "60b7d618eb12032dc317763dd5a9081b14cbdabcf5ea35f6f47ccb8e8732fa7b"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.7/fhome_0.1.7_linux_amd64.tar.gz"
      sha256 "00242c27e2a3550e046a5320782a3fbf4aee19fdb8d8730d8bd423ac6d800757"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bartekpacia/fhome/releases/download/v0.1.7/fhome_0.1.7_linux_arm64.tar.gz"
      sha256 "cc6c6394f41f0b969572d8aae2fefe55f96cae28de336b335e321bb9fa8dca00"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
  end
end
