class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/plainwork/tkn-cli"
  url "https://github.com/plainwork/tkn-cli/archive/refs/tags/v0.0.13.tar.gz"
  sha256 "edc3026342f81d0626e9244678d8fe0730eb0b8a6c917ae403a1d44941036ef7"
  version "0.0.13"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
