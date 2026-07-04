class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.52/faster-0.0.52-macos-universal.tar.gz"
  sha256 "5b79298319dc86d9df1e96564573dc3436170dd99ba1bc00a97f3dd023614db5"
  version "0.0.52"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
