class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.4"
  version "1.0.4"
  sha256 "ae5b5e7174da85145ec16b65a39ee3c8fa2941e783322a3aef2800d3804364b6"

  def install
    bin.install "kalonys-mac-1.0.4" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
