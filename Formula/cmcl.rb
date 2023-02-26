class Cmcl < Formula
  desc "A Launcher for Minecraft Java Edition Running On The Console"
  homepage "https://github.com/MrShieh-X/console-minecraft-launcher"
  url "https://github.com/MrShieh-X/console-minecraft-launcher/releases/download/2.1.1/cmcl.tar.gz"
  sha256 "34f271c748b10546b781ae5e3c63a93a82c17c4b70c47a16b65a0a85597ef0a1"
  version "2.1.1"
  license "GPL-3.0"
  def install
    bin.install "cmcl"
  end
end
