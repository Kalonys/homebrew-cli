class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.4"
  version "1.0.4"
  sha256 "8ea564acc29b340494989b05574f7dad370d3494707b8a66880fd386f2925fac"

  def install
    bin.install "kalonys-mac-1.0.4" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
