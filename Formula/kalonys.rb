class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.1.0"
  version "1.1.0"
  sha256 "5f890f7e731ebd7415a3867834338554c2889b531589c94d2ae8be535ca59646"

  def install
    bin.install "kalonys-mac-1.1.0" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
