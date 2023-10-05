# dbt-no-chaos

This repo can be used to configure dbt projects and automatically deploy them.

## GH actions configured

- on PR creation, if a project was created or modified under deployments, `terraform plan` is execute
- on merge to `main`, if a project was created or modified under deployments, `terraform apply -auto-approve` is execute
- it is possible to manually trigger a `dbt destroy` on a project in case we need to delete an existing project

## Env var used

## dbt projects config

## Tips

To remove a project

1. trigger a manual `terraform destroy` action for the project to be removed
2. remove the files from the repo

In case the files have already been rmoved it is possible to trigger a `terraform destroy` on a previous branch/commit that still had the code.
