# Snowflake config
snowflake_account = "yda41575"
raw_database      = "RAW"

# dbt config
dbt_account_id         = 237
dbt_host_url           = "https://emea.dbt.com/api"
dbt_version            = "1.6.0-latest"
github_installation_id = 41780133

# github config
cruft_template_url = "https://github.com/b-per/dbt-project-template.git"

# project config
project_name = "TF Sales"

database_envs = {
  "DEV" = {
    wh_size           = "X-SMALL"
    defer_to_env_name = "PROD"
    git_branch        = null
  },
  "PROD" = {
    wh_size           = "X-SMALL"
    defer_to_env_name = null
    git_branch        = "main"
  }
}
developers = ["BPER"]
