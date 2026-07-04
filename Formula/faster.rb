class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.44/faster-0.0.44-macos-universal.tar.gz"
  sha256 "9fcf503220e19641cbe5736812bc952e3c95bf1bb213123ca240ece1002b9b58"
  version "0.0.44"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
