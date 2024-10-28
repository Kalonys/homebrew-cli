class Kalonys < Formula
  desc "CLI Tools to administrate Kalonys services"
  homepage "https://kalonys.fr"
  url "https://kalonys-cli-artifacts.s3.amazonaws.com/kalonys-mac-1.2.0"
  version "1.2.0"
  sha256 "737aabf474451e75a3fcfd71eb7fb6853a84651761d08656af61b326e194a00b"

  def install
    bin.install "kalonys-mac-1.2.0" => "kalonys"
  end

  test do
    system "#{bin}/kalonys", "--version"
  end
end
