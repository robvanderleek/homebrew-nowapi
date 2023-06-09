# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Nowapi < Formula
  desc "When you need an API Now."
  homepage "https://github.com/robvanderleek/nowapi"
  url "https://github.com/robvanderleek/nowapi/releases/download/v1.2.0/nowapi-macos.tgz"
  sha256 "e722835e68fe815285ae53bc6fade0d7dcbe0d1320049dc61fe77c29b0eef291"
  license "MIT"
  version "1.1.0"

  # depends_on "cmake" => :build

  def install
    bin.install "nowapi"
  end
end
