class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/NotesTaken/tkn-cli"
  url "https://github.com/NotesTaken/tkn-cli/archive/refs/tags/v0.0.6.tar.gz"
  sha256 "4923bb858af9485c113bf3a430af7f52ef1ca28c16264cc89c5470182bfdeea3"
  version "0.0.6"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
