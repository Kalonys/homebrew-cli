class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.6"
  version "1.0.6"
  sha256 "d1e7ab18c6c5ba85144ed310e4c71d0e31c8a97a16fdbaffbe539dc8484706fd"

  def install
    bin.install "kalonys-mac-1.0.6" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
