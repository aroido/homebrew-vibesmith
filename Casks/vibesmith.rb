cask "vibesmith" do
  version "0.5.4-alpha.16"
  sha256 "fbc8c6d7848d6ca0b9b47ee652621f6123b2e8ac6e064420624071ba729aba8a"

  url "https://github.com/aroido/vibesmith/releases/download/v0.5.4-alpha.16/VibeSmith-0.5.4-alpha.16.dmg"
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
