project "spdlog"
    language "C++"
    cppdialect "C++17"

    defines
	{
		"_CRT_SECURE_NO_WARNINGS",
        "SPDLOG_COMPILED_LIB",
        "SPDLOG_SHARED_LIB"
	}

    includedirs
    {
        "include"
    }

    files
    {
        "include/**.*",
        "src/**.*"
    }