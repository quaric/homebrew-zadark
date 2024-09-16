class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.0"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "bbb8fde9b7dca9ad9d953ffc74249c9369aff9a04c6035260ecc437ba418725b"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "ed0bd7548962287f148c2d7dbf62f1fce5a9ca2043b42d3ea91ec85797cf5d2a"
  end

  def install
    bin.install "zadark"
  end
end
