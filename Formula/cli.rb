class Cli < Formula
  desc ''
  homepage 'https://dl.equinox.io/wedeploy/cli'

  url 'https://bin.equinox.io/a/iZ1FTMqPcVK/cli-1.1.11-darwin-amd64.tar.gz'
  sha256 'e8ff8f5181fa25ac682ace08a019e468cd17d2ec8252f420787bb07ccd90d767'
  version '1.1.11'

  def install
    bin.install 'we'
  end
end
