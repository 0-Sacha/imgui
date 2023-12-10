
Solution.Projects["ImGui"].Type = "StaticLib"

project "ImGui"
	kind 		(Solution.Projects["ImGui"].Type)
	language "C++"
	cppdialect "C++17"

	targetdir 	(Solution.Path.ProjectTargetDirectory)
    objdir 		(Solution.Path.ProjectObjectDirectory)

	includedirs { "." }

	files {
		"imconfig.h",
		"imgui_demo.cpp",
		"imgui_draw.cpp",
		"imgui_internal.h",
		"imgui_tables.cpp",
		"imgui_widgets.cpp",
		"imgui.cpp",
		"imgui.h",
		"imstb_rectpack.h",
		"imstb_textedit.h",
		"imstb_truetype.h",

		"misc/cpp/imgui_stdlib.h",
		"misc/cpp/imgui_stdlib.cpp"
	}
