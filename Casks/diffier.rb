cask "diffier" do
  version "0.0.8"
  sha256 "8c85f99ad6de15cbfe3f15fa421ce558245426ae3432b45a02d757fcd88045f6"

  url "https://github.com/afitzgerald/diffier/releases/download/v0.0.8/Diffier-buildv0.0.8-arm64.dmg"
  name "Diffier"
  desc "IntelliJ-style Git commit tool window + diff viewer for macOS"
  homepage "https://github.com/afitzgerald/diffier"

  depends_on macos: :sonoma

  app "Diffier.app"

  zap trash: [
    "~/Library/Application Support/Diffier",
  ]
end
