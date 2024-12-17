class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.1.5"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "d0e4ecb87fdb15cbc042ee40d27969c0741fad8a89e389625fb67afe6f31a30c"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "d7b21da2a0a7250822ff23df97c8822b91530c04ed755fa925ae9e3748d052bf"
  end

  def install
    bin.install "zadark"
  end
end
