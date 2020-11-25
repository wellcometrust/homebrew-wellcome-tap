class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/6f5bd9bbb64c3b0dec40f747d527f88ab03792af"
  version "0.8"
  sha256 "88c6a33cdcb913c8646fa369b244c61fee18e70f2176accfb4de403a64661b69"

  depends_on "awscli"
  
  def install
    bin.install "remote"
  end

end
