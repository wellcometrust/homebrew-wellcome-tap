class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/918e3eaef564d3726138dfa721c6d6de28ed03b8"
  version "0.8"
  sha256 "7400b242212378798a779555f168dfbf4abd3bca5bed453fff5667567fc900aa"

  depends_on "awscli"
  
  def install
    bin.install "remote"
  end

end
