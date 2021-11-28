cask "sample" do
  version "0.0.1"
  name "Sample"

  installer script: {
              executable: "installer.sh"
            }
end
