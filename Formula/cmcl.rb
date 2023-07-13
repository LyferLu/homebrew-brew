class Cmcl < Formula
  desc "A Minecraft Java Edition Launcher Running on the Command Line"
  homepage "https://github.com/MrShieh-X/console-minecraft-launcher"
  url "https://github.com/MrShieh-X/console-minecraft-launcher/releases/download/2.2/cmcl.tar.gz"
  mirror "https://gitee.com/MrShiehX/console-minecraft-launcher/releases/download/2.2/cmcl.tar.gz"
  sha256 "ac5fefa75a2fdce700417ef1beebb9b2776ee9c9c510093a5317ecd4df3f7180"
  version "2.2"
  license "GPL-3.0"
  def install
    bin.install "cmcl"
  end
end
