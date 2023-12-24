include_guard()

hunter_config(BZip2
	URL "https://github.com/Telefrag-Software/bzip2/archive/refs/heads/hunter-1.0.8.zip"
	VERSION "1.0.8"
	SHA1 "1aff69cc4d5ad8af639901fda1642d45217ec9d8"
)

hunter_config(liblzma
	URL "https://codeload.github.com/tukaani-project/xz/zip/tags/v5.4.5"
	VERSION "5.4.5"
	SHA1 "99d49eecca208460832e422148c0cb1f3c8ff7cd"
	CMAKE_ARGS
		BUILD_TESTING=OFF
)

hunter_config(OpenSSL
	VERSION "1.1.1t"
)

hunter_config(ZLIB
	URL "https://github.com/Telefrag-Software/zlib/archive/refs/heads/hunter-1.3.0.0.zip"
	VERSION "1.3.0.0"
	SHA1 "553c130c05f514e5db8b4ae623347e717674a4d1"
)

hunter_config(zstd
	URL "https://codeload.github.com/facebook/zstd/zip/tags/v1.5.5"
	VERSION "1.5.5.0"
	SHA1 "f9ba91e59dfbd100e04fbf737f58c7c2fffb0918"
)
