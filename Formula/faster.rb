class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.89/faster-0.0.89-macos-universal.tar.gz"
  sha256 "a54e0da5b0dab1115707f97ac224402b567f78035cdda528fa69a098049b1afa"
  version "0.0.89"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
