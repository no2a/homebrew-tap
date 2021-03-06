# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kish < Formula
  desc "kish client"
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/no2a/kish/releases/download/v0.0.3/kish_0.0.3_darwin_arm64.tar.gz"
      sha256 "9136e4df4e728f054e54fafe8c6a8a1b3180591501d4286be52621732c2e04fa"

      def install
        bin.install "kish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/no2a/kish/releases/download/v0.0.3/kish_0.0.3_darwin_amd64.tar.gz"
      sha256 "4e62e7d95e484ac8bfe35aba1fbb61ef2a62db3e5566dc8c54beb2ee7ec4eb78"

      def install
        bin.install "kish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/no2a/kish/releases/download/v0.0.3/kish_0.0.3_linux_amd64.tar.gz"
      sha256 "705ac1f3512cbf3c0ff3310b5aa9cc24b3ea9200d2ea63dc65167c227cce7f5b"

      def install
        bin.install "kish"
      end
    end
  end
end
