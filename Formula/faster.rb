class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.59/faster-0.0.59-macos-universal.tar.gz"
  sha256 "5188383859ada80d88d713f1309f68d122afda29f2f0e677257b0c020bccf1a7"
  version "0.0.59"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
