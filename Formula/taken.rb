class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/plainwork/tkn-cli"
  url "https://github.com/plainwork/tkn-cli/archive/refs/tags/v0.0.15.tar.gz"
  sha256 "846f78e5ac62fc9830c6a6ac83043242e4a1f3a4fda13a09e48835febef8aa47"
  version "0.0.15"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
