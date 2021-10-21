"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__anyhow__1_0_44",
        url = "https://crates.io/api/v1/crates/anyhow/1.0.44/download",
        type = "tar.gz",
        sha256 = "61604a8f862e1d5c3229fdd78f8b02c68dcf73a4c4b05fd636d12240aaa242c1",
        strip_prefix = "anyhow-1.0.44",
        build_file = Label("//cargo/remote:BUILD.anyhow-1.0.44.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_mutex__1_4_0",
        url = "https://crates.io/api/v1/crates/async-mutex/1.4.0/download",
        type = "tar.gz",
        sha256 = "479db852db25d9dbf6204e6cb6253698f175c15726470f78af0d918e99d6156e",
        strip_prefix = "async-mutex-1.4.0",
        build_file = Label("//cargo/remote:BUILD.async-mutex-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_stream__0_3_2",
        url = "https://crates.io/api/v1/crates/async-stream/0.3.2/download",
        type = "tar.gz",
        sha256 = "171374e7e3b2504e0e5236e3b59260560f9fe94bfe9ac39ba5e4e929c5590625",
        strip_prefix = "async-stream-0.3.2",
        build_file = Label("//cargo/remote:BUILD.async-stream-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_stream_impl__0_3_2",
        url = "https://crates.io/api/v1/crates/async-stream-impl/0.3.2/download",
        type = "tar.gz",
        sha256 = "648ed8c8d2ce5409ccd57453d9d1b214b342a0d69376a6feda1fd6cae3299308",
        strip_prefix = "async-stream-impl-0.3.2",
        build_file = Label("//cargo/remote:BUILD.async-stream-impl-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_trait__0_1_51",
        url = "https://crates.io/api/v1/crates/async-trait/0.1.51/download",
        type = "tar.gz",
        sha256 = "44318e776df68115a881de9a8fd1b9e53368d7a4a5ce4cc48517da3393233a5e",
        strip_prefix = "async-trait-0.1.51",
        build_file = Label("//cargo/remote:BUILD.async-trait-0.1.51.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__autocfg__1_0_1",
        url = "https://crates.io/api/v1/crates/autocfg/1.0.1/download",
        type = "tar.gz",
        sha256 = "cdb031dd78e28731d87d56cc8ffef4a8f36ca26c38fe2de700543e627f8a464a",
        strip_prefix = "autocfg-1.0.1",
        build_file = Label("//cargo/remote:BUILD.autocfg-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__base64__0_13_0",
        url = "https://crates.io/api/v1/crates/base64/0.13.0/download",
        type = "tar.gz",
        sha256 = "904dfeac50f3cdaba28fc6f57fdcddb75f49ed61346676a78c4ffe55877802fd",
        strip_prefix = "base64-0.13.0",
        build_file = Label("//cargo/remote:BUILD.base64-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bytes__1_1_0",
        url = "https://crates.io/api/v1/crates/bytes/1.1.0/download",
        type = "tar.gz",
        sha256 = "c4872d67bab6358e59559027aa3b9157c53d9358c51423c17554809a8858e0f8",
        strip_prefix = "bytes-1.1.0",
        build_file = Label("//cargo/remote:BUILD.bytes-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cached__0_25_1",
        url = "https://crates.io/api/v1/crates/cached/0.25.1/download",
        type = "tar.gz",
        sha256 = "14d3b04f85a6ef9fe543b2564ec8630bdf3363aa9bf664a1bfc85033e7350aaf",
        strip_prefix = "cached-0.25.1",
        build_file = Label("//cargo/remote:BUILD.cached-0.25.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cached_proc_macro__0_6_2",
        url = "https://crates.io/api/v1/crates/cached_proc_macro/0.6.2/download",
        type = "tar.gz",
        sha256 = "4230b8d9f5db741004bfaef172c5b2dbf0eb94f105204cc6147a220080daaa85",
        strip_prefix = "cached_proc_macro-0.6.2",
        build_file = Label("//cargo/remote:BUILD.cached_proc_macro-0.6.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cached_proc_macro_types__0_1_0",
        url = "https://crates.io/api/v1/crates/cached_proc_macro_types/0.1.0/download",
        type = "tar.gz",
        sha256 = "3a4f925191b4367301851c6d99b09890311d74b0d43f274c0b34c86d308a3663",
        strip_prefix = "cached_proc_macro_types-0.1.0",
        build_file = Label("//cargo/remote:BUILD.cached_proc_macro_types-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__darling__0_13_0",
        url = "https://crates.io/api/v1/crates/darling/0.13.0/download",
        type = "tar.gz",
        sha256 = "757c0ded2af11d8e739c4daea1ac623dd1624b06c844cf3f5a39f1bdbd99bb12",
        strip_prefix = "darling-0.13.0",
        build_file = Label("//cargo/remote:BUILD.darling-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__darling_core__0_13_0",
        url = "https://crates.io/api/v1/crates/darling_core/0.13.0/download",
        type = "tar.gz",
        sha256 = "2c34d8efb62d0c2d7f60ece80f75e5c63c1588ba68032740494b0b9a996466e3",
        strip_prefix = "darling_core-0.13.0",
        build_file = Label("//cargo/remote:BUILD.darling_core-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__darling_macro__0_13_0",
        url = "https://crates.io/api/v1/crates/darling_macro/0.13.0/download",
        type = "tar.gz",
        sha256 = "ade7bff147130fe5e6d39f089c6bd49ec0250f35d70b2eebf72afdfc919f15cc",
        strip_prefix = "darling_macro-0.13.0",
        build_file = Label("//cargo/remote:BUILD.darling_macro-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__either__1_6_1",
        url = "https://crates.io/api/v1/crates/either/1.6.1/download",
        type = "tar.gz",
        sha256 = "e78d4f1cc4ae33bbfc157ed5d5a5ef3bc29227303d595861deb238fcec4e9457",
        strip_prefix = "either-1.6.1",
        build_file = Label("//cargo/remote:BUILD.either-1.6.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__event_listener__2_5_1",
        url = "https://crates.io/api/v1/crates/event-listener/2.5.1/download",
        type = "tar.gz",
        sha256 = "f7531096570974c3a9dcf9e4b8e1cede1ec26cf5046219fb3b9d897503b9be59",
        strip_prefix = "event-listener-2.5.1",
        build_file = Label("//cargo/remote:BUILD.event-listener-2.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fnv__1_0_7",
        url = "https://crates.io/api/v1/crates/fnv/1.0.7/download",
        type = "tar.gz",
        sha256 = "3f9eec918d3f24069decb9af1554cad7c880e2da24a9afd88aca000531ab82c1",
        strip_prefix = "fnv-1.0.7",
        build_file = Label("//cargo/remote:BUILD.fnv-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures__0_3_17",
        url = "https://crates.io/api/v1/crates/futures/0.3.17/download",
        type = "tar.gz",
        sha256 = "a12aa0eb539080d55c3f2d45a67c3b58b6b0773c1a3ca2dfec66d58c97fd66ca",
        strip_prefix = "futures-0.3.17",
        build_file = Label("//cargo/remote:BUILD.futures-0.3.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_channel__0_3_17",
        url = "https://crates.io/api/v1/crates/futures-channel/0.3.17/download",
        type = "tar.gz",
        sha256 = "5da6ba8c3bb3c165d3c7319fc1cc8304facf1fb8db99c5de877183c08a273888",
        strip_prefix = "futures-channel-0.3.17",
        build_file = Label("//cargo/remote:BUILD.futures-channel-0.3.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_core__0_3_17",
        url = "https://crates.io/api/v1/crates/futures-core/0.3.17/download",
        type = "tar.gz",
        sha256 = "88d1c26957f23603395cd326b0ffe64124b818f4449552f960d815cfba83a53d",
        strip_prefix = "futures-core-0.3.17",
        build_file = Label("//cargo/remote:BUILD.futures-core-0.3.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_executor__0_3_17",
        url = "https://crates.io/api/v1/crates/futures-executor/0.3.17/download",
        type = "tar.gz",
        sha256 = "45025be030969d763025784f7f355043dc6bc74093e4ecc5000ca4dc50d8745c",
        strip_prefix = "futures-executor-0.3.17",
        build_file = Label("//cargo/remote:BUILD.futures-executor-0.3.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_io__0_3_17",
        url = "https://crates.io/api/v1/crates/futures-io/0.3.17/download",
        type = "tar.gz",
        sha256 = "522de2a0fe3e380f1bc577ba0474108faf3f6b18321dbf60b3b9c39a75073377",
        strip_prefix = "futures-io-0.3.17",
        build_file = Label("//cargo/remote:BUILD.futures-io-0.3.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_macro__0_3_17",
        url = "https://crates.io/api/v1/crates/futures-macro/0.3.17/download",
        type = "tar.gz",
        sha256 = "18e4a4b95cea4b4ccbcf1c5675ca7c4ee4e9e75eb79944d07defde18068f79bb",
        strip_prefix = "futures-macro-0.3.17",
        build_file = Label("//cargo/remote:BUILD.futures-macro-0.3.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_sink__0_3_17",
        url = "https://crates.io/api/v1/crates/futures-sink/0.3.17/download",
        type = "tar.gz",
        sha256 = "36ea153c13024fe480590b3e3d4cad89a0cfacecc24577b68f86c6ced9c2bc11",
        strip_prefix = "futures-sink-0.3.17",
        build_file = Label("//cargo/remote:BUILD.futures-sink-0.3.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_task__0_3_17",
        url = "https://crates.io/api/v1/crates/futures-task/0.3.17/download",
        type = "tar.gz",
        sha256 = "1d3d00f4eddb73e498a54394f228cd55853bdf059259e8e7bc6e69d408892e99",
        strip_prefix = "futures-task-0.3.17",
        build_file = Label("//cargo/remote:BUILD.futures-task-0.3.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_util__0_3_17",
        url = "https://crates.io/api/v1/crates/futures-util/0.3.17/download",
        type = "tar.gz",
        sha256 = "36568465210a3a6ee45e1f165136d68671471a501e632e9a98d96872222b5481",
        strip_prefix = "futures-util-0.3.17",
        build_file = Label("//cargo/remote:BUILD.futures-util-0.3.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__getrandom__0_2_3",
        url = "https://crates.io/api/v1/crates/getrandom/0.2.3/download",
        type = "tar.gz",
        sha256 = "7fcd999463524c52659517fe2cea98493cfe485d10565e7b0fb07dbba7ad2753",
        strip_prefix = "getrandom-0.2.3",
        build_file = Label("//cargo/remote:BUILD.getrandom-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__h2__0_3_6",
        url = "https://crates.io/api/v1/crates/h2/0.3.6/download",
        type = "tar.gz",
        sha256 = "6c06815895acec637cd6ed6e9662c935b866d20a106f8361892893a7d9234964",
        strip_prefix = "h2-0.3.6",
        build_file = Label("//cargo/remote:BUILD.h2-0.3.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hashbrown__0_11_2",
        url = "https://crates.io/api/v1/crates/hashbrown/0.11.2/download",
        type = "tar.gz",
        sha256 = "ab5ef0d4909ef3724cc8cce6ccc8572c5c817592e9285f5464f8e86f8bd3726e",
        strip_prefix = "hashbrown-0.11.2",
        build_file = Label("//cargo/remote:BUILD.hashbrown-0.11.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http__0_2_5",
        url = "https://crates.io/api/v1/crates/http/0.2.5/download",
        type = "tar.gz",
        sha256 = "1323096b05d41827dadeaee54c9981958c0f94e670bc94ed80037d1a7b8b186b",
        strip_prefix = "http-0.2.5",
        build_file = Label("//cargo/remote:BUILD.http-0.2.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http_body__0_4_3",
        url = "https://crates.io/api/v1/crates/http-body/0.4.3/download",
        type = "tar.gz",
        sha256 = "399c583b2979440c60be0821a6199eca73bc3c8dcd9d070d75ac726e2c6186e5",
        strip_prefix = "http-body-0.4.3",
        build_file = Label("//cargo/remote:BUILD.http-body-0.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httparse__1_5_1",
        url = "https://crates.io/api/v1/crates/httparse/1.5.1/download",
        type = "tar.gz",
        sha256 = "acd94fdbe1d4ff688b67b04eee2e17bd50995534a61539e45adfefb45e5e5503",
        strip_prefix = "httparse-1.5.1",
        build_file = Label("//cargo/remote:BUILD.httparse-1.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httpdate__1_0_1",
        url = "https://crates.io/api/v1/crates/httpdate/1.0.1/download",
        type = "tar.gz",
        sha256 = "6456b8a6c8f33fee7d958fcd1b60d55b11940a79e63ae87013e6d22e26034440",
        strip_prefix = "httpdate-1.0.1",
        build_file = Label("//cargo/remote:BUILD.httpdate-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper__0_14_13",
        url = "https://crates.io/api/v1/crates/hyper/0.14.13/download",
        type = "tar.gz",
        sha256 = "15d1cfb9e4f68655fa04c01f59edb405b6074a0f7118ea881e5026e4a1cd8593",
        strip_prefix = "hyper-0.14.13",
        build_file = Label("//cargo/remote:BUILD.hyper-0.14.13.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper_timeout__0_4_1",
        url = "https://crates.io/api/v1/crates/hyper-timeout/0.4.1/download",
        type = "tar.gz",
        sha256 = "bbb958482e8c7be4bc3cf272a766a2b0bf1a6755e7a6ae777f017a31d11b13b1",
        strip_prefix = "hyper-timeout-0.4.1",
        build_file = Label("//cargo/remote:BUILD.hyper-timeout-0.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ident_case__1_0_1",
        url = "https://crates.io/api/v1/crates/ident_case/1.0.1/download",
        type = "tar.gz",
        sha256 = "b9e0384b61958566e926dc50660321d12159025e767c18e043daf26b70104c39",
        strip_prefix = "ident_case-1.0.1",
        build_file = Label("//cargo/remote:BUILD.ident_case-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__indexmap__1_7_0",
        url = "https://crates.io/api/v1/crates/indexmap/1.7.0/download",
        type = "tar.gz",
        sha256 = "bc633605454125dec4b66843673f01c7df2b89479b32e0ed634e43a91cff62a5",
        strip_prefix = "indexmap-1.7.0",
        build_file = Label("//cargo/remote:BUILD.indexmap-1.7.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__itertools__0_10_1",
        url = "https://crates.io/api/v1/crates/itertools/0.10.1/download",
        type = "tar.gz",
        sha256 = "69ddb889f9d0d08a67338271fa9b62996bc788c7796a5c18cf057420aaed5eaf",
        strip_prefix = "itertools-0.10.1",
        build_file = Label("//cargo/remote:BUILD.itertools-0.10.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__itoa__0_4_8",
        url = "https://crates.io/api/v1/crates/itoa/0.4.8/download",
        type = "tar.gz",
        sha256 = "b71991ff56294aa922b450139ee08b3bfc70982c6b2c7562771375cf73542dd4",
        strip_prefix = "itoa-0.4.8",
        build_file = Label("//cargo/remote:BUILD.itoa-0.4.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lazy_static__1_4_0",
        url = "https://crates.io/api/v1/crates/lazy_static/1.4.0/download",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//cargo/remote:BUILD.lazy_static-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_104",
        url = "https://crates.io/api/v1/crates/libc/0.2.104/download",
        type = "tar.gz",
        sha256 = "7b2f96d100e1cf1929e7719b7edb3b90ab5298072638fccd77be9ce942ecdfce",
        strip_prefix = "libc-0.2.104",
        build_file = Label("//cargo/remote:BUILD.libc-0.2.104.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__log__0_4_14",
        url = "https://crates.io/api/v1/crates/log/0.4.14/download",
        type = "tar.gz",
        sha256 = "51b9bbe6c47d51fc3e1a9b945965946b4c44142ab8792c50835a980d362c2710",
        strip_prefix = "log-0.4.14",
        build_file = Label("//cargo/remote:BUILD.log-0.4.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__memchr__2_4_1",
        url = "https://crates.io/api/v1/crates/memchr/2.4.1/download",
        type = "tar.gz",
        sha256 = "308cc39be01b73d0d18f82a0e7b2a3df85245f84af96fdddc5d202d27e47b86a",
        strip_prefix = "memchr-2.4.1",
        build_file = Label("//cargo/remote:BUILD.memchr-2.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mio__0_7_14",
        url = "https://crates.io/api/v1/crates/mio/0.7.14/download",
        type = "tar.gz",
        sha256 = "8067b404fe97c70829f082dec8bcf4f71225d7eaea1d8645349cb76fa06205cc",
        strip_prefix = "mio-0.7.14",
        build_file = Label("//cargo/remote:BUILD.mio-0.7.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__miow__0_3_7",
        url = "https://crates.io/api/v1/crates/miow/0.3.7/download",
        type = "tar.gz",
        sha256 = "b9f1c5b025cda876f66ef43a113f91ebc9f4ccef34843000e0adf6ebbab84e21",
        strip_prefix = "miow-0.3.7",
        build_file = Label("//cargo/remote:BUILD.miow-0.3.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ntapi__0_3_6",
        url = "https://crates.io/api/v1/crates/ntapi/0.3.6/download",
        type = "tar.gz",
        sha256 = "3f6bb902e437b6d86e03cce10a7e2af662292c5dfef23b65899ea3ac9354ad44",
        strip_prefix = "ntapi-0.3.6",
        build_file = Label("//cargo/remote:BUILD.ntapi-0.3.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__once_cell__1_8_0",
        url = "https://crates.io/api/v1/crates/once_cell/1.8.0/download",
        type = "tar.gz",
        sha256 = "692fcb63b64b1758029e0a96ee63e049ce8c5948587f2f7208df04625e5f6b56",
        strip_prefix = "once_cell-1.8.0",
        build_file = Label("//cargo/remote:BUILD.once_cell-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__percent_encoding__2_1_0",
        url = "https://crates.io/api/v1/crates/percent-encoding/2.1.0/download",
        type = "tar.gz",
        sha256 = "d4fd5641d01c8f18a23da7b6fe29298ff4b55afcccdf78973b24cf3175fee32e",
        strip_prefix = "percent-encoding-2.1.0",
        build_file = Label("//cargo/remote:BUILD.percent-encoding-2.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project__1_0_8",
        url = "https://crates.io/api/v1/crates/pin-project/1.0.8/download",
        type = "tar.gz",
        sha256 = "576bc800220cc65dac09e99e97b08b358cfab6e17078de8dc5fee223bd2d0c08",
        strip_prefix = "pin-project-1.0.8",
        build_file = Label("//cargo/remote:BUILD.pin-project-1.0.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_internal__1_0_8",
        url = "https://crates.io/api/v1/crates/pin-project-internal/1.0.8/download",
        type = "tar.gz",
        sha256 = "6e8fe8163d14ce7f0cdac2e040116f22eac817edabff0be91e8aff7e9accf389",
        strip_prefix = "pin-project-internal-1.0.8",
        build_file = Label("//cargo/remote:BUILD.pin-project-internal-1.0.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_lite__0_2_7",
        url = "https://crates.io/api/v1/crates/pin-project-lite/0.2.7/download",
        type = "tar.gz",
        sha256 = "8d31d11c69a6b52a174b42bdc0c30e5e11670f90788b2c471c31c1d17d449443",
        strip_prefix = "pin-project-lite-0.2.7",
        build_file = Label("//cargo/remote:BUILD.pin-project-lite-0.2.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_utils__0_1_0",
        url = "https://crates.io/api/v1/crates/pin-utils/0.1.0/download",
        type = "tar.gz",
        sha256 = "8b870d8c151b6f2fb93e84a13146138f05d02ed11c7e7c54f8826aaaf7c9f184",
        strip_prefix = "pin-utils-0.1.0",
        build_file = Label("//cargo/remote:BUILD.pin-utils-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ppv_lite86__0_2_14",
        url = "https://crates.io/api/v1/crates/ppv-lite86/0.2.14/download",
        type = "tar.gz",
        sha256 = "c3ca011bd0129ff4ae15cd04c4eef202cadf6c51c21e47aba319b4e0501db741",
        strip_prefix = "ppv-lite86-0.2.14",
        build_file = Label("//cargo/remote:BUILD.ppv-lite86-0.2.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_hack__0_5_19",
        url = "https://crates.io/api/v1/crates/proc-macro-hack/0.5.19/download",
        type = "tar.gz",
        sha256 = "dbf0c48bc1d91375ae5c3cd81e3722dff1abcf81a30960240640d223f59fe0e5",
        strip_prefix = "proc-macro-hack-0.5.19",
        build_file = Label("//cargo/remote:BUILD.proc-macro-hack-0.5.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_nested__0_1_7",
        url = "https://crates.io/api/v1/crates/proc-macro-nested/0.1.7/download",
        type = "tar.gz",
        sha256 = "bc881b2c22681370c6a780e47af9840ef841837bc98118431d4e1868bd0c1086",
        strip_prefix = "proc-macro-nested-0.1.7",
        build_file = Label("//cargo/remote:BUILD.proc-macro-nested-0.1.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_30",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.30/download",
        type = "tar.gz",
        sha256 = "edc3358ebc67bc8b7fa0c007f945b0b18226f78437d61bec735a9eb96b61ee70",
        strip_prefix = "proc-macro2-1.0.30",
        build_file = Label("//cargo/remote:BUILD.proc-macro2-1.0.30.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost__0_8_0",
        url = "https://crates.io/api/v1/crates/prost/0.8.0/download",
        type = "tar.gz",
        sha256 = "de5e2533f59d08fcf364fd374ebda0692a70bd6d7e66ef97f306f45c6c5d8020",
        strip_prefix = "prost-0.8.0",
        build_file = Label("//cargo/remote:BUILD.prost-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__prost_derive__0_8_0",
        url = "https://crates.io/api/v1/crates/prost-derive/0.8.0/download",
        type = "tar.gz",
        sha256 = "600d2f334aa05acb02a755e217ef1ab6dea4d51b58b7846588b747edec04efba",
        strip_prefix = "prost-derive-0.8.0",
        build_file = Label("//cargo/remote:BUILD.prost-derive-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_10",
        url = "https://crates.io/api/v1/crates/quote/1.0.10/download",
        type = "tar.gz",
        sha256 = "38bc8cc6a5f2e3655e0899c1b848643b2562f853f114bfec7be120678e3ace05",
        strip_prefix = "quote-1.0.10",
        build_file = Label("//cargo/remote:BUILD.quote-1.0.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand__0_8_4",
        url = "https://crates.io/api/v1/crates/rand/0.8.4/download",
        type = "tar.gz",
        sha256 = "2e7573632e6454cf6b99d7aac4ccca54be06da05aca2ef7423d22d27d4d4bcd8",
        strip_prefix = "rand-0.8.4",
        build_file = Label("//cargo/remote:BUILD.rand-0.8.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_chacha__0_3_1",
        url = "https://crates.io/api/v1/crates/rand_chacha/0.3.1/download",
        type = "tar.gz",
        sha256 = "e6c10a63a0fa32252be49d21e7709d4d4baf8d231c2dbce1eaa8141b9b127d88",
        strip_prefix = "rand_chacha-0.3.1",
        build_file = Label("//cargo/remote:BUILD.rand_chacha-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_core__0_6_3",
        url = "https://crates.io/api/v1/crates/rand_core/0.6.3/download",
        type = "tar.gz",
        sha256 = "d34f1408f55294453790c48b2f1ebbb1c5b4b7563eb1f418bcfcfdbb06ebb4e7",
        strip_prefix = "rand_core-0.6.3",
        build_file = Label("//cargo/remote:BUILD.rand_core-0.6.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_hc__0_3_1",
        url = "https://crates.io/api/v1/crates/rand_hc/0.3.1/download",
        type = "tar.gz",
        sha256 = "d51e9f596de227fda2ea6c84607f5558e196eeaf43c986b724ba4fb8fdf497e7",
        strip_prefix = "rand_hc-0.3.1",
        build_file = Label("//cargo/remote:BUILD.rand_hc-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slab__0_4_5",
        url = "https://crates.io/api/v1/crates/slab/0.4.5/download",
        type = "tar.gz",
        sha256 = "9def91fd1e018fe007022791f865d0ccc9b3a0d5001e01aabb8b40e46000afb5",
        strip_prefix = "slab-0.4.5",
        build_file = Label("//cargo/remote:BUILD.slab-0.4.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__socket2__0_4_2",
        url = "https://crates.io/api/v1/crates/socket2/0.4.2/download",
        type = "tar.gz",
        sha256 = "5dc90fe6c7be1a323296982db1836d1ea9e47b6839496dde9a541bc496df3516",
        strip_prefix = "socket2-0.4.2",
        build_file = Label("//cargo/remote:BUILD.socket2-0.4.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__strsim__0_10_0",
        url = "https://crates.io/api/v1/crates/strsim/0.10.0/download",
        type = "tar.gz",
        sha256 = "73473c0e59e6d5812c5dfe2a064a6444949f089e20eec9a2e5506596494e4623",
        strip_prefix = "strsim-0.10.0",
        build_file = Label("//cargo/remote:BUILD.strsim-0.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_80",
        url = "https://crates.io/api/v1/crates/syn/1.0.80/download",
        type = "tar.gz",
        sha256 = "d010a1623fbd906d51d650a9916aaefc05ffa0e4053ff7fe601167f3e715d194",
        strip_prefix = "syn-1.0.80",
        build_file = Label("//cargo/remote:BUILD.syn-1.0.80.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio__1_8_0",
        url = "https://crates.io/api/v1/crates/tokio/1.8.0/download",
        type = "tar.gz",
        sha256 = "570c2eb13b3ab38208130eccd41be92520388791207fde783bda7c1e8ace28d4",
        strip_prefix = "tokio-1.8.0",
        build_file = Label("//cargo/remote:BUILD.tokio-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_io_timeout__1_1_1",
        url = "https://crates.io/api/v1/crates/tokio-io-timeout/1.1.1/download",
        type = "tar.gz",
        sha256 = "90c49f106be240de154571dd31fbe48acb10ba6c6dd6f6517ad603abffa42de9",
        strip_prefix = "tokio-io-timeout-1.1.1",
        build_file = Label("//cargo/remote:BUILD.tokio-io-timeout-1.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_macros__1_5_0",
        url = "https://crates.io/api/v1/crates/tokio-macros/1.5.0/download",
        type = "tar.gz",
        sha256 = "b2dd85aeaba7b68df939bd357c6afb36c87951be9e80bf9c859f2fc3e9fca0fd",
        strip_prefix = "tokio-macros-1.5.0",
        build_file = Label("//cargo/remote:BUILD.tokio-macros-1.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_stream__0_1_7",
        url = "https://crates.io/api/v1/crates/tokio-stream/0.1.7/download",
        type = "tar.gz",
        sha256 = "7b2f3f698253f03119ac0102beaa64f67a67e08074d03a22d18784104543727f",
        strip_prefix = "tokio-stream-0.1.7",
        build_file = Label("//cargo/remote:BUILD.tokio-stream-0.1.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_util__0_6_8",
        url = "https://crates.io/api/v1/crates/tokio-util/0.6.8/download",
        type = "tar.gz",
        sha256 = "08d3725d3efa29485e87311c5b699de63cde14b00ed4d256b8318aa30ca452cd",
        strip_prefix = "tokio-util-0.6.8",
        build_file = Label("//cargo/remote:BUILD.tokio-util-0.6.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tonic__0_5_2",
        url = "https://crates.io/api/v1/crates/tonic/0.5.2/download",
        type = "tar.gz",
        sha256 = "796c5e1cd49905e65dd8e700d4cb1dffcbfdb4fc9d017de08c1a537afd83627c",
        strip_prefix = "tonic-0.5.2",
        build_file = Label("//cargo/remote:BUILD.tonic-0.5.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower__0_4_10",
        url = "https://crates.io/api/v1/crates/tower/0.4.10/download",
        type = "tar.gz",
        sha256 = "c00e500fff5fa1131c866b246041a6bf96da9c965f8fe4128cb1421f23e93c00",
        strip_prefix = "tower-0.4.10",
        build_file = Label("//cargo/remote:BUILD.tower-0.4.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower_layer__0_3_1",
        url = "https://crates.io/api/v1/crates/tower-layer/0.3.1/download",
        type = "tar.gz",
        sha256 = "343bc9466d3fe6b0f960ef45960509f84480bf4fd96f92901afe7ff3df9d3a62",
        strip_prefix = "tower-layer-0.3.1",
        build_file = Label("//cargo/remote:BUILD.tower-layer-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower_service__0_3_1",
        url = "https://crates.io/api/v1/crates/tower-service/0.3.1/download",
        type = "tar.gz",
        sha256 = "360dfd1d6d30e05fda32ace2c8c70e9c0a9da713275777f5a4dbb8a1893930c6",
        strip_prefix = "tower-service-0.3.1",
        build_file = Label("//cargo/remote:BUILD.tower-service-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing__0_1_29",
        url = "https://crates.io/api/v1/crates/tracing/0.1.29/download",
        type = "tar.gz",
        sha256 = "375a639232caf30edfc78e8d89b2d4c375515393e7af7e16f01cd96917fb2105",
        strip_prefix = "tracing-0.1.29",
        build_file = Label("//cargo/remote:BUILD.tracing-0.1.29.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_attributes__0_1_18",
        url = "https://crates.io/api/v1/crates/tracing-attributes/0.1.18/download",
        type = "tar.gz",
        sha256 = "f4f480b8f81512e825f337ad51e94c1eb5d3bbdf2b363dcd01e2b19a9ffe3f8e",
        strip_prefix = "tracing-attributes-0.1.18",
        build_file = Label("//cargo/remote:BUILD.tracing-attributes-0.1.18.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_core__0_1_21",
        url = "https://crates.io/api/v1/crates/tracing-core/0.1.21/download",
        type = "tar.gz",
        sha256 = "1f4ed65637b8390770814083d20756f87bfa2c21bf2f110babdc5438351746e4",
        strip_prefix = "tracing-core-0.1.21",
        build_file = Label("//cargo/remote:BUILD.tracing-core-0.1.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_futures__0_2_5",
        url = "https://crates.io/api/v1/crates/tracing-futures/0.2.5/download",
        type = "tar.gz",
        sha256 = "97d095ae15e245a057c8e8451bab9b3ee1e1f68e9ba2b4fbc18d0ac5237835f2",
        strip_prefix = "tracing-futures-0.2.5",
        build_file = Label("//cargo/remote:BUILD.tracing-futures-0.2.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__try_lock__0_2_3",
        url = "https://crates.io/api/v1/crates/try-lock/0.2.3/download",
        type = "tar.gz",
        sha256 = "59547bce71d9c38b83d9c0e92b6066c4253371f15005def0c30d9657f50c7642",
        strip_prefix = "try-lock-0.2.3",
        build_file = Label("//cargo/remote:BUILD.try-lock-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_xid__0_2_2",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.2.2/download",
        type = "tar.gz",
        sha256 = "8ccb82d61f80a663efe1f787a51b16b5a51e3314d6ac365b08639f52387b33f3",
        strip_prefix = "unicode-xid-0.2.2",
        build_file = Label("//cargo/remote:BUILD.unicode-xid-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__want__0_3_0",
        url = "https://crates.io/api/v1/crates/want/0.3.0/download",
        type = "tar.gz",
        sha256 = "1ce8a968cb1cd110d136ff8b819a556d6fb6d919363c61534f6860c7eb172ba0",
        strip_prefix = "want-0.3.0",
        build_file = Label("//cargo/remote:BUILD.want-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_10_2_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.10.2+wasi-snapshot-preview1/download",
        type = "tar.gz",
        sha256 = "fd6fbd9a79829dd1ad0cc20627bf1ed606756a7f77edff7b66b7064f9cb327c6",
        strip_prefix = "wasi-0.10.2+wasi-snapshot-preview1",
        build_file = Label("//cargo/remote:BUILD.wasi-0.10.2+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        sha256 = "5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//cargo/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )
