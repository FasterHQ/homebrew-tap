class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.3.0/faster-0.3.0-macos-universal.tar.gz"
  sha256 "c9a96dd81682cedc2f23e63be7a121bee26617d9edac5fbfb3206c8dbc8ee415"
  version "0.3.0"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
