class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.37/faster-0.0.37-macos-universal.tar.gz"
  sha256 "3282b85574d2b3841be5d1916f2d89572e3994d0beebbf505c212fd57ec03f99"
  version "0.0.37"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
