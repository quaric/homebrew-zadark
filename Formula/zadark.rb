class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "12.11"

  if Hardware::CPU.arm?
    url "https://github.com/quaric/zadark/releases/download/24.4.3/zadark-macos-12.11-arm64.tar.gz"
    sha256 "4126efcf62a8edbfe04fb63c5328cb8733fa406b1f65c47633a2f4b6b62d8cb7"
  else
    url "https://github.com/quaric/zadark/releases/download/24.4.3/zadark-macos-12.11-x64.tar.gz"
    sha256 "fc9651e3c811bc14e1f1e729c20100dba25b7ed469e0633e514b4ed15b581ca0"
  end

  def install
    bin.install "zadark"
  end
end
