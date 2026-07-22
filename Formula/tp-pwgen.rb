class TpPwgen < Formula
  desc "tp-pwgen"
  homepage "https://github.com/the-ibis-head/tp-pwgen/archive/refs/tags/v0.1.0.tar.gz"
  url "https://github.com/the-ibis-head/tp-pwgen/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "17dc0a34b5421454d3a25122f4412a9c0bd6d4fca07b2f9cf088aeeb95f1ab85"
  license "MIT"

  def install
    bin.install "tp-pwgen"
  end

  test do
    system "#{bin}/tp-pwgen", "--version"
  end
end
