class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "26.1.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark#{version}-macos-arm64.zip"
    sha256 "51da9ceab70f54b465b1701ae75d2dbdbd7a8d3d0efa3830c4789cf47e7ab5a8"
  else
    url "https://storage.zadark.com/zadark#{version}-macos-x64.zip"
    sha256 "e1caaa9c941d0d1590a30810dcfbb3c0a671caec20be12d5180e18831bd3761a"
  end

  def install
    bin.install "zadark"
  end
end
