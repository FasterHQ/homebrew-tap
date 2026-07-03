class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.4/faster-0.0.4-macos-universal.tar.gz"
  sha256 "b45750ae8b33f5bc8753b6517bec7a9d643c04431eb3d01f18f0c2a1394f7e6b"
  version "0.0.4"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
