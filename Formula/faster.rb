class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.1.3/faster-0.1.3-macos-universal.tar.gz"
  sha256 "548903cc7d2d396bfa463db629c42a5a5ca97a4c10a99ccd4f95d3192ab50ce1"
  version "0.1.3"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
