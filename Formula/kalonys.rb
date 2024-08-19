class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.5"
  version "1.0.5"
  sha256 "3a90a00d445a6894dae2884d59f4b3ddba8a7d2e3d4eef75c01c112cce31eaab"

  def install
    bin.install "kalonys-mac-1.0.5" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
