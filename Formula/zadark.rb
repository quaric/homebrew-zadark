class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.1.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "4331116d99c811672497ace013dab923e498127e69233856d3edb6ecb483afa0"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "6394667469bbf5acb167cc872db2d6e84d1854421b9390a11f1836b086a3840f"
  end

  def install
    bin.install "zadark"
  end
end
