class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.2.4"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark#{version}-macos-arm64.zip"
    sha256 "a4235eae249368b042c1a42fbe2f7290ed9405ef9c2b210480e8e6bbf653678d"
  else
    url "https://storage.zadark.com/zadark#{version}-macos-x64.zip"
    sha256 "37d527dca2ff9af3f758defffea72d6a76e30625c69c4a60dee9e420df2cbadb"
  end

  def install
    bin.install "zadark"
  end
end
