class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.0.2"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "2e545ea9c922f8df322aa7ce7b51278e01ebc5262bb8e29cc87714f775403928"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "5ebdaf6a92f352fe363ea0939e3a0e92a9fdf0018089291e614af363469a1a2f"
  end

  def install
    bin.install "zadark"
  end
end
