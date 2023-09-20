cask "liquidweb-cli" do
  version "0.6.10"
  sha256 "524d447a120aef36ee9934502c5f69e38c259fc617dd0c16e5eff238832d3111"

  url "https://github.com/liquidweb/liquidweb-cli/archive/refs/tags/v#{version}.tar.gz"
  name "liquidweb-cli"
  desc "Official CLI of Liquid Web"
  homepage "https://github.com/liquidweb/liquidweb-cli/"
  binary "lw"
end