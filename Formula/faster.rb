class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.62/faster-0.0.62-macos-universal.tar.gz"
  sha256 "2ad4d9f4330359725f0afe210fecffab6516413dc750db11e286a3a98e3d21ce"
  version "0.0.62"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
