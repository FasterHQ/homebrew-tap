class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.43/faster-0.0.43-macos-universal.tar.gz"
  sha256 "059d0df34e7cd7109ef4340058b21dce5fd346909d712a9183b9e3226b0cb648"
  version "0.0.43"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
