class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.1.1"
  version "1.1.1"
  sha256 "d22393a2037b1344efabd94b3d7fe0b520d5f30b87d2d9adfa1f5f76f096722f"

  def install
    bin.install "kalonys-mac-1.1.1" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
