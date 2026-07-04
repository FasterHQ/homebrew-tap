class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.49/faster-0.0.49-macos-universal.tar.gz"
  sha256 "bfe04dd78628233056a87962acfbd3008d4ba907c3ea5bff20db246ddcd98bbc"
  version "0.0.49"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
