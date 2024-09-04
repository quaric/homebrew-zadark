class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "14.0.3"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "482b7d1bef72fda8e449e6c448c6f203b7762ed1f24d8285e7677b47d66ff831"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "165a70c92bfb5cd8b19052f7768c98cd3be19a2239f645691f75c63f29ca4e14"
  end

  def install
    bin.install "zadark"
  end
end
