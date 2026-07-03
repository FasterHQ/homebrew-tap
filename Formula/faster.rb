class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.17/faster-0.0.17-macos-universal.tar.gz"
  sha256 "aa314e27de0206adea8809cc706a8bf819c86732a02cb33fb58126de76698baf"
  version "0.0.17"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
