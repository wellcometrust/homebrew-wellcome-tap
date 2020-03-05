class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/master"
  version "0.1"
  sha256 "5b798b660e8d5264551e6d3f54b4124630d17fb71081f315f3c777d060541ca0"

  def install
    bin.install "remote"
  end

end
