class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.72/faster-0.0.72-macos-universal.tar.gz"
  sha256 "f827050e28b2afd7e35845121b27cfaa0d1ae02bd27b72e12577eaefe7e0983b"
  version "0.0.72"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
