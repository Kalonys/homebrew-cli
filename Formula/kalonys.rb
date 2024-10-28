class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.1.2"
  version "1.1.2"
  sha256 "8b15aa45677afc8ce39f7945d556772cd08cda0b40eb983948fc022573f90e5a"

  def install
    bin.install "kalonys-mac-1.1.2" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
