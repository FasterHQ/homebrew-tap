class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.45/faster-0.0.45-macos-universal.tar.gz"
  sha256 "cb54d56b94b3ab7c4857e9ea47ee3dd431323cc064c83c49857d027a2713d24b"
  version "0.0.45"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
