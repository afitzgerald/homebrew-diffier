cask "diffier" do
  version "0.0.10"
  sha256 "f5772922628fe8a870a0ba704d4c945cfcad22d5485fa74e0d4811131c73e328"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.10/Diffier-buildv0.0.10-arm64.dmg"
  name "Diffier"
  desc "IntelliJ-style Git commit tool window + diff viewer for macOS"
  homepage "https://github.com/afitzgerald/diffier"

  depends_on macos: :sonoma

  app "Diffier.app"

  zap trash: [
    "~/Library/Application Support/Diffier",
  ]
end
