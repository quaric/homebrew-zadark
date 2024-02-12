class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  url "https://github.com/quaric/zadark/releases/download/24.2.2/zadark-macos-12.7.tar.gz"
  sha256 "06fb5aad8bd41eed537581d6fda3e7abf6eb4acc5fb7c5894a82bb74c4cdabdf"
  license "MPL-2.0"
  version "12.7"

  def install
    bin.install "zadark"
  end
end
