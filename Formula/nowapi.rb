# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Nowapi < Formula
  desc "When you need an API Now."
  homepage "https://github.com/robvanderleek/nowapi"
  url "https://github.com/robvanderleek/nowapi/releases/download/1.10.0/nowapi-macos.tgz"
  sha256 "437b17e3b4e71f995d707cb578a732aaf8ed7b3cc5a727ef34d4ed1c5b599ae0"
  license "MIT"
  version "1.10.0"

  # depends_on "cmake" => :build

  def install
    bin.install "nowapi"
  end
end
