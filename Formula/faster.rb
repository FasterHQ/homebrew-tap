class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.1.2/faster-0.1.2-macos-universal.tar.gz"
  sha256 "365fcd50a0d5c177deca9cb0b7d439de8eb0fc735780d16f8847becd887d973a"
  version "0.1.2"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
