class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/cefe5bea4ba48f213f04102a70b322b0243c550e"
  version "0.10"
  sha256 "14528fdff65d53e10c468ca4687a62b975956984ae7d64c007e5b50497fd149a"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "remote"
  end

end
