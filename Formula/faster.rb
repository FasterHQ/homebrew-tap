class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.70/faster-0.0.70-macos-universal.tar.gz"
  sha256 "cfaa88e7e701c1f2fcaea196038187070367a93f889555f49a86410a0a8cf6e1"
  version "0.0.70"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
