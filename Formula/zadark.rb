class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/ncdai/zadark"
  license "MPL-2.0"
  version "26.4"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark#{version}-macos-arm64.zip"
    sha256 "0bc3de3b23006db191d5211fc8afc0d395260dd21af91d3067d01efdcc7a649e"
  else
    url "https://storage.zadark.com/zadark#{version}-macos-x64.zip"
    sha256 "0c222500d47ac7d3dc38ca909ab9d322ab1b7f8a25c8064e27d82f6ab262a553"
  end

  def install
    bin.install "zadark"
  end
end
