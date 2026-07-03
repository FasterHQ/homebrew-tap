class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.8/faster-0.0.8-macos-universal.tar.gz"
  sha256 "51dc7f97d44818dafb88a06c53002d3dcfeccd783bbd9bec35b5fa8d3bed7933"
  version "0.0.8"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
