cask "upsharp" do
  version "1.0.0"
  sha256 "d8a62dcdebe08fea28e972c5b8394c390effd7f7f4ad25b7c0ca73bbfc92f53a"

  url "https://kayabyte.dev/mac/upsharp/Upsharp.dmg"
  name "Upsharp"
  desc "Local AI image upscaler and photo enhancer with Apple Silicon acceleration"
  homepage "https://kayabyte.dev/mac/upsharp/"

  depends_on macos: :sonoma

  app "Upsharp.app"

  zap trash: [
    "~/Library/Application Support/Upsharp",
    "~/Library/Preferences/dev.kayabyte.upsharp.plist",
  ]
end
