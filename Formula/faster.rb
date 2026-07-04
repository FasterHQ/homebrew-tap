class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.82/faster-0.0.82-macos-universal.tar.gz"
  sha256 "7a14f0f16ab75ecf1f0c74ef94c56f00f6486a76a25f3106f04c5165be0a5bcf"
  version "0.0.82"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
