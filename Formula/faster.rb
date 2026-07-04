class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.42/faster-0.0.42-macos-universal.tar.gz"
  sha256 "fbaab616142f45624c2235b43cd3aba96d24dd085858c1bd81904b2d8872c731"
  version "0.0.42"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
