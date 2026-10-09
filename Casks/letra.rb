cask "letra" do
  version "1.0.0"
  sha256 "c4763f88c6e6a23db4ac038860a251a829d91f57ffad72ec1010323827df596a"

  url "https://s.electerious.com/letra/v1.0.0.zip"
  name "Letra"
  desc "Script launcher"
  homepage "https://electerious.com/"

  depends_on macos: :golden_gate

  app "Letra.app"
end
