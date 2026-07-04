class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.40/faster-0.0.40-macos-universal.tar.gz"
  sha256 "b5d785f4ef5e6372fe80f984b1aba22e5e9e24785eedb8858ecd5dd377811e59"
  version "0.0.40"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
