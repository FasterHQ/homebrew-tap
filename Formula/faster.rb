class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.55/faster-0.0.55-macos-universal.tar.gz"
  sha256 "72d0b17cde7d9c0a849cf54ba173370d8a0d4b5baa87ed5193de2cc52f5a4094"
  version "0.0.55"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
