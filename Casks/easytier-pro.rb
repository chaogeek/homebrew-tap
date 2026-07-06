cask "easytier-pro" do
  version "0.0.1"
  sha256 arm: "6cc85c812c6b9029adee2e35dd590afe19d5c19055a91e1f9bfcbedc25e1cb0f"

  url "https://github.com/chaogeek/easytier-pro/releases/download/v#{version}/easytier-pro_#{version}_aarch64.dmg"

  name "easytier-pro"
  desc "EasyTier 网络管家 — 组网 VPN 桌面管理工具"
  homepage "https://github.com/chaogeek/easytier-pro"

  app "easytier-pro.app"

  auto_updates true

  zap trash: [
    "~/Library/Application Support/EasyTierManager",
    "~/Library/Preferences/com.chaogeek.easytier-pro.plist",
    "~/Library/Caches/com.easytier.manager",
  ]
end
