# This file was generated by GoReleaser. DO NOT EDIT.
class Pipedream < Formula
  desc "A multipart uploader for S3 and S3-compatible services."
  homepage "https://github.com/meowgorithm/pipedream"
  version "1.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/meowgorithm/pipedream/releases/download/v1.1.0/pipedream_1.1.0_macOS_x86_64.tar.gz"
    sha256 "8b06245582cc5927a89436ae9b8ec817cf528ad25da111c9ee6d89d120d957a4"
  elsif OS.linux?
  end

  def install
    bin.install "pipedream"
  end
end
