class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/a51eef8cec1734c6eae2e24388f30f32cbda51a7"
  version "0.4"
  sha256 "5bbb449d80af9753d5086831bf3315e4a0c5dac93eb10a126eec2925bc19da4e"

  depends_on "awscli"
  
  def install
    bin.install "remote"
  end

end
