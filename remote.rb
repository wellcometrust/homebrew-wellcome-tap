class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/ef25a68953a1cbb1f6ac54cc29e9957a9f4e822b"
  version "0.10"
  sha256 "d9b2b0b912193347438b06b31f27be608a27bcea1448995494c191ab55681064"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "remote"
  end

end
