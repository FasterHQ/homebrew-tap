class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.9/faster-0.0.9-macos-universal.tar.gz"
  sha256 "3801a0e241475fa12505b39e9f7418eb5eb900f8b273b7862fd1e808d97e94c2"
  version "0.0.9"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
