class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.33/faster-0.0.33-macos-universal.tar.gz"
  sha256 "b920322a1b5c5b9f17d2403e107f7eb1c6d362a07fe5c9748cdd90232932d386"
  version "0.0.33"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
