class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.29/faster-0.0.29-macos-universal.tar.gz"
  sha256 "4d678635fe3f552e4733a9d1eb8cc27bf5e9a5bb2113af829285d856744c40a0"
  version "0.0.29"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
