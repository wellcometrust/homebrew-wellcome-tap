class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/ef47347728bb457d33b19ba5001a83e733669efd"
  version "0.8"
  sha256 "f03b04606a676c28753d77bba33cbcee71d2799f72126312187634cbfb4270fa"

  depends_on "awscli"
  
  def install
    bin.install "remote"
  end

end
