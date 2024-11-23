# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhome < Formula
  desc "Interact with smart home devices connected to F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.2.4"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.4/fhome_0.2.4_darwin_amd64.tar.gz"
      sha256 "522ef664eb26e08d1d69c4acce0a76c25e66025deef935f3e5101a8279ac1f0b"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
    on_arm do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.4/fhome_0.2.4_darwin_arm64.tar.gz"
      sha256 "a2d38046a890db0c0f752a4515046957c3c268b8f2bd5fb7b05dbe134fe73244"

      def install
        bin.install "fhome"
        bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.4/fhome_0.2.4_linux_amd64.tar.gz"
        sha256 "a54bb194728847184f15d73b797e97aa3fd9e293328709d2a7fbcce6363f5976"

        def install
          bin.install "fhome"
          bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
          zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.4/fhome_0.2.4_linux_arm64.tar.gz"
        sha256 "3e5fa6e145a320b88892b44db3e9470b3f7a8cc48214147461bbba7db84eb727"

        def install
          bin.install "fhome"
          bash_completion.install "autocomplete/bash_autocomplete_fhome" => "fhome"
          zsh_completion.install "autocomplete/zsh_autocomplete_fhome" => "_fhome"
        end
      end
    end
  end
end
