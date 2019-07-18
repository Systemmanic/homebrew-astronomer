class Astronomer < Formula
  desc "Astronomer"
  homepage "https://github.com/Ullaakut/astronomer"
  url "https://github.com/Ullaakut/astronomer/releases/download/v1.1.2/astronomer-darwin-amd64"
  version "1.1.2"
  sha256 "1732dfc9681342b08673ec9859c08cb4bb238f38611d6ac966e34f87e363ebeb"


  def install
    bin.install "astronomer-darwin-amd64" => "astronomer"

  end

  test do
    system bin/"astronomer"
  end
end
