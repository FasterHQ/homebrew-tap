class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.41/faster-0.0.41-macos-universal.tar.gz"
  sha256 "6344476f4c1a5a087e69a4b70a2484017e2e557f2d8d8568c097d636937234f6"
  version "0.0.41"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
