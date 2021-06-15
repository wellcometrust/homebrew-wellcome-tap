class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/c14c20ca9785d11ee62a0b715b76e75b820ad909"
  version "0.9"
  sha256 "a1953003f420a51f752a3e60bc309fa0c273736f1a0d670f960c0b731c2f30d3"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "remote"
  end

end
