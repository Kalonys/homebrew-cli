class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.1.2"
  version "1.1.2"
  sha256 "f65795d74d597d293e86ad2a5d2e5e9c8ee32990bde4d9cc9a62aba7769bebf8"

  def install
    bin.install "kalonys-mac-1.1.2" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
