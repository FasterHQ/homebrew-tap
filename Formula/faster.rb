class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.13/faster-0.0.13-macos-universal.tar.gz"
  sha256 "3b7e169a9fedbe2b7325d8dc97eca75edab84c1a620e2e3c84d2919d98bccc33"
  version "0.0.13"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
