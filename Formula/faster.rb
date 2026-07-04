class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.57/faster-0.0.57-macos-universal.tar.gz"
  sha256 "6213dba34bcf1d94a2d1cd5c34a353fe4f23553d7bc6d49c9fdfafcb47031127"
  version "0.0.57"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
