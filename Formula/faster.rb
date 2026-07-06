class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.92/faster-0.0.92-macos-universal.tar.gz"
  sha256 "68f7b86004e111ae443246850c211499f46f4cd416b72b7cc0b997916a2ac257"
  version "0.0.92"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
