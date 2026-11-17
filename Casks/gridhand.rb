cask "gridhand" do
  version "1.0.2"
  sha256 "3d152e781b700dfc447e2f8bc4def52165079a75c91692b0c1d2bbecbef34a2f"

  url "https://kayabyte.dev/mac/gridhand/Gridhand.dmg"
  name "Gridhand"
  desc "Merge, split, compare, and clean large Excel and CSV spreadsheets"
  homepage "https://kayabyte.dev/mac/gridhand/"

  depends_on macos: :sonoma

  app "Gridhand.app"

  zap trash: [
    "~/Library/Application Support/Gridhand",
    "~/Library/Preferences/dev.kayabyte.gridhand.plist",
  ]
end
