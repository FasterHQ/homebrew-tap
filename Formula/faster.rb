class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.87/faster-0.0.87-macos-universal.tar.gz"
  sha256 "912cf84fdeabdaf99c8132260b567e4adf20bd73bc39c95e16d4e9bab615134c"
  version "0.0.87"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
