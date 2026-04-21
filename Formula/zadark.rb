class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "26.2"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark#{version}-macos-arm64.zip"
    sha256 "7e0b6aa7a479a925f59ebdedd1ba7ac103712428737c732752a39ab59636e654"
  else
    url "https://storage.zadark.com/zadark#{version}-macos-x64.zip"
    sha256 "1f4fced7b4187d1c6e2b1723e418db426c3d18ad51d6e417dd4e73719bc5b15d"
  end

  def install
    bin.install "zadark"
  end
end
