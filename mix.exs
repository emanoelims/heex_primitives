defmodule HeexPrimitives.MixProject do
  use Mix.Project

  def project do
    [
      app: :heex_primitives,
      version: "0.0.1",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package()
    ]
  end

  def package() do
    [
      name: "heex_primitives",
      description: "A collection of HEEx primitives for building web components in Elixir",
      licenses: ["MIT"],
      links: %{
        "GitHub" => "https://github.com/emanoelims/heex_primitives",
        "Docs" => "https://hexdocs.pm/heex_primitives"
      }
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {HeexPrimitives.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
