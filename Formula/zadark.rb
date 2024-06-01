class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "12.13"
  release_tag = "24.6.1"

  if Hardware::CPU.arm?
    url "https://github.com/quaric/zadark/releases/download/#{release_tag}/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "25e1bb7f5e509fde7d67d17a50e02375fd0fedb5a57e61e4298069ac13b42b2b"
  else
    url "https://github.com/quaric/zadark/releases/download/#{release_tag}/zadark-macos-#{version}-x64.tar.gz"
    sha256 "7e652e1122e5ab36e10abac1024edec9876d013a1e34018eda82a1563ad29fdd"
  end

  def install
    bin.install "zadark"
  end
end
