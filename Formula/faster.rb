class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.11/faster-0.0.11-macos-universal.tar.gz"
  sha256 "180751843bd12a759a6a2b5ab463bae07317d2445ef5a2676162a68b3696d0ae"
  version "0.0.11"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
