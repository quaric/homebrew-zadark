class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  license "MPL-2.0"
  version "26.2.1"

  if Hardware::CPU.arm?
    url "https://storage.zadark.com/zadark#{version}-macos-arm64.zip"
    sha256 "87b93727fe2567b4df5433bb32a497425b6a323c40c1e285d54161805ff0d849"
  else
    url "https://storage.zadark.com/zadark#{version}-macos-x64.zip"
    sha256 "7d25f6c8c4f67d4d4ed0dc12620a036926edecc19719d0af3a1e980f879596ae"
  end

  def install
    bin.install "zadark"
  end
end
