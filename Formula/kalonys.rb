class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.3"
  version "1.0.3"
  sha256 "df6bdd5f9840e18a9db299bacafdfe12b1f3ac6da6edaccbb0b2c3fc836e5874"

  def install
    bin.install "kalonys-mac-1.0.2" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
