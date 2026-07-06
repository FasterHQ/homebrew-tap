class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.94/faster-0.0.94-macos-universal.tar.gz"
  sha256 "3c74969e8a2aea481e0de9ac6eba32aac0de6206388229a4f15110f9360b8650"
  version "0.0.94"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
