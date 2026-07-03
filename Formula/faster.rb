class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.20/faster-0.0.20-macos-universal.tar.gz"
  sha256 "7ebfa8611ca633b37e304e8daafda2ee87d4ce564e7a1dba2f4e7344bf35f4d0"
  version "0.0.20"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
