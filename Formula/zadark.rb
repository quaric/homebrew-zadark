class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.2.3"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark#{version}-macos-arm64.zip"
    sha256 "c9b7c2c0ff64e9a57131f45a6d1e543b891f067c3c94c47b231f2f47a0feacf7"
  else
    url "https://storage.zadark.com/zadark#{version}-macos-x64.zip"
    sha256 "47f4c673fb3c1e83f0c9dc7bd6a732c2b63820ab0c1e6078c0135558f9dd6caa"
  end

  def install
    bin.install "zadark"
  end
end
