
usethis::use_git() # faz em todos os projetos

usethis::use_git_config(
  user.name = "mendoncalf",
  user.email = "lmendonca@gdmseeds.com" # global
)

usethis::create_github_token() # global
gitcreds::gitcreds_set() # global

usethis::use_github()


# usethis::edit_r_environ()
# Sys.getenv('GITHUB_PAT')
