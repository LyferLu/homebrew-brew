class Cmcl < Formula
  desc "A Launcher for Minecraft Java Edition Running On The Console"
  homepage "https://github.com/MrShieh-X/console-minecraft-launcher"
  url "https://github.com/MrShieh-X/console-minecraft-launcher/releases/download/2.1.4/cmcl.tar.gz"
  mirror "https://gitee.com/MrShiehX/console-minecraft-launcher/releases/download/2.1.4/cmcl.tar.gz"
  sha256 "931ad1ff796a063488371112d2792bdca2d963c193c4092c40b4d6046cf80d39"
  version "2.1.4"
  license "GPL-3.0"
  def install
    bin.install "cmcl"
  end
end
