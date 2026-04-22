cask "vibesmith" do
  version "0.5.4-alpha.17"
  sha256 "c1428104a6fca5dfc2659df37c6176bdde35115f25ca9a1b8990346e294b2c0b"

  url "https://github.com/aroido/vibesmith/releases/download/v0.5.4-alpha.17/VibeSmith-0.5.4-alpha.17.dmg"
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
