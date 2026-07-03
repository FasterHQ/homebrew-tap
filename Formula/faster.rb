class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.32/faster-0.0.32-macos-universal.tar.gz"
  sha256 "95af64b9ed106549deedc830444f3cf6596db9256d1d73cd9a960373b1437872"
  version "0.0.32"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
