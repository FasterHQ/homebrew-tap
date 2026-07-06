class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.96/faster-0.0.96-macos-universal.tar.gz"
  sha256 "cde489bc1315cc8e8c67394459439009ea48ba01a05fd31e815a378021b4381d"
  version "0.0.96"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
