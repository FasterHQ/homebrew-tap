class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.46/faster-0.0.46-macos-universal.tar.gz"
  sha256 "b3683a0b01c24c11d2c00130458616f7163bf6d225be912c17de309935186a8b"
  version "0.0.46"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
