class Switchdependson < Formula
  desc "os handling test"
  url "https://github.com/gucchisk/sh-samples.git"
  version "0.0.1"
  
  on_macos do
    depends_on "jq"
  end
  on_linux do
    depends_on "cmake"
  end
end
