class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "12.16"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "5e2e7a196c7a8148f0012bdcb67e7e5832007298147c6892ec43dc837559f338"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "cbca7bd625d38ad3805beac36c3a36b18065689a8ab3ff5b8b08f8a1ed1b0fd0"
  end

  def install
    bin.install "zadark"
  end
end
