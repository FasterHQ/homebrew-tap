class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.58/faster-0.0.58-macos-universal.tar.gz"
  sha256 "179847be235d16c13f5c6982977bbee4f1e064ffdef84ce7330887781bf714bf"
  version "0.0.58"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
