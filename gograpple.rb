# This file was generated by GoReleaser. DO NOT EDIT.
class Gograpple < Formula
  desc "CLI utility manage infrastructure as code with helm"
  homepage "https://github.com/foomo/gograpple"
  version "0.0.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/foomo/gograpple/releases/download/v0.0.9/gograpple_0.0.9_darwin_amd64.tar.gz"
    sha256 "915b23f898b4a4e5b0b6ef184a426414337ff65e97365dfa7a5f3a2015f9ef7a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gograpple/releases/download/v0.0.9/gograpple_0.0.9_linux_amd64.tar.gz"
      sha256 "3fafcb2be004a90ac9ec7e7e19995a4662e933f3622d83b6054d9c1fdb5d5f54"
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
