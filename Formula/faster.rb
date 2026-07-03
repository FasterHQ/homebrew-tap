class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.15/faster-0.0.15-macos-universal.tar.gz"
  sha256 "6d16fdc10af4f5971a309da31a8ae9a125be6ebdeb02802bb015d27a4a41f7aa"
  version "0.0.15"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
