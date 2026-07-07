class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.3.4/faster-0.3.4-macos-universal.tar.gz"
  sha256 "d1b2a8c6dbbe1d083e85adada493ee5891e257e819cc626d7cae5f419781fa29"
  version "0.3.4"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
