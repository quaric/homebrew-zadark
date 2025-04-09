class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.2"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "6870276de8fb9bb5705408c0d455685c5aa64bf9ade18cc2fc378fde1c7ad153"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "41b7af1bdbf43642e44d3c22978b9d647fad5db0964e66b4ae49859a7e61ea10"
  end

  def install
    bin.install "zadark"
  end
end
