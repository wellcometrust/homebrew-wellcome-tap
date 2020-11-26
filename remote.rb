class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/876fc8776ec19ec14e29ef5d07a72730949cd6d8"
  version "0.8"
  sha256 "25a6308512df33586160c7a0b23f44cc5799e80400c6505d04b46b9d7bfc551e"

  depends_on "awscli"
  
  def install
    bin.install "remote"
  end

end
