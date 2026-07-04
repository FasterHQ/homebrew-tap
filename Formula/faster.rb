class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.35/faster-0.0.35-macos-universal.tar.gz"
  sha256 "d39d151b162619b593b47515c8acc52c46da07491cd06b082840ca816a358558"
  version "0.0.35"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
