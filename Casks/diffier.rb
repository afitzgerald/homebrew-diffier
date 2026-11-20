cask "diffier" do
  version "0.0.14"
  sha256 "61bd538d2f0aa7065aea759bdb0b465bbbdfc405fe7f7ab51ca20a75077d1d51"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.14/Diffier-buildv0.0.14-arm64.dmg"
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
