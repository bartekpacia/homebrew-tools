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
      sha256 "5226c081344fbe929368edad56bdb4f2b92deca0f2482bed8e30b200d2da4f38"

      def install
        bin.install "fhomed"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
    on_arm do
      url "https://github.com/bartekpacia/fhome/releases/download/v0.2.0/fhomed_0.2.0_darwin_arm64.tar.gz"
      sha256 "7a93702482477c6f841f58f774a6d98d8efbd233dbd153b39eddcc48fb6a7acf"

      def install
        bin.install "fhomed"
        bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
        zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.0/fhomed_0.2.0_linux_amd64.tar.gz"
        sha256 "17cd7840ee9bf1fd0ccbfa5eaea930196aa95bc22d6f7908ad7dbd77c7496b80"

        def install
          bin.install "fhomed"
          bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
          zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bartekpacia/fhome/releases/download/v0.2.0/fhomed_0.2.0_linux_arm64.tar.gz"
        sha256 "0136018d5b49afd7d9f32cad4c4dbfd9f9fccc93200af7933226faaae8d424cd"

        def install
          bin.install "fhomed"
          bash_completion.install "autocomplete/bash_autocomplete_fhomed" => "fhomed"
          zsh_completion.install "autocomplete/zsh_autocomplete_fhomed" => "_fhomed"
        end
      end
    end
  end
end
