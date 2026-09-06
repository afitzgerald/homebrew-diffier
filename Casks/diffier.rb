cask "diffier" do
  version "0.0.6"
  sha256 "18b1fc9a3515ef776ad4f7cf9c3c17fe3699c354133a3082c82668e00bf927e6"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.6/Diffier-buildv0.0.6-arm64.dmg"
  name "Diffier"
  desc "IntelliJ-style Git commit tool window + diff viewer for macOS"
  homepage "https://github.com/afitzgerald/diffier"

  depends_on macos: :sonoma

  app "Diffier.app"

  zap trash: [
    "~/Library/Application Support/Diffier",
  ]
end
