class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.3"
  version "1.0.3"
  sha256 "c4f0e6c3087179d1386a4d668f6eccfe24a060706f69243de92759d920d5fcfe"

  def install
    bin.install "kalonys-mac-1.0.2" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
