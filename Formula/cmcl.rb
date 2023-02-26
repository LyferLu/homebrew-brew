class CMCL < Formula
  desc "A Launcher for Minecraft Java Edition Running On The Console"
  homepage "https://github.com/MrShieh-X/console-minecraft-launcher"
  url "https://github.com/MrShieh-X/console-minecraft-launcher/releases/download/2.1/cmcl.tar.gz"
  sha256 "03dd85daf397344877d63e1e6ad6e7b143ddbdcd6b14ecfb3724412df6638265"
  version "2.1"
  license "GPL3"
  def install
    bin.install "cmcl"
  end
end
