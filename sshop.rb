class Sshop < Formula
  desc "Simple SSH jump tool for managing and connecting to servers"
  homepage "https://github.com/Skullsneeze/sshop"
  url "https://github.com/Skullsneeze/sshop/releases/download/v1.0.1/sshop"
  sha256 "b2ac17df02f4bb8e30992c7c5ee7284c0cce29836820e43966e40fcb82d8012a"
  version "1.0.1"

  depends_on "jq"
  depends_on "fzf"
  depends_on "gum"

  def install
    bin.install "sshop"
  end

  test do
    system "#{bin}/sshop", "--help"
  end
end
