class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  url "https://github.com/quaric/zadark/releases/download/24.2.2/zadark-macos-12.7.tar.gz"
  sha256 "10c4b8f0c665aeacc987b7ee65917f8058c39fdc0fea7da1725aa17748d38065"
  license "MPL-2.0"
  version "12.7"

  def install
    bin.install "zadark"
  end
end
