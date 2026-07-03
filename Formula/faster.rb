class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.26/faster-0.0.26-macos-universal.tar.gz"
  sha256 "3b85bab0355d43b74bbe83a6a1eae5dea72354738db3188c294da0455eb9695a"
  version "0.0.26"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
