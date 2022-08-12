project_name: "prod_project_import"

remote_dependency: dev_thecoo {
  url: "https://github.com/tueno-san/dev_thecoo"
  ref: "master"
  override_constant: view_name {
    value: "test_prod"
  }
}
constant: model_name {
  value: "prod_project_import"
}


# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
