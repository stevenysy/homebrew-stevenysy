# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Birthday < Formula
  desc ""
  homepage "https://github.com/stevenysy/birthday"
  version "0.2"

  on_macos do
    url "https://github.com/stevenysy/birthday/releases/download/v0.2/birthday_Darwin_all.tar.gz"
    sha256 "2799957d5829b7e81d7159ba0546b2d66071400f1196f3502a4a35c3fc694fc1"

    def install
      bin.install "birthday"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stevenysy/birthday/releases/download/v0.2/birthday_Linux_x86_64.tar.gz"
        sha256 "8e1e30d4e7839985fbbc3739b6695cf39d44b67fd1cf1209aa79bb9b12c33e87"

        def install
          bin.install "birthday"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stevenysy/birthday/releases/download/v0.2/birthday_Linux_arm64.tar.gz"
        sha256 "2b0d2ab64ad711ebcc9bc032c65a95fc817954ae122fb0a37f17109091719bf9"

        def install
          bin.install "birthday"
        end
      end
    end
  end
end
