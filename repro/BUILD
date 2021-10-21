load("@rules_rust//rust:defs.bzl", "rust_doc_test", "rust_library")

rust_library(
    name = "my_lib",
    srcs = ["my_lib.rs"],
    deps = [
        ":my_lib2",
        "//cargo:cached",
        "//cargo:prost",
        "//cargo:tokio",
        "//cargo:tonic",
    ],
)

rust_library(
    name = "my_lib2",
    srcs = ["my_lib2.rs"],
    deps = [
        "//cargo:tonic",
	"//cargo:prost",
    ]
)

rust_doc_test(
    name = "my_lib_doc_test",
    crate = ":my_lib",
)
