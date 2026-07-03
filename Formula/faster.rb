class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.22/faster-0.0.22-macos-universal.tar.gz"
  sha256 "7f336a84230b6a9181abf5b9cf8f231cb35fc67f01c9a9fa1e94b7bfd38ec01c"
  version "0.0.22"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
