class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.0.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "412f41bb8095cd6abc0f3d00be9f63c90df84dfa6221b2e623f1cbf8f5b967a2"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "f2d9484f9f5fc59f900c7feb977bdece6552778294ad38ac8490f23633923b18"
  end

  def install
    bin.install "zadark"
  end
end
