cask "vibesmith" do
  version "0.5.3"
  sha256 "eeb6e81e3b6a2bd18b5db57e09b14fc67ee6ed4282ed84183998d459f572e4ca"

  url "https://github.com/aroido/vibesmith-community/releases/download/v#{version}/VibeSmith-#{version}.dmg"
  name "VibeSmith"
  desc "AI agent components manager for Claude Code and Cursor"
  homepage "https://github.com/aroido/vibesmith-community"

  depends_on arch: :arm64

  app "VibeSmith.app"

  auto_updates true

  zap trash: [
    "~/Library/Application Support/VibeSmith",
    "~/Library/Preferences/com.vibesmith.app.plist",
  ]
end
