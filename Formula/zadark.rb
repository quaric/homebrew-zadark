class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "14.0.2"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "961ef9f66b1c86d92781543566e3963b56c5de3eb364690a3b34d84455a3f238"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "96ab162c199f58b328ab93df7b17677371f53a0b8a14a9b922dbafa849dfe735"
  end

  def install
    bin.install "zadark"
  end
end
