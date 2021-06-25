# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gograpple < Formula
  desc "CLI utility manage infrastructure as code with helm"
  homepage "https://github.com/foomo/gograpple"
  version "0.0.16"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gograpple/releases/download/v0.0.16/gograpple_0.0.16_darwin_amd64.tar.gz"
      sha256 "9351ff5445bb97021b210b15e888dea08a1bf45b0850abca5450d2d92d955c91"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gograpple/releases/download/v0.0.16/gograpple_0.0.16_linux_amd64.tar.gz"
      sha256 "7bdf1b7013a49b0a7b1d40fa319c311ecdebf47b22abbaabb78e324ca1120bf1"
    end
  end

  def install
    bin.install "gograpple"
  end

  def caveats; <<~EOS
    gograpple -h
  EOS
  end
end
