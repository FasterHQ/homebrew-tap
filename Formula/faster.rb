class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.18/faster-0.0.18-macos-universal.tar.gz"
  sha256 "37db89f2f251213df4325ae19bb178b3e853f246ae12f9391839b4a99339c4e3"
  version "0.0.18"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
