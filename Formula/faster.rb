class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.16/faster-0.0.16-macos-universal.tar.gz"
  sha256 "280989bed4f1f007c194f16dc560bae7cf3a681d32eeef841b955d12bb0bc63c"
  version "0.0.16"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
