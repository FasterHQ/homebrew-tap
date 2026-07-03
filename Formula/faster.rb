class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.25/faster-0.0.25-macos-universal.tar.gz"
  sha256 "146787082e780b32b1916acc621738043f469f8db9605209816e563d70317203"
  version "0.0.25"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
