class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/NotesTaken/tkn-cli"
  url "https://github.com/NotesTaken/tkn-cli/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "0b67d2efef3c80179471bb9aa318b361876cd9ce5c143694fae3ab2defe611f6"
  version "0.0.1"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
