class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.31/faster-0.0.31-macos-universal.tar.gz"
  sha256 "7255d8b377f034b66d72dc732fdf58329b9f6c8f03d66761b4061164a61b4f92"
  version "0.0.31"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
