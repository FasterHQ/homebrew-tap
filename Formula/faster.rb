class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.56/faster-0.0.56-macos-universal.tar.gz"
  sha256 "adb3d8f4b061cc606ee34b17d5a541badc1466d73fc0c427f2fea66423c111c1"
  version "0.0.56"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
