class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.1.8"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "a18791052d01fc58c545d86719e048ec838d59f1578f50e0f08db56434882db6"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "5e807a174452b7044f1ddd8f688cc1dca104440885d74557a6e3a278df6f690d"
  end

  def install
    bin.install "zadark"
  end
end
