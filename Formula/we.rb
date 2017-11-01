class We < Formula
  desc ''
  homepage 'https://dl.equinox.io/wedeploy/we'

  url 'https://bin.equinox.io/a/6rQAJaVLu6T/we-1.2.0-darwin-amd64.tar.gz'
  sha256 'bbf4c9db8a66cc1e3efa78f6c3a083567a981b775661e89bef3e7edac7df0074'
  version '1.2.0'

  def install
    bin.install 'we'
  end
end
