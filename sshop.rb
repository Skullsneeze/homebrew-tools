class Sshop < Formula
  desc "Simple SSH jump tool for managing and connecting to servers"
  homepage "https://github.com/Skullsneeze/sshop"
  url "https://github.com/Skullsneeze/sshop/releases/download/v1.0.2/sshop"
  sha256 "7483f7f9587466d9453e3879023812f9b0ea03ec2ec9a0b5b3cb524c87571c30"
  version "1.0.2"

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
