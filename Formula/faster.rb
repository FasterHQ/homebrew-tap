class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.1.4/faster-0.1.4-macos-universal.tar.gz"
  sha256 "45615ba92e7a01d831c4b3961a8e87ba1b71a4ccf79feb2fbc5095371cf2fb6f"
  version "0.1.4"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
