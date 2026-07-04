class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.48/faster-0.0.48-macos-universal.tar.gz"
  sha256 "ea77f2396512536f5ce5b6c5ae5cc03648a17b55b32da528606398e866601010"
  version "0.0.48"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
