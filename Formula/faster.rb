class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.95/faster-0.0.95-macos-universal.tar.gz"
  sha256 "19f7790a5ee5449eb019978624bfb2f3524aaeb3702d012e94b163e4aa6baa85"
  version "0.0.95"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
