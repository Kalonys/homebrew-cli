class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.7"
  version "1.0.7"
  sha256 "47184336b449fe008a3d64c9ae210c89c1c39fe2b58f3544d362e5eb001068a1"

  def install
    bin.install "kalonys-mac-1.0.7" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
