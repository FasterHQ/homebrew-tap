class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.63/faster-0.0.63-macos-universal.tar.gz"
  sha256 "165de06026c3c517c007a378ae0e1f001d9835192d94639a0f7adb4ea0dbd139"
  version "0.0.63"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
