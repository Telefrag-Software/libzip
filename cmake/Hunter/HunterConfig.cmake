include_guard()

hunter_config(BZip2
	URL "https://github.com/Telefrag-Software/bzip2/archive/refs/heads/hunter-1.0.8.zip"
	VERSION "1.0.8"
	SHA1 "1aff69cc4d5ad8af639901fda1642d45217ec9d8"
)

hunter_config(liblzma
	URL "https://github.com/Telefrag-Software/xz/archive/refs/heads/hunter-5.4.0.zip"
	VERSION "5.4.0"
	SHA1 "2347b787e6626f6ffa6baac0a36ceb5dc5439309"
	CMAKE_ARGS
		BUILD_TESTING=OFF
)

hunter_config(OpenSSL VERSION 1.1.1o)

hunter_config(ZLIB
	URL "https://github.com/Telefrag-Software/zlib/archive/refs/heads/hunter-1.2.13.1.zip"
	VERSION "1.2.13.1"
	SHA1 "1189eb8d6a0d8f5b2cd676f09661f4864cc85896"
)

hunter_config(zstd
	URL "https://codeload.github.com/facebook/zstd/zip/tags/v1.5.2"
	VERSION "1.5.2"
	SHA1 "f52fc3920828076655386f14da4e3bf4dba6467e"
)
