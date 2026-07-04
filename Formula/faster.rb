class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.76/faster-0.0.76-macos-universal.tar.gz"
  sha256 "eafefdb14adb24ddbb7faa797a58e6c66f72aad0d14b4323e8a5fc05cbf4299b"
  version "0.0.76"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
