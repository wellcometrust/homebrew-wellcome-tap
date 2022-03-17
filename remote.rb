class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/dfa80d54b84f73c64989298fa12648a662875e5f"
  version "0.11"
  sha256: "9360c459bccc44843f7857f7af03b315dcf34889b2bdadd16d2bd3813ef48ed6"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "remote"
  end

end
