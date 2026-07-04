class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.51/faster-0.0.51-macos-universal.tar.gz"
  sha256 "84ea10936f026b1611ca5fa31cbd0ee6efaeed79acc51139cc1d7932c1480b04"
  version "0.0.51"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
