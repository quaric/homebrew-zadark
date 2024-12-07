class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.1.3"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "e2f6a794dc9bd080831971065ba989d340793c5a82e3ac784f2dacfd03b7371a"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "055160d613d62eb9ca608ea82e62d6db3ac2823c448dc5ec7abfe741e30c969c"
  end

  def install
    bin.install "zadark"
  end
end
