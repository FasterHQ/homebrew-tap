class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.14/faster-0.0.14-macos-universal.tar.gz"
  sha256 "85c940065159abe57cfbf84011f748a62b8b7ef9c8a9edcc62515b0ad479c84b"
  version "0.0.14"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
