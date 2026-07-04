class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.79/faster-0.0.79-macos-universal.tar.gz"
  sha256 "d347f1fc224f103faa97a045dff017065acebc22f68802155a82a432ced5dcf9"
  version "0.0.79"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
