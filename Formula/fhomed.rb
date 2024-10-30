# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fhomed < Formula
  desc "Background daemon for F&Home"
  homepage "https://github.com/bartekpacia/fhome"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.0/fhomed_0.2.0_darwin_amd64.tar.gz"
      sha256 "074becc46ee050f5799aa2eb303c4c3ed42df63a656423f837802a80c6e7cc7f"

      def install
        bin.install "fhomed"
        man1.install "fhomed.1"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
    on_arm do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.0/fhomed_0.2.0_darwin_arm64.tar.gz"
      sha256 "6901e24ece6438d97687acceab02ef9854b864796fc0dcd27668608cd308a4c3"

      def install
        bin.install "fhomed"
        man1.install "fhomed.1"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.0/fhomed_0.2.0_linux_amd64.tar.gz"
        sha256 "3c16a3c7a0150c61a88384b1a240409bbaea44feac1d8bcb0dbd0a73b6394094"

        def install
          bin.install "fhomed"
          man1.install "fhomed.1"
          bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
          zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.0/fhomed_0.2.0_linux_arm64.tar.gz"
        sha256 "8068861ccb4f2c599aaca73a40d4fd03686f4af322a93e8f3ee9419a089952ab"

        def install
          bin.install "fhomed"
          man1.install "fhomed.1"
          bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
          zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
        end
      end
    end
  end
end
