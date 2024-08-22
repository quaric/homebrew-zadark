class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "14.0"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "7b5074df1428face188495407f2c454569a1c5098c094c3a976f9a26fca78c8f"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "2d999ae507ebea38995c28a60b4a40201b2ac29eccc3ccf40d6ebe67b7bb54eb"
  end

  def install
    bin.install "zadark"
  end
end
