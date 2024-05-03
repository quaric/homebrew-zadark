class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "12.12.1"
  release_tag = "24.5.1"

  if Hardware::CPU.arm?
    url "https://github.com/quaric/zadark/releases/download/#{release_tag}/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "647e9e916ba43268374e64081e25016e621f051ee1259c2709d022af55f9af89"
  else
    url "https://github.com/quaric/zadark/releases/download/#{release_tag}/zadark-macos-#{version}-x64.tar.gz"
    sha256 "78d817627235d8071c90df64befb07c1b4eff9b172d1ecfe669eb8d50681c591"
  end

  def install
    bin.install "zadark"
  end
end
