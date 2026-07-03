class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.34/faster-0.0.34-macos-universal.tar.gz"
  sha256 "7a986bdbed88dc53842488fa926b8b968b243fd18ba1e857ab833702d6fb5faf"
  version "0.0.34"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
