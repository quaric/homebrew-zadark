class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  url "https://github.com/quaric/zadark/releases/download/24.4.1/zadark-macos-12.10.tar.gz"
  sha256 "6e58cba28d75d26bc1d7ada13577a1ae9f895d6e69dc9d20b889834e93ac9871"
  license "MPL-2.0"
  version "12.10"

  def install
    bin.install "zadark"
  end
end
