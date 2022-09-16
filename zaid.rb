# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zaid < Formula
  desc "https://github.com/zaid-language/zaidlang"
  homepage ""
  version "1.0.0"

  depends_on "git"
  depends_on "zsh"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zaid-language/zaidlang/releases/download/v1.0.0/zaidlang_1.0.0_darwin_arm64.tar.gz"
      sha256 "28868ee93335484d4588614aea91e908e035b3bc399513ad0d5495bde942a44b"

      def install
        bin.install "zaid"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zaid-language/zaidlang/releases/download/v1.0.0/zaidlang_1.0.0_darwin_amd64.tar.gz"
      sha256 "42fbe197da575f36508a654794f88f086f801ba6f6a41c8cb54a0e3116287e0c"

      def install
        bin.install "zaid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zaid-language/zaidlang/releases/download/v1.0.0/zaidlang_1.0.0_linux_arm64.tar.gz"
      sha256 "598960ed8dfef9140b64433ad9d938f354e450b0e5baa413152d148a8a48c833"

      def install
        bin.install "zaid"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zaid-language/zaidlang/releases/download/v1.0.0/zaidlang_1.0.0_linux_armv6.tar.gz"
      sha256 "8c59c1f5102c3113eb38c9ee86d23c65375e730bebb0ffa5d1904d2e382d1848"

      def install
        bin.install "zaid"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zaid-language/zaidlang/releases/download/v1.0.0/zaidlang_1.0.0_linux_amd64.tar.gz"
      sha256 "62f33c7b35a8899db3638fee6e51ab35d26cb04da42811d65ef53821523dec46"

      def install
        bin.install "zaid"
      end
    end
  end
end
