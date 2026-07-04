class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.64/faster-0.0.64-macos-universal.tar.gz"
  sha256 "77b5787ed638218dfb1334e9d7f708ecfeb7b8d18f203b119a094221c3259131"
  version "0.0.64"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
