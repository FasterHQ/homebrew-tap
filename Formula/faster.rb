class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.83/faster-0.0.83-macos-universal.tar.gz"
  sha256 "ee06cea95c4af371bff67b8640ffd53b407562c4496cfa54bfd5fec27ea0fba4"
  version "0.0.83"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
