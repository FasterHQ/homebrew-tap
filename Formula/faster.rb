class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.21/faster-0.0.21-macos-universal.tar.gz"
  sha256 "8b7518d1aac00d0276967a016062b4bd5c5e55ba027cdd8bf68dec4fafff0adf"
  version "0.0.21"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
