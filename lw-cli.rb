cask "lw-cli" do
  version "0.7.0"
  sha256 "3eb02708b671a35de25797ceff5fdc2010827d6ec8273df84dc02f0ed2147853"

  url "https://github.com/liquidweb/liquidweb-cli/archive/refs/tags/v#{version}.tar.gz"
  name "liquidweb-cli"
  desc "Official CLI of Liquid Web"
  homepage "https://github.com/liquidweb/liquidweb-cli/"
  binary "lw-cli/lw-cli"
end