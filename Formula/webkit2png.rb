class Webkit2png < Formula
  desc "Create screenshots of webpages from the terminal"
  homepage "http://www.paulhammond.org/webkit2png/"
  url "https://github.com/kenny-tau/webkit2png/archive/v0.71.tar.gz"
  sha256 "08ac50c96ca6a7db36ba70a147da9d660e865e7aa1c203e35f44d230db1ecdb9"

  bottle :unneeded

  def install
    bin.install "webkit2png"
  end
end
