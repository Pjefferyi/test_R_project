install.packages("usethis")

usethis::git_sitrep()

user.name = "Jelanyd"
user.email = "juans.vs@gmail.com"

# create a token
usethis::create_github_token()  

usethis::edit_r_environ() # the R environment. Add "GITHUB_PAT=" and paste the token. 
#save after 

usethis::git_sitrep()