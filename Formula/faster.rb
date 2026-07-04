class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.71/faster-0.0.71-macos-universal.tar.gz"
  sha256 "2ea5dc9ff35d1d2cf50db5c5ce491d421e0adf7cf4b669401c76c7eec52a6f31"
  version "0.0.71"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
