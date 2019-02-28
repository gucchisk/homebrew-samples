require "formula"

class FindGo < Formula
  homepage ""
  url "https://github.com/gucchisk/cmake-samples.git", :revision => "11d9369f6ed00c02a21751ed7c52efb49fc51c19"

  depends_on "cmake" => :build
  
  def install
    (share/"cmake-modules").install "find_package/FindGo.cmake"
  end
end
