class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  url "https://github.com/quaric/zadark/releases/download/24.2.3/zadark-macos-12.7.1.tar.gz"
  sha256 "c2685bc75fd2fff754395e12ddc7f54c20c648eeba8992b5821d95903e5d3422"
  license "MPL-2.0"
  version "12.7.1"

  def install
    bin.install "zadark"
  end
end
