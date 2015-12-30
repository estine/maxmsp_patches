{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1054.0, 564.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1054.0, 564.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 11.0, 11.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "*12:50 a.m.* Officers were requested to assist with an intoxicated",
					"linecount" : 10,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"patching_rect" : [ 44.0, 143.0, 50.0, 142.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 1250",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"patching_rect" : [ 451.0, 154.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-50",
					"patching_rect" : [ 330.0, 385.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "leadscale $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"patching_rect" : [ 330.0, 407.0, 78.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak size 12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"patching_rect" : [ 267.0, 443.0, 67.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-81",
					"patching_rect" : [ 264.0, 407.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-43",
					"patching_rect" : [ 165.0, 328.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fontlist",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"patching_rect" : [ 165.0, 349.0, 42.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"patching_rect" : [ 165.0, 406.0, 57.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak font Times",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"patching_rect" : [ 166.0, 438.0, 87.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Apple LiGothic Medium", ",", "AppleGothic Regular", ",", ".Aqua Kana", ",", "Courier", ",", "Geeza Pro", ",", "Geneva", ",", "Hei Regular", ",", ".Helvetica LT MM", ",", "Helvetica", ",", ".Keyboard", ",", "LastResort", ",", "Lucida Grande", ",", "Monaco", ",", "Osaka", ",", "Osaka-Mono", ",", "Symbol", ",", ".Times LT MM", ",", "Times Roman", ",", "Times Bold", ",", "Times Italic", ",", "Zapf Dingbats", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic Std W8", ",", "LiHei Pro", ",", "STXihei", ",", "STHeiti", ",", "Courier Final Draft", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Fangsong Std R", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Song Std L", ",", "Adobe Garamond Pro", ",", "Bell Gothic Std Black", ",", "Bell Gothic Std Bold", ",", "Birch Std", ",", "Blackoak Std", ",", "Brush Script Std Medium", ",", "Chaparral Pro", ",", "Charlemagne Std Bold", ",", "Cooper Std Black", ",", "Eccentric Std", ",", "Giddyup Std", ",", "Hobo Std Medium", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro H", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro R", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro H", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro R", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Medium", ",", "Lithos Pro Black", ",", "Lithos Pro", ",", "Mesquite Std Medium", ",", "Minion Pro Bold Cond", ",", "Minion Pro Medium", ",", "Minion Pro", ",", "Minion Pro Semibold", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Condensed", ",", "Myriad Pro", ",", "Myriad Pro Semibold", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Condensed", ",", "OCR A Std", ",", "Orator Std Slanted", ",", "Orator Std Medium", ",", "Poplar Std Black", ",", "Prestige Elite Std Bold", ",", "Rosewood Std", ",", "Stencil Std Bold", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Condensed", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Oblique", ",", "Trajan Pro", ",", "Tahoma Negreta", ",", "Tahoma", ",", "Eurostile", ",", "LCD", ",", "Virtual DJ", ",", "Helsinki Metronome", ",", "Helsinki Special", ",", "Helsinki Text", ",", "Helsinki", ",", "Inkpen2 Chords", ",", "Inkpen2 Metronome", ",", "Inkpen2 Script", ",", "Inkpen2 Special", ",", "Inkpen2 Text", ",", "Inkpen2", ",", "Opus Chords Sans Condensed", ",", "Opus Chords Sans", ",", "Opus Chords", ",", "Opus Figured Bass Extras", ",", "Opus Figured Bass", ",", "Opus Function Symbols", ",", "Opus Metronome", ",", "Opus Note Names", ",", "Opus Ornaments", ",", "Opus Percussion", ",", "Opus PlainChords", ",", "Opus Roman Chords", ",", "Opus Special Extra", ",", "Opus Special", ",", "Opus Text", ",", "Opus", ",", "Reprise Chords", ",", "Reprise Metronome", ",", "Reprise Rehearsal", ",", "Reprise Script", ",", "Reprise Special", ",", "Reprise Stamp", ",", "Reprise Text", ",", "Reprise Title", ",", "Reprise", ",", "#GungSeo Regular", ",", "#HeadLineA Regular", ",", "#PCMyungjo Regular", ",", "Mojo", ",", "Bermuda LP Open", ",", "Bermuda LP Solid", ",", "Bermuda LP Dots", ",", "Bermuda LP Squiggle", ",", "KoloAlternates", ",", "KoloNarrow", ",", "KoloRegular", ",", "KoloWide", ",", "Bajoran", ",", "Bajoran Regular", ",", "BloodFeast", ",", "BloodFeast", ",", "Badoni", ",", "Bonehead", ",", "Brainhead", ",", "Buckethead", ",", "Cosmic", ",", "Couchlover97", ",", "Crusti", ",", "CrustiEr", ",", "CrustiEst", ",", "CrustiWacky", ",", "Dutch-Oven", ",", "Dutch-Treat", ",", "EatpooChubby", ",", "EatpooSkinny", ",", "EatpooTall", ",", "Fucker", ",", "HooskerDont", ",", "HooskerDoo", ",", "Jawbox", ",", "JawboxChanky", ",", "Jawbreaker", ",", "Kraftwerk", ",", "Lambrettista", ",", "Laundrette", ",", "Lavaman", ",", "Luncheonette", ",", "Mantisboy", ",", "MisterFrisky", ",", "Moonshine", ",", "MoonshineMurky", ",", "Orbital", ",", "OrbusMultiserif", ",", "Parkway-Hotel", ",", "Parkway-Motel", ",", "Parkway-Resortotel", ",", "Ribjoint", ",", "Shakopee", ",", "SkippySharpie", ",", "SpaceToaster", ",", "Tabitha", ",", "Tacklebox", ",", "Thymesans96", ",", "UncleStinky", ",", "Cyberotica-Bold", ",", "Cyberotica-ExtraBold", ",", "Cyberotica-Light", ",", "Cyberotica-Medium", ",", "Cyberotica-Bold", ",", "Cyberotica-ExtraBold", ",", "Cyberotica-Light", ",", "Cyberotica-Medium", ",", "DeGenerate", ",", "DemonKnight", ",", "Devotion Regular", ",", "Devotion", ",", "EddieFisher", ",", "Erasure", ",", "Erasure Regular", ",", "FastGirls-WiredForSpeed", ",", "FastGirls-BCup", ",", "FastGirls-CCup", ",", "FastGirls-WiredForSupport", ",", "FastGirls-ACup", ",", "Marker-Icons", ",", "Marker-Skinny", ",", "Marker-Fat", ",", "AsimovSans", ",", "Carnation", ",", "Croissant", ",", "Democratika", ",", "Diesel", ",", "Greyhound", ",", "Noel", ",", "NoelBlack", ",", "Pesto", ",", "Submarine", ",", "Bessie", ",", "Blearex", ",", "Brolga", ",", "Gritzpop", ",", "GritzpopGrunge", ",", "Gurnsey20", ",", "HandskriptOne", ",", "HolyCow", ",", "HotCoffeeFont", ",", "Isepik", ",", "JohnDoe", ",", "MatrixDot-Condensed", ",", "MatrixDot", ",", "Mekanek", ",", "MotherGoose", ",", "Rochester", ",", "Scrawl", ",", "SloppyJoe", ",", "SmithPremier", ",", "ToucanGrunge", ",", "Beckett", ",", "BlackBeard", ",", "BrownCow", ",", "DoomsDay", ",", "Goliath", ",", "Grimmy", ",", "JollyJack", ",", "Keener", ",", "LillaFunk", ",", "MargoGothic", ",", "Mondo-Loose", ",", "Network", ",", "Oatmeal", ",", "Smock", ",", "SpaceCowboy", ",", "StanLee-Bold", ",", "StanLee-BoldItalic", ",", "StanLee-Regular", ",", "Teknobe", ",", "FrankenTOHO", ",", "Twentysix Snakerumba", ",", "Girl77", ",", "Lemonade Speedster", ",", "Liquidy Bulbous", ",", "Metolurgy2 typeindex.com", ",", "pHreAk KruSty", ",", "Proletarian Beta", ",", "SooperCosmic", ",", "TheDekoSide", ",", "Gigi Plain", ",", "H-Man", ",", "H-ManPt2", ",", "Kroeburn Regular", ",", "Kroebern", ",", "Love-GoingSteady", ",", "LovingTheAlien", ",", "Ogilvie Regular", ",", "Ogilvie", ",", "Anvilregular", ",", "Belch", ",", "COLONIST", ",", "Colony", ",", "Erosive", ",", "FacsimiledItalic", ",", "FacsimiledLight", ",", "FacsimiledBold", ",", "Flytrap", ",", "FlytrapBrier", ",", "INKy-black", ",", "Kitsch", ",", "Milk", ",", "NeoDeko", ",", "NewHamburger", ",", "PetescriptBold", ",", "Petescript", ",", "PHatFont", ",", "Retrospecta", ",", "RetrospectaItalic", ",", "RetrospectaBold", ",", "Sillbat", ",", "StelefontBevel", ",", "Stelefont", ",", "ThreeRivers", ",", "Twiggy", ",", "UnzialisSans", ",", "Widows", ",", "ErasmusMediumExpert", ",", "ErasmusBold", ",", "ErasmusExtraBold", ",", "ErasmusLight", ",", "ErasmusLightExpert", ",", "ErasmusMedium", ",", "EuropaGrotesqueExtraBold", ",", "EuropaGrotesqueBold", ",", "EuropaGrotesqueLight", ",", "EuropaGrotesqueMedium", ",", "HessOldStyle", ",", "HessOldStyleBold", ",", "HessOldStyleExpert", ",", "HessOldStyleExtraBold", ",", "HessOldStyleMedium", ",", "JardineLight", ",", "JardineBold", ",", "JardineLightItalic", ",", "KeyboardLight", ",", "KeyboardBold", ",", "KeyboardMedium", ",", "Sin Regular", ",", "SinGothic", ",", "SyzygyBluntDisplay", ",", "SyzygyBluntText", ",", "SyzygyElegantDisplay", ",", "SyzygyElegantText", ",", "TemperanceRG", ",", "TempMono", ",", "Trekbats", ",", "Trekbats Regular", ",", "Ultraworld", ",", "Ultraworld Regular", ",", "Violation", ",", "Violation Regular", ",", "American Typewriter", ",", "American Typewriter Condensed", ",", "American Typewriter Light", ",", "American Typewriter Condensed Light", ",", "Apple Chancery", ",", "Apple LiSung Light", ",", "Apple Symbols", ",", "AppleMyungjo Regular", ",", "Arial Hebrew", ",", "Bank Gothic Light", ",", "Bank Gothic Medium", ",", "Baskerville", ",", "Baskerville SemiBold", ",", "Big Caslon Medium", ",", "Blackmoor LET Plain:2.0", ",", "Bordeaux Roman Bold LET Plain", ",", "Chalkboard", ",", "Charcoal CY", ",", "Cochin", ",", "Copperplate", ",", "Copperplate Light", ",", "Corsiva Hebrew", ",", "Courier New", ",", "Cracked", ",", "Didot", ",", "Engraver Font Extras", ",", "Engraver Font Set", ",", "Engraver Text H", ",", "Engraver Text NCS", ",", "Engraver Text T", ",", "Engraver Time", ",", "Euphemia UCAS", ",", "Futura Medium", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "Geneva CY", ",", "Gill Sans", ",", "Gill Sans Light", ",", "Handwriting - Dakota", ",", "Helvetica CY Plain", ",", "Helvetica CY Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue Light", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hoefler Text", ",", "Hoefler Text Black", ",", "Hoefler Text Ornaments", ",", "InaiMathi", ",", "Jazz LET Plain:1.0", ",", "Jazz", ",", "JazzCord", ",", "JazzPerc", ",", "JazzText Extended", ",", "JazzText", ",", "Kai Regular", ",", "KufiStandardGK", ",", "Maestro Percussion", ",", "Maestro Wide", ",", "Maestro", ",", "MaestroTimes", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Mshtakan Oblique", ",", "Mshtakan", ",", "Nadeem", ",", "New Peninim MT", ",", "New Peninim MT Bold Inclined", ",", "New Peninim MT Inclined", ",", "Optima ExtraBlack", ",", "Optima Regular", ",", "Optima Bold", ",", "Optima Italic", ",", "Opus Japanese Chords", ",", "Palatino", ",", "Papyrus", ",", "Party LET Plain:1.0", ",", "Petrucci", ",", "Plantagenet Cherokee", ",", "Princetown LET", ",", "Raanana", ",", "Santa Fe LET Plain:1.0", ",", "Sathu", ",", "Savoye LET Plain:1.0", ",", "SchoolHouse Cursive B", ",", "SchoolHouse Printed A", ",", "Seville Regular", ",", "Silom", ",", "Skia Regular", ",", "Snell Roundhand", ",", "Snell Roundhand Black", ",", "Synchro LET", ",", "Tamburo", ",", "Thonburi", ",", "Type Embellishments One LET Embellishments One LET Plain:1.0", ",", "Webdings", ",", "Zapfino", ",", "LiSong Pro", ",", "STFangsong", ",", "STSong", ",", "STKaiti", ",", "TI Uni", ",", "Abadi MT Condensed Extra Bold", ",", "Abadi MT Condensed Light", ",", "Andale Mono", ",", "Arial", ",", "Arial Black", ",", "Arial Narrow", ",", "Arial Rounded MT Bold", ",", "Baskerville Old Face", ",", "Batang", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bernard MT Condensed", ",", "Book Antiqua", ",", "Bookman Old Style", ",", "Bookshelf Symbol 7", ",", "Braggadocio", ",", "Britannic Bold", ",", "Brush Script MT Italic", ",", "Calibri", ",", "Calisto MT", ",", "Cambria", ",", "Candara", ",", "Century", ",", "Century Gothic", ",", "Century Schoolbook", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Consolas", ",", "Constantia", ",", "Cooper Black", ",", "Copperplate Gothic Bold", ",", "Copperplate Gothic Light", ",", "Corbel", ",", "Curlz MT", ",", "Desdemona", ",", "Edwardian Script ITC", ",", "Engravers MT", ",", "Eurostile", ",", "Footlight MT Light", ",", "Franklin Gothic Book", ",", "Franklin Gothic Medium", ",", "Garamond", ",", "Georgia", ",", "Gill Sans MT", ",", "Gill Sans Ultra Bold", ",", "Gloucester MT Extra Condensed", ",", "Goudy Old Style", ",", "Gulim", ",", "Haettenschweiler", ",", "Harrington", ",", "Impact", ",", "Imprint MT Shadow", ",", "Kino MT", ",", "Lucida Blackletter", ",", "Lucida Bright", ",", "Lucida Bright Demibold", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax Regular", ",", "Lucida Fax Demibold", ",", "Lucida Fax Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans Regular", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter Regular", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Meiryo", ",", "Mistral", ",", "Modern No. 20", ",", "Monotype Corsiva", ",", "Monotype Sorts", ",", "MS Gothic", ",", "MS Mincho", ",", "MS PGothic", ",", "MS PMincho", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MT Extra", ",", "News Gothic MT", ",", "Onyx", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Perpetua", ",", "Playbill", ",", "PMingLiU", ",", "Rockwell", ",", "Rockwell Extra Bold", ",", "SimSun", ",", "Stencil", ",", "Tahoma", ",", "Times New Roman", ",", "Trebuchet MS", ",", "Tw Cen MT", ",", "Verdana", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3" ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-84",
					"patching_rect" : [ 165.0, 374.0, 147.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-46",
					"patching_rect" : [ 450.0, 295.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-57",
					"patching_rect" : [ 413.0, 295.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-58",
					"patching_rect" : [ 377.0, 295.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak color 0. 0. 0. 1.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"patching_rect" : [ 341.0, 319.0, 144.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 5,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-60",
					"patching_rect" : [ 341.0, 295.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak rotate 0.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"patching_rect" : [ 353.0, 268.0, 73.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-41",
					"patching_rect" : [ 347.0, 239.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-61",
					"patching_rect" : [ 299.0, 239.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak position 0. 0.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"patching_rect" : [ 253.0, 264.0, 96.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-78",
					"patching_rect" : [ 253.0, 239.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "drawto life",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"patching_rect" : [ 187.0, 264.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-31",
					"patching_rect" : [ 143.0, 198.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "erase" ],
					"id" : "obj-85",
					"patching_rect" : [ 418.0, 117.0, 54.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-86",
					"patching_rect" : [ 418.0, 66.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-87",
					"patching_rect" : [ 418.0, 92.0, 63.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render life",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-92",
					"patching_rect" : [ 418.0, 187.0, 86.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"patching_rect" : [ 165.0, 242.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name life",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"patching_rect" : [ 583.0, 143.0, 59.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-21",
					"patching_rect" : [ 583.0, 165.0, 341.0, 242.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"name" : "life"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.text2d @color 0. 0. 0. 1.",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-20",
					"patching_rect" : [ 165.0, 297.0, 163.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-19",
					"patching_rect" : [ 363.0, 99.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"patching_rect" : [ 297.0, 66.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"patching_rect" : [ 297.0, 99.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"patching_rect" : [ 165.0, 121.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"patching_rect" : [ 198.0, 121.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"patching_rect" : [ 297.0, 121.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-37",
					"patching_rect" : [ 297.0, 143.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "line $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"patching_rect" : [ 297.0, 171.0, 54.0, 18.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "query",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"patching_rect" : [ 242.0, 143.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-5",
					"patching_rect" : [ 231.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "text",
					"fontname" : "Arial",
					"outlettype" : [ "", "bang", "int" ],
					"id" : "obj-3",
					"patching_rect" : [ 198.0, 143.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 265.0, 416.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 436.0, 324.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 435.0, 243.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 399.0, 174.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-59", 4 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 317.0, 475.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 3 ],
					"hidden" : 0,
					"midpoints" : [ 422.5, 317.0, 444.25, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 2 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 317.0, 413.0, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 317.0, 381.75, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 261.0, 339.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 261.0, 301.0, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
