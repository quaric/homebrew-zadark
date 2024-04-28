class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "12.12"
  release_tag = "24.4.5"

  if Hardware::CPU.arm?
    url "https://github.com/quaric/zadark/releases/download/#{release_tag}/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "68e59e48e9a458818eff95a22c9cda3d6b141d4fcdea845f3d4b4ba3b7b36d43"
  else
    url "https://github.com/quaric/zadark/releases/download/#{release_tag}/zadark-macos-#{version}-x64.tar.gz"
    sha256 "3e8504deabfb9a815934b44b2e2cfdff4f7dfada8ae5e84a35c76180f9891036"
  end

  def install
    bin.install "zadark"
  end
end
