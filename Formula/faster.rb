class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.3.3/faster-0.3.3-macos-universal.tar.gz"
  sha256 "70d3cdb9c50d8faac3281865269fa478c21c17f0e3d124a57af6caa269c6965b"
  version "0.3.3"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
