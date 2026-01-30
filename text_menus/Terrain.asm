;	Terrain repoints

* = $021FC8
.logical lorom($021FC8, 1)

.word	>`aTerrainTextData

.here

* = $021FD8
.logical lorom($021FD8, 1)

.long	aTerrainTextPointers

.here

;	Terrain pointers

	.section TerrainTextPointersSection

		.word	<>menutextTerrainNone
		.word	<>menutextTerrainPeak
		.word	<>menutextTerrainThicket
		.word	<>menutextTerrainCliff
		.word	<>menutextTerrainPlain
		.word	<>menutextTerrainForest
		.word	<>menutextTerrainSea
		.word	<>menutextTerrainRiver
		.word	<>menutextTerrainMountain
		.word	<>menutextTerrainSand
		.word	<>menutextTerrainCastle				; Unused
		.word	<>menutextTerrainFort
		.word	<>menutextTerrainHouseOpen
		.word	<>menutextTerrainGate
		.word	<>menutextTerrainImpassableOutdoors
		.word	<>menutextTerrainDesert
		.word	<>menutextTerrainBridge
		.word	<>menutextTerrainLake
		.word	<>menutextTerrainVillage			; Unused
		.word	<>menutextTerrainRuins
		.word	<>menutextTerrainImpassableUnused	; Unused
		.word	<>menutextTerrainImpassableHidden
		.word	<>menutextTerrainSupply
		.word	<>menutextTerrainChurchOpen
		.word	<>menutextTerrainHouseClosed		; Just "House" in vanilla FE5
		.word	<>menutextTerrainRoad
		.word	<>menutextTerrainArmory
		.word	<>menutextTerrainVendor
		.word	<>menutextTerrainArena
		.word	<>menutextTerrainFloor
		.word	<>menutextTerrainImpassableIndoors
		.word	<>menutextTerrainThrone
		.word	<>menutextTerrainDoor
		.word	<>menutextTerrainChestIndoors
		.word	<>menutextTerrainExit				; Unused, but exists in multiple tilesets.
		.word	<>menutextTerrainPillar
		.word	<>menutextTerrainDrawbridge
		.word	<>menutextTerrainSecret				; Unused
		.word	<>menutextTerrainImpassableCrack
		.word	<>menutextTerrainSandySoil			; Unused
		.word	<>menutextTerrainAltar				; Just "Floor" in vanilla FE5
		.word	<>menutextTerrainSeal				; Just "Floor" in vanilla FE5
		.word	<>menutextTerrainChurchClosed		; Just "Church" in vanilla FE5
		.word	<>menutextTerrainChestOutdoors

	.endsection TerrainTextPointersSection

;	Terrain names
;	Character limit: 10


	.section TerrainTextDataSection

		menutextTerrainNone
		menutextTerrainImpassableOutdoors
		menutextTerrainImpassableUnused
		menutextTerrainImpassableHidden
		menutextTerrainImpassableIndoors
		menutextTerrainImpassableCrack
			.text "{-}{-}\n"
		
		menutextTerrainPeak
			.text "Cu[me \n"
		
		menutextTerrainThicket
			.text "(Matagal\n"
		
		menutextTerrainCliff
			.text "Penhasco\n"
		
		menutextTerrainPlain
			.text "Planície\n"
		
		menutextTerrainForest
			.text "Floresta\n"
		
		menutextTerrainSea
			.text "(Mar\n"
		
		menutextTerrainRiver
			.text "Rio \n"
		
		menutextTerrainMountain
			.text "(Montanha \n"
		
		menutextTerrainSand
			.text "Areia \n"
		
		menutextTerrainCastle
			.text "Castelo \n"
		
		menutextTerrainFort
			.text "Forte \n"
		
		menutextTerrainHouseOpen
			.text "Casa\n"
		
		menutextTerrainGate
			.text "Portão\n"
		
		menutextTerrainDesert
		menutextTerrainSandySoil
			.text "Er[mo \n"
		
		menutextTerrainBridge
			.text "Ponte \n"
		
		menutextTerrainLake
			.text "Lago\n"
		
		menutextTerrainVillage
			.text "Vila\n"
		
		menutextTerrainRuins
			.text "Ruínas\n"
		
		menutextTerrainSupply
			.text "Depósito\n"
		
		menutextTerrainChurchOpen
			.text "Igreja\n"
		
		menutextTerrainHouseClosed
		menutextTerrainChurchClosed
			.text "Fechado \n"
		
		menutextTerrainRoad
			.text "Estrada \n"
		
		menutextTerrainArmory
			.text "Arsenal \n"
		
		menutextTerrainVendor
			.text "Loja\n"
		
		menutextTerrainArena
			.text "Arena \n"
		
		menutextTerrainFloor
			.text "Chão\n"
		
		menutextTerrainThrone
			.text "Trono \n"
		
		menutextTerrainDoor
			.text "Porta \n"
		
		menutextTerrainChestIndoors
		menutextTerrainChestOutdoors
			.text "Baú \n"
		
		menutextTerrainExit
			.text "Saída \n"
		
		menutextTerrainPillar
			.text "Pilar \n"
		
		menutextTerrainDrawbridge
			.text "Ponte lev.\n" ;Correctly it would be Ponte levadiça, but its too big, just ponte works perfectly
		
		menutextTerrainSecret
			.text "Segredo \n"
		
		menutextTerrainAltar
			.text "Altar \n"
		
		menutextTerrainSeal
			.text "Selo\n"

	.endsection TerrainTextDataSection