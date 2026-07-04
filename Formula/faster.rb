class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.75/faster-0.0.75-macos-universal.tar.gz"
  sha256 "ad5d986b43360047d20ba52bfd82c814b61e43f3de9fe79111bbed9ca0b98c43"
  version "0.0.75"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
