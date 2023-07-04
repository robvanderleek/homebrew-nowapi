# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Nowapi < Formula
  desc "When you need an API Now."
  homepage "https://github.com/robvanderleek/nowapi"
  url "https://github.com/robvanderleek/nowapi/releases/download/1.11.2/nowapi-macos.tgz"
  sha256 "242765260d0552a75e9d0e32af446aa2c6e357c2420df0c37d0a65ab6d1a0905"
  license "MIT"
  version "1.11.2"

  # depends_on "cmake" => :build

  def install
    bin.install "nowapi"
  end
end
