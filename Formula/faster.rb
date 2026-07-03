class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.6/faster-0.0.6-macos-universal.tar.gz"
  sha256 "da83f437f1207718687d96b43c8740d3469d0af6dd72f88af67aa64053317e73"
  version "0.0.6"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
