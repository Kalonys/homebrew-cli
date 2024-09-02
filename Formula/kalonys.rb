class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.1.2"
  version "1.1.2"
  sha256 "7de920395bafbc82be40192811325f9e70825599f3f6ef3047ff35e4d0c099ef"

  def install
    bin.install "kalonys-mac-1.1.2" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
