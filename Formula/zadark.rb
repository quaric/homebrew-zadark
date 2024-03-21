class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  url "https://github.com/quaric/zadark/releases/download/24.3.2/zadark-macos-12.9.tar.gz"
  sha256 "43bf05c8ac051811f357fbdf725aad874ff8424547358d3c59dbef0d3af682f0"
  license "MPL-2.0"
  version "12.9"

  def install
    bin.install "zadark"
  end
end
