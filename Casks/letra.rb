cask "letra" do
  version "1.0.1"
  sha256 "d9375927c54c213763427091681a9f9c7efccd839315f44871bfc2afd39891a8"

  url "https://s.electerious.com/letra/v#{version}.zip"
  name "Letra"
  desc "Script launcher"
  homepage "https://electerious.com/"

  depends_on macos: :golden_gate

  app "Letra.app"
end
