resource "vercel_project" "with_git" {
  name = "sample-app-for-vercel"
  git_repository = {
    type = "github"
    repo = "t-kikai/vercel-terraform"
  }
}