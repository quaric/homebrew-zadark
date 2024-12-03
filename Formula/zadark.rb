class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "141ab798a06d38c1fe4dfcb2d11424022359d8304f0d3d407b82a432b8232de8"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "f92916fda1098d585b429bff24fb4a22250efe585b889b26e629f468fac65c47"
  end

  def install
    bin.install "zadark"
  end
end
