class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.78/faster-0.0.78-macos-universal.tar.gz"
  sha256 "ba10483fb4a3328545b71c723a63d9a58172db69cf7a2347a6645e53d369841d"
  version "0.0.78"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
