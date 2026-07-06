class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.93/faster-0.0.93-macos-universal.tar.gz"
  sha256 "8b60abdae59861dfe69081d8f3ebf9f295828013240c64537b55e5afa768e028"
  version "0.0.93"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
