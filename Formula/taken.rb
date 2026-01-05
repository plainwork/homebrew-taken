class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/plainwork/tkn-cli"
  url "https://github.com/plainwork/tkn-cli/archive/refs/tags/v0.0.14.tar.gz"
  sha256 "b32d124bf43601755254098ce5189248eaddc579628313c965ec336bac17961d"
  version "0.0.14"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
