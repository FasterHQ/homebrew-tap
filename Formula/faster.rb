class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.39/faster-0.0.39-macos-universal.tar.gz"
  sha256 "00a0f298af570778f777a2c98687cf5286c3b0ad97c2c945bcbd9b0e24cd25a1"
  version "0.0.39"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
