class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.3"
  version "1.0.3"
  sha256 "38de8511a53384365081fae5c4839a8d348e28c76711d7224739f2804532b24d"

  def install
    bin.install "kalonys-mac-1.0.2" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
