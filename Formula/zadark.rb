class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "26.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark#{version}-macos-arm64.zip"
    sha256 "05ba765bcd83522b03792b4069f2b311b50950d58c73f87e935f50174d6150f4"
  else
    url "https://storage.zadark.com/zadark#{version}-macos-x64.zip"
    sha256 "887d3de2ac30681cae58bb6d8f5a3ee397c701bd93e839ab7ae9f550b0f24d36"
  end

  def install
    bin.install "zadark"
  end
end
