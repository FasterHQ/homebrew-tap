class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.60/faster-0.0.60-macos-universal.tar.gz"
  sha256 "af825b68fceb1c6dea09a427aca9d4246bc6485a7ccd580def1503aed5ff0888"
  version "0.0.60"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
