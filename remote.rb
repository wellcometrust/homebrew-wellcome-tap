class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/ef25a68953a1cbb1f6ac54cc29e9957a9f4e822b"
  version "0.10"
  sha256 "588137b9aa004fa3027dbb9f234541171bcb45ccc50e30ada99dd363e630084c"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "remote"
  end

end
