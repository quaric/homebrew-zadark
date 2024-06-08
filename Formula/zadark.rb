class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "12.14.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "e43ba5a0cdb4a5e981bd2e34c613d79aea504bdce9224a0fbde848da69012065"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "b8849d12f022d7213dbbf9947e13b4eaf0c787bfa7b5dd600931b0e29365e1ac"
  end

  def install
    bin.install "zadark"
  end
end
