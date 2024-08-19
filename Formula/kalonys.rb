class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.7"
  version "1.0.7"
  sha256 "6fdf5e91b9851506c4a87a2dbdd8c5b54b96275f883efcdb81984a837fd9f927"

  def install
    bin.install "kalonys-mac-1.0.7" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
