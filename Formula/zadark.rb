class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.1.9"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "e934ac2ad2f72749f85e4993aaa133cf8053ce8b17b50cabda9957622726cfb6"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "e378c26e3dd2317412f5963f72c1ccab896753768e8488f7e8d07ed58eed3aa0"
  end

  def install
    bin.install "zadark"
  end
end
