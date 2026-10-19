class Aufgabe < Formula
  desc "Daily task logging made simple"
  homepage "https://github.com/electerious/aufgabe"
  url "https://github.com/electerious/aufgabe/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "0ebe29dd86671972ad47dd37680332b286ca7e911ce1e5153dfff9d20e5c1ed6"
  license "MIT"

  def install
    libexec.install "bin", "lib"
    bin.install_symlink libexec/"bin/aufgabe"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/aufgabe --help")
  end
end
