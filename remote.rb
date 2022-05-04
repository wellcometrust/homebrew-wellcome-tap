class Remote < Formula
  desc "CLI to connect to AWS instances"
  homepage "https://github.com/wellcometrust/remote/"
  url "https://github.com/wellcometrust/remote/tarball/60d91599b378712f4c35872954afab1f9aad5b56"
  version "0.11"
  sha256 "b4f4723c6d5601cb00973023a480ea9595245f67bec2e17af3cf90a23ebbf2c4"
  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "remote"
  end

end
