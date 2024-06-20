class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "12.15"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "61aa023914f4b82e2ad46be8e0f0dfc3ba12c35dd30c28003842f78e3baa7d4b"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "7e6e3a327256647323677f1043b9c3e498eca102a3968a360109008101938004"
  end

  def install
    bin.install "zadark"
  end
end
