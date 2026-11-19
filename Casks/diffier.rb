cask "diffier" do
  version "0.0.13"
  sha256 "b4cc74d215590f19d9d627f5d93d954a619ec4106ab104e502e57f054aafda35"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.13/Diffier-buildv0.0.13-arm64.dmg"
  name "Diffier"
  desc "IntelliJ-style Git commit tool window + diff viewer for macOS"
  homepage "https://github.com/afitzgerald/diffier"

  depends_on macos: :sonoma

  app "Diffier.app"
  binary "#{appdir}/Diffier.app/Contents/Resources/bin/diffier"

  zap trash: [
    "~/Library/Application Support/Diffier",
  ]
end
