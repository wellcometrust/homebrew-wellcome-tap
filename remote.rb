class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/commit/980a64cd4c59af1fc8b0fc9a19595d46526b7ab5"
  version "0.6"
  sha256 "f2d940414cd5070471a57c220b900435676cf9a6fb2c7675d751082f27b44a64"

  depends_on "awscli"
  
  def install
    bin.install "remote"
  end

end
