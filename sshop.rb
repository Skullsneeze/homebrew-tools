class Sshop < Formula
  desc "Simple SSH jump tool for managing and connecting to servers"
  homepage "https://github.com/Skullsneeze/sshop"
  url "https://github.com/Skullsneeze/sshop/releases/download/1.0.0/sshop"
  sha256 "037445eabd2404349e0962669bfe6dc1aa396307cd747fd20e008f6f81cba807"
  version "1.0.0"

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
