class Cmcl < Formula
  desc "A Launcher for Minecraft Java Edition Running On The Console"
  homepage "https://github.com/MrShieh-X/console-minecraft-launcher"
  url "https://github.com/MrShieh-X/console-minecraft-launcher/releases/download/2.0.1/cmcl.tar.gz"
  sha256 "12c192d0b5ac3fe49ac3954746e591d08c096d4526b4b79a2dfaeed617ef43bb"
  version "2.0.1"
  license "GPL-3.0"
  def install
    bin.install "cmcl"
  end
end
