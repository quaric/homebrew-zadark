class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "14.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "3408691abdb92ff8348c63805aff83a0c9a45a711c29b593248de795402b8ccb"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "22dddffcab3a1c336b5e94f95108075808c45d2783cd03cd8475c6a7066fd3b7"
  end

  def install
    bin.install "zadark"
  end
end
