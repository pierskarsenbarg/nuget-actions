workflow "New workflow" {
  on = "push"
  resolves = ["Publish Nuget"]
}

action "Hello World" {
  uses = "./publish-nuget"
}