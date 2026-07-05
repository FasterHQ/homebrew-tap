class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.88/faster-0.0.88-macos-universal.tar.gz"
  sha256 "b764dfb5e18fe99fc5bb11bfb291d3a73265ce80419d7951241ee2e8b36063df"
  version "0.0.88"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
