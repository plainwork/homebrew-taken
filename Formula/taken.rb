class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/NotesTaken/tkn-cli"
  url "https://github.com/NotesTaken/tkn-cli/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "b8563ac5b626f11c0c90ca793035be280044b1256d6cef46a0283e3b64ffb2f4"
  version "0.0.2"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
