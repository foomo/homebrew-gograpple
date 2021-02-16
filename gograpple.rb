# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gograpple < Formula
  desc "CLI utility manage infrastructure as code with helm"
  homepage "https://github.com/foomo/gograpple"
  version "0.0.13"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/foomo/gograpple/releases/download/v0.0.13/gograpple_0.0.13_darwin_amd64.tar.gz"
    sha256 "ad7b7cc83292bfa55e59e086a8991b1624ed9948f983c24ddeccc90b7ce6540a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/foomo/gograpple/releases/download/v0.0.13/gograpple_0.0.13_linux_amd64.tar.gz"
    sha256 "482be0ee3bdb65d106c11db1c599abd4232c916c4d9d064dcb55d1d001962467"
  end

  def install
    bin.install "gograpple"
  end

  def caveats; <<~EOS
    gograpple -h
  EOS
  end
end
