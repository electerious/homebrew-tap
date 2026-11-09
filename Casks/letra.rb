cask "letra" do
  version "1.0.2"
  sha256 "34f965495eeb22120f6a62ce8fd176524589ca5f4ee6cf66ac08b62bcbcf4461"

  url "https://s.electerious.com/letra/v#{version}.zip"
  name "Letra"
  desc "Script launcher"
  homepage "https://electerious.com/"

  livecheck do
    url "https://s.electerious.com/letra/appcast.xml"
    strategy :sparkle, &:short_version
  end

  depends_on macos: :golden_gate

  app "Letra.app"
end
