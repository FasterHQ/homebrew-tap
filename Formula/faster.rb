class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.91/faster-0.0.91-macos-universal.tar.gz"
  sha256 "ad309ac766de6b15425a3bc586f4d21a3526392debcf19eebf8a579475de6db4"
  version "0.0.91"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
