class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "12.10.1"

  def install
    arch = Hardware::CPU.arch

    case arch
    when :arm64
      url "https://github.com/quaric/zadark/releases/download/24.4.2/zadark-macos-12.10.1-arm64.tar.gz"
      sha256 "c63d3de1d9a026304e92416be208cd4195d768817700b9d3ebafd0b88c92221e"
    when :x86_64
      url "https://github.com/quaric/zadark/releases/download/24.4.2/zadark-macos-12.10.1-x64.tar.gz"
      sha256 "1a50877c32294e61dcb13d1cb7d1d94e6dadaa65d5887da2f20f09e1bf0348d0"
    end

    bin.install "zadark"
  end
end
