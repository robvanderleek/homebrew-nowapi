# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Nowapi < Formula
  desc "When you need an API Now."
  homepage "https://github.com/robvanderleek/nowapi"
  url "https://github.com/robvanderleek/nowapi/releases/download/1.11.1/nowapi-macos.tgz"
  sha256 "4980c6a5c6fee417eec635dbc70a604be03168892d4f20eea98f9a1ae4a841b5"
  license "MIT"
  version "1.11.1"

  # depends_on "cmake" => :build

  def install
    bin.install "nowapi"
  end
end
