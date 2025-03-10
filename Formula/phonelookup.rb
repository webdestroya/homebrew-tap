# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Phonelookup < Formula
  desc "Simple utility to return caller ID info from a phone number."
  homepage "https://github.com/webdestroya/phonelookup"
  version "1.0.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/webdestroya/phonelookup/releases/download/v1.0.0/phonelookup_darwin_x86_64.tar.gz"
      sha256 "fbe3cf99d46d3f403d10f2576b6bcdd19d6153643e303ee1cb7dfbf8e267a6dd"

      def install
        bin.install "phonelookup"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/webdestroya/phonelookup/releases/download/v1.0.0/phonelookup_darwin_arm64.tar.gz"
      sha256 "d5cd2b62c157b5e9523d5c62f4d38cd623f9652634db28954bcbf6e609bc1bbd"

      def install
        bin.install "phonelookup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webdestroya/phonelookup/releases/download/v1.0.0/phonelookup_linux_x86_64.tar.gz"
        sha256 "abd016e9dbad29f0b657fb4a15ce231a2eac55c739a4d1daf341eeb1c9edfccb"

        def install
          bin.install "phonelookup"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webdestroya/phonelookup/releases/download/v1.0.0/phonelookup_linux_arm64.tar.gz"
        sha256 "b3dc9c43390647d840c4b980e095ec4e9b18c99a237abe8f438e9b27b7c04ef8"

        def install
          bin.install "phonelookup"
        end
      end
    end
  end

  test do
    system "#{bin}/phonelookup --help"
  end
end
