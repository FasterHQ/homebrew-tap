class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.10/faster-0.0.10-macos-universal.tar.gz"
  sha256 "66c52d2d07b1db45fbf56f7474d56b5f368fe9d85c221d0795df9c524f09d8eb"
  version "0.0.10"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
