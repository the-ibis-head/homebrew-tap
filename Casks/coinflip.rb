cask "coinflip" do
  version "0.1.0"
  sha256 "98f4319107b197834f8af14626b973aef652a19974bc53e300081c9035b66fcd"

  url "https://github.com/the-ibis-head/tp-coinflip/releases/download/v0.1.0/CoinFlip.zip"
  name "coinflip"
  desc "tp-coinflip"
  homepage "https://github.com/the-ibis-head/tp-coinflip"

  app "coinflip.app"

  zap trash: [
    "~/Library/Preferences/com.the-ibis-head.coinflip.plist",
  ]
end
