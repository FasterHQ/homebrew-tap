class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.23/faster-0.0.23-macos-universal.tar.gz"
  sha256 "17de6b03bdd1c885818041512e8e78e11cbf0b1ff0f3ad54062d29c855170d0f"
  version "0.0.23"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
