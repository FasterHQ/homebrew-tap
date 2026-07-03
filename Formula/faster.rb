class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.28/faster-0.0.28-macos-universal.tar.gz"
  sha256 "338d47cdce85eaa654621d803d88b908b14a4b09086073a38b29354a939e0ee1"
  version "0.0.28"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
