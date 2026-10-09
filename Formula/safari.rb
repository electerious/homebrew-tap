class Safari < Formula
  version "1.1.0"
  sha256 "9b4d79da5b8a52288b25e2119d8a00fd9e7a1fd4d8e4a60c3101d7e6d708374c"

  desc "Read Safari bookmarks, Reading List entries, and history from the command-line"
  homepage "https://github.com/electerious/safari"
  url "https://github.com/electerious/safari/archive/refs/tags/v1.1.0.tar.gz"
  license "MIT"

  def install
    libexec.install "bin", "lib"
    bin.install_symlink libexec/"bin/safari"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/safari --help")
  end
end
