use Mix.Config

config :sentry_elixir,
  environment_name: :test,
  client: Sentry.TestClient