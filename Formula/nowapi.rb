# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Nowapi < Formula
  desc "When you need an API Now."
  homepage "https://github.com/robvanderleek/nowapi"
  url "https://github.com/robvanderleek/nowapi/releases/download/1.11.0/nowapi-macos.tgz"
  sha256 "071e694c6efccb74ef1bc4c120159220472e674d2258f7b0e5a55a0cf36d703e"
  license "MIT"
  version "1.11.0"

  # depends_on "cmake" => :build

  def install
    bin.install "nowapi"
  end
end
