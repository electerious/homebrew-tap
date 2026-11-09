class Jira < Formula
  desc "Search, inspect, and open Jira issues from the command-line"
  homepage "https://github.com/electerious/jira"
  url "https://github.com/electerious/jira/archive/refs/tags/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "f4bc311b3a768b3fde7bfc26eb08c5cb168e4d6defccc4e7c5973a42860ccae9"
  license "MIT"

  depends_on "jq"

  def install
    libexec.install "bin", "lib"
    bin.install_symlink libexec/"bin/jira"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/jira --help")
  end
end
