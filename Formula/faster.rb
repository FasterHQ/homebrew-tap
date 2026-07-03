class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.30/faster-0.0.30-macos-universal.tar.gz"
  sha256 "039835ded8617901d037ee9b6d1547fb2b2403b69a6226b27bc0087ec1c6a982"
  version "0.0.30"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
