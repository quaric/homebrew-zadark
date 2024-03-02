class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  url "https://github.com/quaric/zadark/releases/download/24.3.1/zadark-macos-12.8.tar.gz"
  sha256 "d62e82835d82327034c75b885a6fa7f3f263eefc8b7d1dce8be21e0558888369"
  license "MPL-2.0"
  version "12.8"

  def install
    bin.install "zadark"
  end
end
