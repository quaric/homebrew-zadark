# https://docs.brew.sh/Formula-Cookbook
# https://rubydoc.brew.sh/Formula

class Zadark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC."
  homepage "https://github.com/quaric/zadark"
  url "https://github.com/quaric/zadark/releases/download/24.1.1/zadark-12.5.tar.gz"
  sha256 "fad29695dd3d81691df2e7316e27046fafb9319ca3871158fc316401ec96c4cd"
  license "MPL-2.0"
  # version "12.5"
  version_scheme 3

  # depends_on "cmake" => :build

  def install
    bin.install "zadark"
  end
end
