cask "kuaa" do
    version "3-main"
    sha256 "3f0191012238ad8a4131543848e3ed8afdfdf25df1ab4741136ed625ffb99324"
  
    url "https://github.com/Tavernari/kuaa/archive/refs/tags/#{version}.tar.gz"
    name "Kuaa"
    desc "CLI tool to enhance Git workflow productivity using AI to craft commits."
    homepage "https://kuaa.tools/"
  
    binary "kuaa"
  end
  