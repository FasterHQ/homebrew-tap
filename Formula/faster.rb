class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.86/faster-0.0.86-macos-universal.tar.gz"
  sha256 "dc040d42fcd6b530be0ad47952f60ffd8aef22517c79a6690695ccb9ef1a81fd"
  version "0.0.86"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
