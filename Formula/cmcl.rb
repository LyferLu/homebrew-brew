class Cmcl < Formula
  desc "A Minecraft Java Edition Launcher Running on the Command Line"
  homepage "https://github.com/MrShieh-X/console-minecraft-launcher"
  url "https://github.com/MrShieh-X/console-minecraft-launcher/releases/download/2.2.2/cmcl.tar.gz"
  mirror "https://gitee.com/MrShiehX/console-minecraft-launcher/releases/download/2.2.2/cmcl.tar.gz"
  sha256 "d07840c503cda36ce7821fd853aaf194ad338462cd06eed5b2fe68c2a2264022"
  version "2.2.2"
  license "GPL-3.0"
  def install
    bin.install "cmcl"
  end
end
