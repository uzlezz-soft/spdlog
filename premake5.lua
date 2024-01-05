project "spdlog"
    language "C++"
	
	setup_static_lib ()

    defines
	{
		"_CRT_SECURE_NO_WARNINGS",
        "SPDLOG_COMPILED_LIB"
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