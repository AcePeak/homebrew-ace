class Checkcask < Formula
  desc "Checks which cask is to update for brew cask."
  homepage "https://github.com/AcePeak/checkcask"
  url "https://github.com/AcePeak/checkcask/releases/download/v0.1.0/checkcask-0.1.0.tar.gz"
  sha256 "17cf74e193403c40ccd17498951031775b0434e9975428b637759c8b2cdad605"

  def install
    bin.install "checkcask"
  end

  test do
    system "checkcask"
  end

end
