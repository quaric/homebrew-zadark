class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "14.0.2"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "0b093366824ccbf73f8dbf0267a389ec57cc6f4c3bb9e02f1264b2b2be04fbfe"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "994cea3d911c8079fe3c78e14536118bc6024ed93d39887fd1624d839b7b9f4c"
  end

  def install
    bin.install "zadark"
  end
end
