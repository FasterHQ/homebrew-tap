class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.84/faster-0.0.84-macos-universal.tar.gz"
  sha256 "171d14c7ae8e910c0406ac2cccc0ba7eb11982574679c885dcef24ca9ab96692"
  version "0.0.84"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
