class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "26.3"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark#{version}-macos-arm64.zip"
    sha256 "8041bd114eddfed7f0ecff6d345ff306730e3240bfb3ab8811c6ee1d1141087f"
  else
    url "https://storage.zadark.com/zadark#{version}-macos-x64.zip"
    sha256 "30711f67fa74addc73a6fa67ff52b27ce7241aa93b40d700c1e14e62b645516a"
  end

  def install
    bin.install "zadark"
  end
end
