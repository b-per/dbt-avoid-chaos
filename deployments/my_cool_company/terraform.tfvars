# Snowflake config
snowflake_account = "zna84829"
raw_database      = "RAW"

# dbt config
dbt_account_id         = 17226
dbt_host_url           = "https://cloud.getdbt.com/api"
dbt_version            = "1.7.0-latest"
github_installation_id = 267820

# github config
cruft_template_url = "https://github.com/b-per/dbt-project-template.git"

# project config
project_name = "My Cool Company"

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
developers = ["ANAIS_VAILLANT"]
