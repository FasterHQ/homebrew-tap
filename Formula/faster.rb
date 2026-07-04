class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.81/faster-0.0.81-macos-universal.tar.gz"
  sha256 "0c20a86537188431beea9fe5ae04b305030e74312a059ace8f89b87531da69b5"
  version "0.0.81"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
