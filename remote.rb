class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/a51eef8cec1734c6eae2e24388f30f32cbda51a7"
  version "0.5"
  sha256 "e5f5875f55a4a5cf4e20f90259ebfa7df656a5424ffc1dd97c95f67cbd13530b"

  depends_on "awscli"
  
  def install
    bin.install "remote"
  end

end
