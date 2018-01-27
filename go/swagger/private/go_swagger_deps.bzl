load("@io_bazel_rules_go//go:def.bzl", "go_repository")

def go_swagger_deps():
    go_repository(
        name = "com_github_go_openapi_analysis",
        commit = "f59a71f0ece6f9dfb438be7f45148f006cbad88e",
        importpath = "github.com/go-openapi/analysis",
    )
    go_repository(
        name = "com_github_go_openapi_errors",
        commit = "7bcb96a367bac6b76e6e42fa84155bb5581dcff8",
        importpath = "github.com/go-openapi/errors",
    )

    go_repository(
        name = "com_github_go_openapi_jsonpointer",
        commit = "779f45308c19820f1a69e9a4cd965f496e0da10f",
        importpath = "github.com/go-openapi/jsonpointer",
    )

    go_repository(
        name = "com_github_go_openapi_jsonreference",
        commit = "36d33bfe519efae5632669801b180bf1a245da3b",
        importpath = "github.com/go-openapi/jsonreference",
    )

    go_repository(
        name = "com_github_go_openapi_loads",
        commit = "2a2b323bab96e6b1fdee110e57d959322446e9c9",
        importpath = "github.com/go-openapi/loads",
    )

    go_repository(
        name = "com_github_go_openapi_runtime",
        commit = "4812642f0b54441f8762a06e5c6c318a28917683",
        importpath = "github.com/go-openapi/runtime",
    )

    go_repository(
        name = "com_github_go_openapi_spec",
        commit = "fa03337d7da5735229ee8f5e9d5d0b996014b7f8",
        importpath = "github.com/go-openapi/spec",
    )

    go_repository(
        name = "com_github_go_openapi_strfmt",
        commit = "4dd3d302e100bae008baedc42d446ce83bdd10ad",
        importpath = "github.com/go-openapi/strfmt",
    )

    go_repository(
        name = "com_github_go_openapi_swag",
        commit = "84f4bee7c0a6db40e3166044c7983c1c32125429",
        importpath = "github.com/go-openapi/swag",
    )

    go_repository(
        name = "com_github_go_openapi_validate",
        commit = "9b5947525af6a4843d2b9576e5943b9931ad535d",
        importpath = "github.com/go-openapi/validate",
    )

    go_repository(
        name = "in_gopkg_mgo_v2",
        commit = "3f83fa5005286a7fe593b055f0d7771a7dce4655",
        importpath = "gopkg.in/mgo.v2",
    )

    go_repository(
        name = "com_github_mailru_easyjson",
        commit = "32fa128f234d041f196a9f3e0fea5ac9772c08e1",
        importpath = "github.com/mailru/easyjson",
    )

    go_repository(
        name = "in_gopkg_yaml_v2",
        commit = "d670f9405373e636a5a2765eea47fac0c9bc91a4",
        importpath = "gopkg.in/yaml.v2",
    )

    go_repository(
        name = "com_github_asaskevich_govalidator",
        commit = "4b3d68f87f176641ffc147420296013aff66ea32",
        importpath = "github.com/asaskevich/govalidator",
    )

    go_repository(
        name = "com_github_mitchellh_mapstructure",
        commit = "b4575eea38cca1123ec2dc90c26529b5c5acfcff",
        importpath = "github.com/mitchellh/mapstructure",
    )

    go_repository(
        name = "org_golang_x_net",
        commit = "0ed95abb35c445290478a5348a7b38bb154135fd",
        importpath = "golang.org/x/net",
    )

    go_repository(
        name = "org_golang_x_text",
        commit = "e19ae1496984b1c655b8044a65c0300a3c878dd3",
        importpath = "golang.org/x/text",
    )

    go_repository(
        name = "com_github_PuerkitoBio_purell",
        commit = "1c4bec281e4bbc75b4f4a1bd923bdf1bd989a969",
        importpath = "github.com/PuerkitoBio/purell",
    )

    go_repository(
        name = "com_github_PuerkitoBio_urlesc",
        commit = "de5bf2ad457846296e2031421a34e2568e304e35",
        importpath = "github.com/PuerkitoBio/urlesc",
    )

    go_repository(
        name = "com_github_tylerb_graceful",
        commit = "d72b0151351a13d0421b763b88f791469c4f5dc7",
        importpath = "github.com/tylerb/graceful",
    )

    go_repository(
        name = "com_github_jessevdk_go_flags",
        commit = "f88afde2fa19a30cf50ba4b05b3d13bc6bae3079",
        importpath = "github.com/jessevdk/go-flags",
    )

    go_repository(
        name = "com_github_gorilla_context",
        commit = "08b5f424b9271eedf6f9f0ce86cb9396ed337a42",
        importpath = "github.com/gorilla/context",
    )

    go_repository(
        name = "com_github_docker_go_units",
        commit = "d59758554a3d3911fa25c0269de1ebe2f1912c39",
        importpath = "github.com/docker/go-units",
    )
