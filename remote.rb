class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/5807e1d94b9c1f8ad95d863a8b4ac94b0b2748a4"
  version "0.2"
  sha256 "b10fc2ff36c27c1e5527aef9c3a32e152907ce4d8d40e168fdad33ddf9854e95"

  def install
    bin.install "remote"
  end

end
