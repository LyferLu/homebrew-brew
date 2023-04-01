class Cmcl < Formula
  desc "A Launcher for Minecraft Java Edition Running On The Console"
  homepage "https://github.com/MrShieh-X/console-minecraft-launcher"
  url "https://github.com/MrShieh-X/console-minecraft-launcher/releases/download/2.1.2/cmcl.tar.gz"
  mirror "https://gitee.com/MrShiehX/console-minecraft-launcher/releases/download/2.1.2/cmcl.tar.gz"
  sha256 "9c57dc970d9623528cf9e0ccaa9f9ace5c7077a911f335a34e439984676bff0d"
  version "2.1.2"
  license "GPL-3.0"
  def install
    bin.install "cmcl"
  end
end
