class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.27/faster-0.0.27-macos-universal.tar.gz"
  sha256 "c8bdc4f2d3e9a46c8a755cf72d23dd66d62642c0503a8cbb06abba6ace0f0342"
  version "0.0.27"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
