class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.38/faster-0.0.38-macos-universal.tar.gz"
  sha256 "8422774fa7a57eb58d0c2d7ad892a646883e689f7b8a8f8aafa4252e4f27ad60"
  version "0.0.38"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
