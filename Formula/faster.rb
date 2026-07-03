class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.12/faster-0.0.12-macos-universal.tar.gz"
  sha256 "2e670077348cf7732f63d1290f3f1519cdc50153613701a8ddce5141a0560188"
  version "0.0.12"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
