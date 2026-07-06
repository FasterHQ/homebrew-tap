class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.1.0/faster-0.1.0-macos-universal.tar.gz"
  sha256 "8989dfa1ca98e812b7dd34bf99234bfc385aae15b011631534359b505bef036e"
  version "0.1.0"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
