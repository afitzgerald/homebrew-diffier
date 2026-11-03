cask "diffier" do
  version "0.0.12"
  sha256 "402277ff595eb6e637c6e2d3680c537a412217471865f1581c5fa4fde57a83a2"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.12/Diffier-buildv0.0.12-arm64.dmg"
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
