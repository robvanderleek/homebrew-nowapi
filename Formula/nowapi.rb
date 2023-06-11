# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Nowapi < Formula
  desc "When you need an API Now."
  homepage "https://github.com/robvanderleek/nowapi"
  url "https://github.com/robvanderleek/nowapi/releases/download/1.9.0/nowapi-macos.tgz"
  sha256 "445e34da533aac77b7adb6087a1f3ae036ba71215bfa7f427a609bb0ce60f95c"
  license "MIT"
  version "1.9.0"

  # depends_on "cmake" => :build

  def install
    bin.install "nowapi"
  end
end
