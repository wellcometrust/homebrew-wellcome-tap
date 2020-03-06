class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/a51eef8cec1734c6eae2e24388f30f32cbda51a7"
  version "0.4"
  sha256 "027a2a7ea5fabc01e47641638d729581903d1dbbdc6ab7fe52b00be78c836661"

  depends_on "awscli"
  
  def install
    bin.install "remote"
  end

end
