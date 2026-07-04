class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.54/faster-0.0.54-macos-universal.tar.gz"
  sha256 "06236a58941086c782e92f85ce90704026913388ed49b9c584aca4e056ce0200"
  version "0.0.54"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
