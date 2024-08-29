class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "14.0.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "64795d6604693a16b4d05e981d879fd808b4ff1e1698b1a3cf7e20b930e2d7cb"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "236f219fa03f8c0ff7e367f15287d6223de4d418c55e2ff13eb3a4867a73abfb"
  end

  def install
    bin.install "zadark"
  end
end
