# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubecolor < Formula
  desc "Colorize your kubectl output"
  homepage "https://github.com/hidetatz/kubecolor"
  version "0.0.20"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/hidetatz/kubecolor/releases/download/v0.0.20/kubecolor_0.0.20_Darwin_x86_64.tar.gz"
    sha256 "798d055fb6b7c6757046814b41f9d1abeea17dae7b8ab94ed9f6f91684b0fc83"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/hidetatz/kubecolor/releases/download/v0.0.20/kubecolor_0.0.20_Darwin_arm64.tar.gz"
    sha256 "73860e70a63aea26f45d40aea7a1f5bf65456391ac295d1894ee4b052777a66e"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/hidetatz/kubecolor/releases/download/v0.0.20/kubecolor_0.0.20_Linux_x86_64.tar.gz"
    sha256 "e53ed0ea2c9846004907950f47c59f749077a0b44c1da84ca2e1139070c3d3c3"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/hidetatz/kubecolor/releases/download/v0.0.20/kubecolor_0.0.20_Linux_arm64.tar.gz"
    sha256 "7c0ef96168bfe33ef07d3e77f9e2b415365772f8c2643e434a4c5107f4696e65"
  end

  def install
    bin.install "kubecolor"
  end
end
