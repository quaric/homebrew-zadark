class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.1.2"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "b3b533feaa81ab66b8241fc1326c049b97f53ac26187f144d9cb636ec5a0a1da"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "191eeb12abef794c4d8850ef68fe6dc3ba6675d628dcff9cfd6bc6116f2cff8a"
  end

  def install
    bin.install "zadark"
  end
end
