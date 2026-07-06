class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.1.1/faster-0.1.1-macos-universal.tar.gz"
  sha256 "6e269c24a031a32a86bdca017131b7fbda429c92a2ba67bcfc154ce7c2f3694a"
  version "0.1.1"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
