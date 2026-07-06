class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.99/faster-0.0.99-macos-universal.tar.gz"
  sha256 "366b882cde9a667842e191a6c0ea32a113927a852e693f90fe25a8157b3e9524"
  version "0.0.99"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
