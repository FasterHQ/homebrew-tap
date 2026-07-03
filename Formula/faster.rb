class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.7/faster-0.0.7-macos-universal.tar.gz"
  sha256 "65e9bf35387cb0c34fd1a767d0302c77a0fb738774db82feb5be079545362512"
  version "0.0.7"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
