cask "vibesmith" do
  version "0.5.4-alpha.16"
  sha256 "ff3bceb46422588ac10cceadbb07ca45ca009c3902de4c26c08c806c15d918ee"

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
