class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/NotesTaken/tkn-cli"
  url "https://github.com/NotesTaken/tkn-cli/archive/refs/tags/v0.0.7.tar.gz"
  sha256 "9e24f507eb63dde45f81181d4d0d2962e633d07d60659a16aabe7e87a5f856ef"
  version "0.0.7"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
