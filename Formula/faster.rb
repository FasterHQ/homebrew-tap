class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.69/faster-0.0.69-macos-universal.tar.gz"
  sha256 "852997b5f380fc454fa9ef7e64460b845eb73c58d4ef864698c89c4a87d042ef"
  version "0.0.69"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
