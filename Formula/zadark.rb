class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.1.7"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "50318212e504d5604eb3fb0ced590b5c8241c37b84dc158648d1b474e32a0aae"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "01baff9e8fb363199ac7530ad3f8cb66a70205cde6fb5bdc4e0a2db3d2d78525"
  end

  def install
    bin.install "zadark"
  end
end
