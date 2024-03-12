class Kuaa < Formula
    desc "CLI tool to enhance Git workflow productivity using AI to craft commits."
    homepage "https://kuaa.tools"
    url "https://github.com/Tavernari/kuaa/archive/refs/tags/0.0.1.tar.gz"
    sha256 "befba2a438e9f058138d81c1831115abc1f78db04af113107e51f9d14067bfa9"
  
    depends_on "rust" => :build
  
    def install
      system "cargo", "install", "--locked", "--root", prefix, "--path", "."
    end
  
    test do
      system "#{bin}/kuaa", "--version"
    end
  end
  