# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class ZaDark < Formula
  desc "ZaDark is an extension that helps you enable Dark Mode for Zalo PC"
  homepage "https://github.com/quaric/zadark"
  url "https://github.com/quaric/zadark/releases/download/24.1.1/zadark-12.5.tar.gz"
  sha256 "7790fc2f977e12f7bae40c819f6998fa3c27b2e0f5b5fd729ebb18e83ab9b8d8"
  license "MPL-2.0"
  version "24.1.1"

  # depends_on "cmake" => :build

  def install
    bin.install "zadark"
  end
end