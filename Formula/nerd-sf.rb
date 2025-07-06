class NerdSf < Formula
  desc "SF Mono Nerd Font"
  homepage "https://github.com/aungmyokyaw/nerd-sf"
  url "https://github.com/aungmyokyaw/nerd-sf/archive/v1.0.0.tar.gz"
  sha256 ""
  version "1.0.0"

  def install
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-Bold.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-BoldItalic.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-Heavy.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-HeavyItalic.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-Light.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-LightItalic.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-Medium.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-MediumItalic.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-Regular.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-RegularItalic.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-Semibold.otf"
    (share/"fonts").install "patched-fonts/SF-Mono-Nerd-Font-Complete-SemiboldItalic.otf"
  end

  test do
    assert File.exist?("#{share}/fonts/SF-Mono-Nerd-Font-Complete.otf")
  end
end
