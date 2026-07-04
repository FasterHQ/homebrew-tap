class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.47/faster-0.0.47-macos-universal.tar.gz"
  sha256 "f850fd63854b753e1a9fdc119138475ac58a90beab3a432e025c6c1e72843969"
  version "0.0.47"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
