cask "diffier" do
  version "0.0.2"
  sha256 "1cc7e2dbefbeab2d6d667367171e5083c1f7872f20627a23d5013cbe83a30f6a"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.2/Diffier-buildv0.0.2-arm64.dmg"
  name "Diffier"
  desc "IntelliJ-style Git commit tool window + diff viewer for macOS"
  homepage "https://github.com/afitzgerald/diffier"

  depends_on macos: :sonoma

  app "Diffier.app"

  zap trash: [
    "~/Library/Application Support/Diffier",
  ]
end
