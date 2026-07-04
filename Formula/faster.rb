class Faster < Formula
  desc "Chat-first terminal client for a Faster box"
  homepage "https://github.com/FasterHQ/faster-console"
  url "https://github.com/FasterHQ/homebrew-tap/releases/download/faster-v0.0.53/faster-0.0.53-macos-universal.tar.gz"
  sha256 "394eb74d2737e4e49cb5d1e29a617c48d8f790724b67fbb1fa2ebf2cc9d6e26b"
  version "0.0.53"

  def install
    bin.install "faster"
  end

  test do
    assert_match "faster #{version}", shell_output("#{bin}/faster --version")
  end
end
