class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.2"
  version "1.0.2"
  sha256 "c48d2272fda840db720c5bafe0cc5bbe813a0dba5b0cb9a21149021c85dc37eb"

  def install
    bin.install "kalonys-mac-1.0.2" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
