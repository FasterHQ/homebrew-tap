class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.24/faster-0.0.24-macos-universal.tar.gz"
  sha256 "735a71a927cadb34ffe784995516c9954b99e1340f4e083571f986b51af8fd22"
  version "0.0.24"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
