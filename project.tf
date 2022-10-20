resource "vercel_project" "with_git" {
  name = "sample-app-for-vercel"
  git_repository = {
    type = "github"
    # ユーザー名/リポジトリ名
    repo = "<リポジトリのパス>"
  }
}