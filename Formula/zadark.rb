class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  url "https://github.com/quaric/zadark/releases/download/24.1.2/zadark-macos-12.5.tar.gz"
  sha256 "b2912d41022e02853649e57a6918fb9edd32059fb6c5623613b13d69414f88ae"
  license "MPL-2.0"
  version "12.5"

  def install
    bin.install "zadark"
  end
end
