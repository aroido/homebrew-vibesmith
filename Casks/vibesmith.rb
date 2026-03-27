cask "vibesmith" do
  version "0.5.4-alpha.14"
  sha256 "8bec0574fc20e643258d0b357a063765d9b1cc178c0454c5a87ab2b05bd6bb06"

  url "https://github.com/aroido/vibesmith/releases/download/v0.5.4-alpha.14/VibeSmith-0.5.4-alpha.14.dmg"
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
