class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.1.4"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "d9f08cbda505ee4ab312dd62da697e0db48c4994cdce938d66c18c53797e1404"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "9edab2849ad0875889d5fc1568df8e03a052ac9d08ae6cd51cd4f638990f010b"
  end

  def install
    bin.install "zadark"
  end
end
