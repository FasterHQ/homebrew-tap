class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.3.1/faster-0.3.1-macos-universal.tar.gz"
  sha256 "81314e96e52871c8c221aee8a50cd58bcc1bdca4d206d9f791973a5e3481ed20"
  version "0.3.1"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
