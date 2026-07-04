class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.77/faster-0.0.77-macos-universal.tar.gz"
  sha256 "5a3e3591d747c3f1cb19e867065d4ab8eace6f104067cf01c12da764a92d5479"
  version "0.0.77"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
