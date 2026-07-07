class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.2.1/faster-0.2.1-macos-universal.tar.gz"
  sha256 "2a530d37956f9d2e44b371b2bfc8472aed89a0ae7b908b0d7788c18b3e389747"
  version "0.2.1"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
