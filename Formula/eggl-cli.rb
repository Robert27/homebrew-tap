class EgglCli < Formula
  desc "General-purpose helper CLI"
  homepage "https://github.com/Robert27/eggl-cli"
  url "https://github.com/Robert27/eggl-cli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "c8a349ce16c8504f1c22fbe727c4cb1705509ac911c389183140cff123c81f99"
  license "MIT"
  head "https://github.com/Robert27/eggl-cli.git", branch: "main"

  depends_on "go" => :build

  def install
    ldflags = "-s -w " \
              "-X github.com/Robert27/eggl-cli/cmd.version=v#{version} " \
              "-X github.com/Robert27/eggl-cli/cmd.commit=brew " \
              "-X github.com/Robert27/eggl-cli/cmd.date=#{time.iso8601}"
    system "go", "build", *std_go_args(output: bin/"eggl", ldflags:), "."
  end

  test do
    assert_match "v#{version}", shell_output("#{bin}/eggl version --short")
  end
end
