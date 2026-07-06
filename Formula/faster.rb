class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.98/faster-0.0.98-macos-universal.tar.gz"
  sha256 "2c12815ca8a1b8a238654a8566336bf3f69efed77d5bbc303a6a8f3235b50b5b"
  version "0.0.98"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
