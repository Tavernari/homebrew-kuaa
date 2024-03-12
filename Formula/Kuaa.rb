class Kuaa < Formula
    desc "CLI tool to enhance Git workflow productivity using AI to craft commits."
    homepage "https://kuaa.tools"
    url "https://github.com/Tavernari/kuaa/archive/refs/tags/0.0.1.tar.gz"
    sha256 "fdb9865ae323d7460fd2caec3d489d399f479fe3eaf86f8cc8f2cb950276f463"
  
    depends_on "rust" => :build
  
    def install
      system "cargo", "install", "--locked", "--root", prefix, "--path", "."
    end
  
    test do
      system "#{bin}/kuaa", "--version"
    end
  end
  