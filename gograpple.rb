# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gograpple < Formula
  desc "CLI utility manage infrastructure as code with helm"
  homepage "https://github.com/foomo/gograpple"
  version "0.0.19-beta.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/foomo/gograpple/releases/download/v0.0.19-beta.3/gograpple_0.0.19-beta.3_darwin_arm64.tar.gz"
      sha256 "2b00477c6823db2efd9ca539a857fee82bfc40d6824fb21976fa32a94311abe2"

      def install
        bin.install "gograpple"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gograpple/releases/download/v0.0.19-beta.3/gograpple_0.0.19-beta.3_darwin_amd64.tar.gz"
      sha256 "2c8c14693f67b227a9f4a7f1ddcc94671ebaf6201120b44685cd8652f2212496"

      def install
        bin.install "gograpple"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gograpple/releases/download/v0.0.19-beta.3/gograpple_0.0.19-beta.3_linux_amd64.tar.gz"
      sha256 "64a40785240415e8ab6a80e2f20976b68434fc1152a08dd7472af66034f64c73"

      def install
        bin.install "gograpple"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foomo/gograpple/releases/download/v0.0.19-beta.3/gograpple_0.0.19-beta.3_linux_arm64.tar.gz"
      sha256 "584d5d030d7f0762e6b793d8449c59006fa78fb3f9df0ceb23ed959344211d6f"

      def install
        bin.install "gograpple"
      end
    end
  end

  def caveats; <<~EOS
    gograpple -h
  EOS
  end
end
