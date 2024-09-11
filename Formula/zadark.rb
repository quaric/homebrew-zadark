class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "14.1.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "71941eddcf4315d8a1498f60a2bfb1615f5402d8e10516a470a16841ac98eeee"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "3c4620cd6933e6d7afc1fa204c36269c9742e6b73c204f4d414bf39c1e1a65a8"
  end

  def install
    bin.install "zadark"
  end
end
