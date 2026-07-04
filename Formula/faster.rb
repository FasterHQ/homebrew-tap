class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.80/faster-0.0.80-macos-universal.tar.gz"
  sha256 "9dc51690798729729bc55b210cf85d03351462dd33f2d551daedcf3c225d2342"
  version "0.0.80"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
