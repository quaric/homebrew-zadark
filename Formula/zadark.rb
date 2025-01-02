class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.1.6"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "1e0a87a5941b78c8fc755b15cdead330a4e4584ca24c1df275adadce573e2728"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "82909d936fe3158058255a916e5a9421918899a5b0dbb1d0a9d01f1d08044f6a"
  end

  def install
    bin.install "zadark"
  end
end
