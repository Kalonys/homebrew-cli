class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.0.5"
  version "1.0.5"
  sha256 "6fbca0dad4567142ab0f08b23b98fb1ec5a3845c18e513f9dd0143ec42e3db8f"

  def install
    bin.install "kalonys-mac-1.0.5" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
