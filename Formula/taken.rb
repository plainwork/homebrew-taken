class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/plainwork/tkn-cli"
  url "https://github.com/plainwork/tkn-cli/archive/refs/tags/v0.0.12.tar.gz"
  sha256 "df905ae774f19a7001b4129849f6e54f295fb4ae910683d68a21b469eb5b9eee"
  version "0.0.12"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
