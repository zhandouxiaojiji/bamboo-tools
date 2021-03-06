local export_path = ...
local trees = {
	"attack_atk",
	"attack_def",
	"soldier_common",
	"soldier_wall",
	"hero_common",
	"hero_multi_atk",
	"hero_multi_def",
	"hero_single_atk",
	"hero_single_def",
	"hero_wall",
	"buff_ridicule",
	"buff_afraid",
	"buff_defect",
	"hero_101",
	"hero_102",
	"hero_103",
	"hero_104",
	"hero_105",
	"hero_106",
	"hero_107",
	"hero_108",
	"hero_109",
	"hero_110",
	"hero_111",
	"hero_201",
	"hero_202",
	"hero_203",
	"hero_204",
	"hero_205",
	"hero_206",
	"hero_207",
	"hero_208",
	"hero_209",
	"hero_210",
	"hero_211",
	"hero_212",
	"hero_301",
	"hero_302",
	"hero_303",
	"hero_304",
	"hero_305",
	"hero_306",
	"hero_307",
	"hero_308",
	"hero_309",
	"hero_310",
	"hero_311",
	"hero_401",
	"hero_402",
	"hero_403",
	"hero_404",
	"hero_405",
	"hero_406",
	"hero_407",

}

for _, name in ipairs(trees) do
	local cmd = string.format("lua export.lua tree/%s.mm %s/%s.lua", name, export_path, name)
	print("cmd:", cmd)
	os.execute(cmd)
end