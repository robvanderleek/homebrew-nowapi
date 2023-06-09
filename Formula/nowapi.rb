# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Nowapi < Formula
  desc "When you need an API Now."
  homepage "https://github.com/robvanderleek/nowapi"
  url "https://github.com/robvanderleek/nowapi/releases/download/v1.1.0/nowapi-macos.tar.gz"
  sha256 "7116c20094f450fa35d290d9ea3b885d14e634044306d87f6084fffc273ac0db"
  license "MIT"
  version "1.1.0"

  # depends_on "cmake" => :build

  def install
    bin.install "nowapi"
  end
end
