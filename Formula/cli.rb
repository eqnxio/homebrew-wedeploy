class Cli < Formula
  desc ''
  homepage 'https://dl.equinox.io/wedeploy/cli'

  url 'https://bin.equinox.io/a/mgPdUwH6m1F/cli-1.1.10-darwin-amd64.tar.gz'
  sha256 '185be387fcff798cb075ee049d68cf091ce8191ea963b65b9ded5332d86505de'
  version '1.1.10'

  def install
    bin.install 'we'
  end
end
