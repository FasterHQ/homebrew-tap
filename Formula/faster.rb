class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.3.2/faster-0.3.2-macos-universal.tar.gz"
  sha256 "5016849d49fd3fd2d1eaeabe3179016188939e3dacec8abdc55799669b099bdb"
  version "0.3.2"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
