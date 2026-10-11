cask "diffier" do
  version "0.0.11"
  sha256 "343c4daadad4733d49375d5d21e46fed64946e8a4c7e7de0f657082c470c79a0"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.11/Diffier-buildv0.0.11-arm64.dmg"
  name "Diffier"
  desc "IntelliJ-style Git commit tool window + diff viewer for macOS"
  homepage "https://github.com/afitzgerald/diffier"

  depends_on macos: :sonoma

  app "Diffier.app"

  zap trash: [
    "~/Library/Application Support/Diffier",
  ]
end
