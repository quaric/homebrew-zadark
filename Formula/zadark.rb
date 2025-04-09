class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "15.2.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark-macos-#{version}-arm64.tar.gz"
    sha256 "af2ae989ad17fc416d10b32c566f84c54bdf108007630cf47a0759821f6fab28"
  else
    url "https://storage.zadark.com/zadark-macos-#{version}-x64.tar.gz"
    sha256 "c630692d60b7b463e9321c1d07892518b238df17d9e68d9629bb6d1afa004958"
  end

  def install
    bin.install "zadark"
  end
end
