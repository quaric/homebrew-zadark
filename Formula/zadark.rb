class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "12.11.1"
  release_tag = "24.4.4"

  if Hardware::CPU.arm?
    url "https://github.com/quaric/zadark/releases/download/#{release_tag}/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "df70db6a6763d1b5051b63a70f1c1308cb35c25f22ea51439dc99833203ef1f5"
  else
    url "https://github.com/quaric/zadark/releases/download/#{release_tag}/zadark-macos-#{version}-x64.tar.gz"
    sha256 "0925a98c26c4baf7007f593b3c907c36a0d9802b39f56df73c5192c83439d666"
  end

  def install
    bin.install "zadark"
  end
end
