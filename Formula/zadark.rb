class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "25.10"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark#{version}-macos-arm64.zip"
    sha256 "20abd38739ff7cdf46ae9506a333376af8bcc11713ffb54c216b2f6b7c7c1dae"
  else
    url "https://storage.zadark.com/zadark#{version}-macos-x64.zip"
    sha256 "b7503ea76a0904cc700ba4f7e8010cf43cb4fa8ea78cd710b73055ce9a66c9d8"
  end

  def install
    bin.install "zadark"
  end
end
