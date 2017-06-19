Package["Project`"]

PackageExport[CollectData]

CollectData[] := $SomeSymbol * Import[
	FileNameJoin[{PacletManager`PacletResource["Project", "Assets"], "data.csv"}], 
	"CSV"
]