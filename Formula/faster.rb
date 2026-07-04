class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.50/faster-0.0.50-macos-universal.tar.gz"
  sha256 "bd214ae0d206cc97187104c55044b7447341ed7e5b386c27d71178c892c4370d"
  version "0.0.50"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
