class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.5/faster-0.0.5-macos-universal.tar.gz"
  sha256 "7656f854106c64053c46941dec6bca650666030c691fe0df3e1ed449e0419f84"
  version "0.0.5"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
