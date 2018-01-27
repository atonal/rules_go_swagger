workspace(name="com_github_tnarg_rules_go_swagger")

http_archive(
    name = "io_bazel_rules_go",
    url = "https://github.com/bazelbuild/rules_go/releases/download/0.9.0/rules_go-0.9.0.tar.gz",
    sha256 = "4d8d6244320dd751590f9100cf39fd7a4b75cd901e1f3ffdfd6f048328883695",
)
load("@io_bazel_rules_go//go:def.bzl", "go_rules_dependencies", "go_register_toolchains")
go_rules_dependencies()
go_register_toolchains(go_version="1.8.3")

load("@com_github_tnarg_rules_go_swagger//go/swagger:def.bzl", "go_swagger_deps", "go_swagger_repositories", "go_swagger_repository")

go_swagger_deps()
go_swagger_repositories()

go_swagger_repository(
    name = "petstore",
    src = "@com_github_tnarg_rules_go_swagger//example:swagger.json",
    importpath = "github.com/tnarg/rules_go_swagger/example/generated"
)

