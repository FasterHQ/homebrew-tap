class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.1/faster-0.0.1-macos-universal.tar.gz"
  sha256 "c54267e2d54746e0a328d577360d398ea2deb70d5b0cf2193fbd637e295db2f6"
  version "0.0.1"

  # Universal binary (arm64 + x86_64), Developer ID signed + notarized.
  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
