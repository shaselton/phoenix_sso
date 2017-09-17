use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :sso, SsoWeb.Endpoint,
  secret_key_base: "H+c49iunPTX/KE+NPrh9qSYG+FAObdLVitGqd20gpM+CROIY8EBdlPILdqeEeRuz"

# Configure your database
config :sso, Sso.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "sso_prod",
  pool_size: 15
