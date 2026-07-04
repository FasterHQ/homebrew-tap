class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.65/faster-0.0.65-macos-universal.tar.gz"
  sha256 "e2ab65a71d0602db50c83e78676fa19d803e8a093568dd065ecba94f1264a0f2"
  version "0.0.65"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
