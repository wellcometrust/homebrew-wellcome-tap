class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/46a37ab19ab65836c262fec92e9ddb0658322760"
  version "0.3"
  sha256 "027a2a7ea5fabc01e47641638d729581903d1dbbdc6ab7fe52b00be78c836661"

  depends_on "awscli"
  
  def install
    bin.install "remote"
  end

end
