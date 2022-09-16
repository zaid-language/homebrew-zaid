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
      sha256 "ae4080f58c41c47efbde5ef51f67afb80eb48f6fa8d408e1652752351c0b5227"

      def install
        bin.install "zaid"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zaid-language/zaidlang/releases/download/v1.0.0/zaidlang_1.0.0_darwin_amd64.tar.gz"
      sha256 "ced831adf6eea82290f8e324e2232a65f8ddac4c8c22f8c2900767dcd5f8c710"

      def install
        bin.install "zaid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zaid-language/zaidlang/releases/download/v1.0.0/zaidlang_1.0.0_linux_armv6.tar.gz"
      sha256 "ef1dba801f56ca6f2644346db7c885a9619d5f2997cf1d2743287bfff6f8feb2"

      def install
        bin.install "zaid"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zaid-language/zaidlang/releases/download/v1.0.0/zaidlang_1.0.0_linux_amd64.tar.gz"
      sha256 "c5deb7d237cc0d173518347ded7750d8837fed44fae7cb444044cc07818f9934"

      def install
        bin.install "zaid"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zaid-language/zaidlang/releases/download/v1.0.0/zaidlang_1.0.0_linux_arm64.tar.gz"
      sha256 "f6018097566410f1038b4ec224235d75429bbceea74b1de018454eee416298dc"

      def install
        bin.install "zaid"
      end
    end
  end
end
