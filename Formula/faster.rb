class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.3.6/faster-0.3.6-macos-universal.tar.gz"
  sha256 "0b6093ecabca4909190d4ff641819dbe2f8e9dd8500adbb4bffe0416e666d3cd"
  version "0.3.6"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
