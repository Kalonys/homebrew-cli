class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.3"
  version "1.0.3"
  sha256 "4ad1db55005ec92496b89eb0efe5895c74012460cedd2b3ffb13cf283a1775c2"

  def install
    bin.install "kalonys-mac-1.0.2" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
