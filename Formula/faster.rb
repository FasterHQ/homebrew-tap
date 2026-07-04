class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.67/faster-0.0.67-macos-universal.tar.gz"
  sha256 "43c2c69bbea09cbfdbdd01b106979d891fe1b37d658b109f442f98c0b86a3a04"
  version "0.0.67"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
