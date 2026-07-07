class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.2.0/faster-0.2.0-macos-universal.tar.gz"
  sha256 "89bbe7e0b521862eb4b5dd43d67ce47431a307b6e60410932d4979d1e69c845e"
  version "0.2.0"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
