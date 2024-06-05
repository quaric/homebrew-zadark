class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "12.14"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "d998fe909b1922574ff82f408d785f98a4090cbfbc6cbfffff0092a26cbb7947"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "e154b538810a351c33efd717f95da615a8e00a677d0fe7133e399b941ac12880"
  end

  def install
    bin.install "zadark"
  end
end
