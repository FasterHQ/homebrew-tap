class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.19/faster-0.0.19-macos-universal.tar.gz"
  sha256 "6d91544c7965ede81ff079d907d25641648da7e7327e165dcf83f8d07a31a0c5"
  version "0.0.19"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
