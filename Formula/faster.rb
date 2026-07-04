class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.68/faster-0.0.68-macos-universal.tar.gz"
  sha256 "87c8df6cf0ec6a661e00736bcde82d9ffb44d711abc0ec29f08791d465b6a182"
  version "0.0.68"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
