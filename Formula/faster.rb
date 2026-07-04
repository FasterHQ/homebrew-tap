class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.74/faster-0.0.74-macos-universal.tar.gz"
  sha256 "33ee443222a7e761fbaa8d72d3ba79ec897fe5698fc81edb20a65b5fd851d8b0"
  version "0.0.74"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
