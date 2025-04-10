class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.2.2"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "d80d1921272db9cd1a846d29200959e6456a7a88f8d3bded17bdeb27f89c2b5e"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "37e5945a99953d3040dbf159dd982aab4c79d64ad5c59b59799373bc19b2b516"
  end

  def install
    bin.install "zadark"
  end
end
