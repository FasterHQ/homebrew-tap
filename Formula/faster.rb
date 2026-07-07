class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.2.2/faster-0.2.2-macos-universal.tar.gz"
  sha256 "4cdc69db91e996a2ab48bc07581389d3effc7e28ddf9c033b377876b061812b0"
  version "0.2.2"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
