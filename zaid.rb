# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zaid < Formula
  desc "https://github.com/zaid-language/zaid-lang"
  homepage ""
  version "1.0.7"

  depends_on "git"
  depends_on "zsh"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zaid-language/zaid-lang/releases/download/v1.0.7/zaid-lang_1.0.7_darwin_amd64.tar.gz"
      sha256 "473dc85eed5b144baddba508ae94ccb3d2bf831e27783341dcdcc12252a9cdc9"

      def install
        bin.install "zaid"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zaid-language/zaid-lang/releases/download/v1.0.7/zaid-lang_1.0.7_darwin_arm64.tar.gz"
      sha256 "1dabb3ed3a09f5dae90ffc1559572b60f6addb26e93d5a36aedae0bfdac97332"

      def install
        bin.install "zaid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zaid-language/zaid-lang/releases/download/v1.0.7/zaid-lang_1.0.7_linux_amd64.tar.gz"
      sha256 "ab2b9bbe6fcaca0ea28020f6b5e47115ecf28da3fd50c38ff6682ba1398ee340"

      def install
        bin.install "zaid"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zaid-language/zaid-lang/releases/download/v1.0.7/zaid-lang_1.0.7_linux_arm64.tar.gz"
      sha256 "452f110c81afb8bf16cb078c1c25d3f8950b98e72cfaaa74283577001813a5d2"

      def install
        bin.install "zaid"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zaid-language/zaid-lang/releases/download/v1.0.7/zaid-lang_1.0.7_linux_armv6.tar.gz"
      sha256 "89c48494e816ed92f5b68062ab9ca1996542418cdc755f9e4d5cb29ae8483698"

      def install
        bin.install "zaid"
      end
    end
  end
end
