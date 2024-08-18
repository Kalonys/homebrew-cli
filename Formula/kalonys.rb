class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.2"
  version "1.0.2"
  sha256 "d55c552c1126bad0465d88cddac087dd587478791897f8a9f1623d3bcf06a0d8"

  def install
    bin.install "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
