cask "vibesmith" do
  version "0.5.4-alpha.18"
  sha256 "a1318bf360e23fc263d22f9ac9f4a7d825a4752e3e20f1469cf0dc5231d0b692"

  url "https://github.com/aroido/vibesmith/releases/download/v0.5.4-alpha.18/VibeSmith-0.5.4-alpha.18.dmg"
  name "VibeSmith"
  desc "AI agent components manager for Claude Code and Cursor"
  homepage "https://github.com/aroido/vibesmith"

  depends_on arch: :arm64

  app "VibeSmith.app"

  auto_updates true

  zap trash: [
    "~/Library/Application Support/VibeSmith",
    "~/Library/Preferences/com.vibesmith.app.plist",
  ]
end
