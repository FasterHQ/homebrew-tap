class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.66/faster-0.0.66-macos-universal.tar.gz"
  sha256 "225c4b353544d278202c1e9d897ee93b3a201130a493369e65ae5b035284b4c7"
  version "0.0.66"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
