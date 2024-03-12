cask "kuaa" do
    version "0.0.1"
    sha256 "615774e63eff894ce0c24004d3a38b43f251b2cbcfb463a971b967fd5f221363"
  
    url "https://github.com/Tavernari/kuaa/archive/refs/tags/#{version}.tar.gz"
    name "Kuaa"
    desc "CLI tool to enhance Git workflow productivity using AI to craft commits."
    homepage "https://kuaa.tools/"
  
    binary "kuaa"
  end
  