class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.36/faster-0.0.36-macos-universal.tar.gz"
  sha256 "46e1fcffe3538acf80da707a78284a5284bea3508f390e8444db46b0bc7d40c5"
  version "0.0.36"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
