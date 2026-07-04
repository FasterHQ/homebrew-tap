class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.61/faster-0.0.61-macos-universal.tar.gz"
  sha256 "c16d0dfb3468ad01f26bb127571affc8ecc546db1ed03616eb876bd63a0da51a"
  version "0.0.61"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
