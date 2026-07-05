class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.90/faster-0.0.90-macos-universal.tar.gz"
  sha256 "6396777a0fbbd35f06abc750f5bf2832dbad9b1776e21bb59c22d36b0b671cd4"
  version "0.0.90"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
