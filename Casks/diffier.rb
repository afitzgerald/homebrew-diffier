cask "diffier" do
  version "0.0.9"
  sha256 "44ac5bfcb5ecb628f9f53397e551a4923170b34e3b5c35829fad187fc8412903"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.9/Diffier-buildv0.0.9-arm64.dmg"
  name "Diffier"
  desc "IntelliJ-style Git commit tool window + diff viewer for macOS"
  homepage "https://github.com/afitzgerald/diffier"

  depends_on macos: :sonoma

  app "Diffier.app"

  zap trash: [
    "~/Library/Application Support/Diffier",
  ]
end
