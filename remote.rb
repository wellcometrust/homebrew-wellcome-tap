class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/63ad2f36a6ea53ebdec3c2b2f85e139809603335"
  version "0.7"
  sha256 "cc344bd19d53d6404377816b4736dcfc778c3e92d1064133b0313770768ce024"

  depends_on "awscli"
  
  def install
    bin.install "remote"
  end

end
