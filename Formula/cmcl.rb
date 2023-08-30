class Cmcl < Formula
  desc "A Minecraft Java Edition Launcher Running on the Command Line"
  homepage "https://github.com/MrShieh-X/console-minecraft-launcher"
  url "https://github.com/MrShieh-X/console-minecraft-launcher/releases/download/2.2.1/cmcl.tar.gz"
  mirror "https://gitee.com/MrShiehX/console-minecraft-launcher/releases/download/2.2.1/cmcl.tar.gz"
  sha256 "4dcf442db03394ede4a96c35810688946eeb812eb70006c428988459c13308a6"
  version "2.2.1"
  license "GPL-3.0"
  def install
    bin.install "cmcl"
  end
end
