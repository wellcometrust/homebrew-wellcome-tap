class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/nsorros/remote/"
  url "https://github.com/nsorros/remote/tarball/master"
  version "0.1"
  sha256 "95b894f0a3d697188e40bdf40437f6cd15be0f8b21f419f104461abd8f842c71"

  # depends_on "cmake" => :build

  def install
    bin.install "remote"
  end

end
