class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.5"
  version "1.0.5"
  sha256 "2c88bd93d5ff3c7ec48de43d5359e65454fd02d806b5577e6f177b9e1bf10273"

  def install
    bin.install "kalonys-mac-1.0.5" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
