#!/bin/bash

mkdir -p -p dataout/disks
echo # GoXXC script start >cdataout/script.disk

# 1-disks

if [ -f datain/disks/4thDimension/ArcadeSoccer.zip ]
then
	mkdir -p dataout/disks/4thDimension/ArcadeSoccer
	unzip -j -o datain/disks/4thDimension/ArcadeSoccer.zip *.ssd -d dataout/disks/4thDimension/ArcadeSoccer
	echo ADD DFS DISC N 4thDimension.ArcadeSoccer disks/4thDimension/ArcadeSoccer/ArcadeSoccer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/4thDimension/EType.zip ]
then
	mkdir -p dataout/disks/4thDimension/EType
	unzip -j -o datain/disks/4thDimension/EType.zip *.ssd -d dataout/disks/4thDimension/EType
	echo ADD DFS DISC N 4thDimension.EType disks/4thDimension/EType/EType.ssd >>dataout/script.disk
fi

if [ -f datain/disks/4thDimension/HoledOut-ExtraCoursesVol1.zip ]
then
	mkdir -p dataout/disks/4thDimension/HoledOut-ExtraCoursesVol1
	unzip -j -o datain/disks/4thDimension/HoledOut-ExtraCoursesVol1.zip *.ssd -d dataout/disks/4thDimension/HoledOut-ExtraCoursesVol1
	echo ADD DFS DISC N 4thDimension.HoledOut-ExtraCoursesVol1 disks/4thDimension/HoledOut-ExtraCoursesVol1/HoledOut-ExtraCoursesVol1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/4thDimension/HoledOut-ExtraCoursesVol2.zip ]
then
	mkdir -p dataout/disks/4thDimension/HoledOut-ExtraCoursesVol2
	unzip -j -o datain/disks/4thDimension/HoledOut-ExtraCoursesVol2.zip *.ssd -d dataout/disks/4thDimension/HoledOut-ExtraCoursesVol2
	echo ADD DFS DISC N 4thDimension.HoledOut-ExtraCoursesVol2 disks/4thDimension/HoledOut-ExtraCoursesVol2/HoledOut-ExtraCoursesVol2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/4thDimension/HoledOut.zip ]
then
	mkdir -p dataout/disks/4thDimension/HoledOut
	unzip -j -o datain/disks/4thDimension/HoledOut.zip *.ssd -d dataout/disks/4thDimension/HoledOut
	echo ADD DFS DISC N 4thDimension.HoledOut disks/4thDimension/HoledOut/HoledOut.ssd >>dataout/script.disk
fi

if [ -f datain/disks/4thDimension/Inertia.zip ]
then
	mkdir -p dataout/disks/4thDimension/Inertia
	unzip -j -o datain/disks/4thDimension/Inertia.zip *.ssd -d dataout/disks/4thDimension/Inertia
	echo ADD DFS DISC N 4thDimension.Inertia disks/4thDimension/Inertia/Inertia.ssd >>dataout/script.disk
fi

if [ -f datain/disks/4thDimension/Nevryon.zip ]
then
	mkdir -p dataout/disks/4thDimension/Nevryon
	unzip -j -o datain/disks/4thDimension/Nevryon.zip *.ssd -d dataout/disks/4thDimension/Nevryon
	echo ADD DFS DISC N 4thDimension.Nevryon disks/4thDimension/Nevryon/Nevryon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/4thDimension/UIM.zip ]
then
	mkdir -p dataout/disks/4thDimension/UIM
	unzip -j -o datain/disks/4thDimension/UIM.zip *.ssd -d dataout/disks/4thDimension/UIM
	echo ADD DFS DISC N 4thDimension.UIM disks/4thDimension/UIM/UIM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/4thDimension/WhiteMagic.zip ]
then
	mkdir -p dataout/disks/4thDimension/WhiteMagic
	unzip -j -o datain/disks/4thDimension/WhiteMagic.zip *.ssd -d dataout/disks/4thDimension/WhiteMagic
	echo ADD DFS DISC N 4thDimension.WhiteMagic disks/4thDimension/WhiteMagic/WhiteMagic.ssd >>dataout/script.disk
fi

if [ -f datain/disks/4thDimension/WhiteMagic2.zip ]
then
	mkdir -p dataout/disks/4thDimension/WhiteMagic2
	unzip -j -o datain/disks/4thDimension/WhiteMagic2.zip *.ssd -d dataout/disks/4thDimension/WhiteMagic2
	echo ADD DFS DISC N 4thDimension.WhiteMagic2 disks/4thDimension/WhiteMagic2/WhiteMagic2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Aardvark/3DWars.zip ]
then
	mkdir -p dataout/disks/Aardvark/3DWars
	unzip -j -o datain/disks/Aardvark/3DWars.zip *.ssd -d dataout/disks/Aardvark/3DWars
	echo ADD DFS DISC N Aardvark.3DWars disks/Aardvark/3DWars/3DWars.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Aardvark/Frak-electron.zip ]
then
	mkdir -p dataout/disks/Aardvark/Frak-electron
	unzip -j -o datain/disks/Aardvark/Frak-electron.zip *.ssd -d dataout/disks/Aardvark/Frak-electron
	echo ADD DFS DISC N Aardvark.Frak-electron disks/Aardvark/Frak-electron/Frak-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Aardvark/Frak-rude.zip ]
then
	mkdir -p dataout/disks/Aardvark/Frak-rude
	unzip -j -o datain/disks/Aardvark/Frak-rude.zip *.ssd -d dataout/disks/Aardvark/Frak-rude
	echo ADD DFS DISC N Aardvark.Frak-rude disks/Aardvark/Frak-rude/Frak-rude.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Aardvark/Frak.zip ]
then
	mkdir -p dataout/disks/Aardvark/Frak
	unzip -j -o datain/disks/Aardvark/Frak.zip *.ssd -d dataout/disks/Aardvark/Frak
	echo ADD DFS DISC N Aardvark.Frak disks/Aardvark/Frak/Frak.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Aardvark/Zalaga-electron.zip ]
then
	mkdir -p dataout/disks/Aardvark/Zalaga-electron
	unzip -j -o datain/disks/Aardvark/Zalaga-electron.zip *.ssd -d dataout/disks/Aardvark/Zalaga-electron
	echo ADD DFS DISC N Aardvark.Zalaga-electron disks/Aardvark/Zalaga-electron/Zalaga-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Aardvark/Zalaga.zip ]
then
	mkdir -p dataout/disks/Aardvark/Zalaga
	unzip -j -o datain/disks/Aardvark/Zalaga.zip *.ssd -d dataout/disks/Aardvark/Zalaga
	echo ADD DFS DISC N Aardvark.Zalaga disks/Aardvark/Zalaga/Zalaga.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AB/AB-Adventurescape-Generator.zip ]
then
	mkdir -p dataout/disks/AB/AB-Adventurescape-Generator
	unzip -j -o datain/disks/AB/AB-Adventurescape-Generator.zip *.ssd -d dataout/disks/AB/AB-Adventurescape-Generator
	echo ADD DFS DISC N AB.AB-Adventurescape-Generator disks/AB/AB-Adventurescape-Generator/AB-Adventurescape-Generator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AB/AB-Adventurescape.zip ]
then
	mkdir -p dataout/disks/AB/AB-Adventurescape
	unzip -j -o datain/disks/AB/AB-Adventurescape.zip *.ssd -d dataout/disks/AB/AB-Adventurescape
	echo ADD DFS DISC N AB.AB-Adventurescape disks/AB/AB-Adventurescape/AB-Adventurescape.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AB/AB-Adventuresoft.zip ]
then
	mkdir -p dataout/disks/AB/AB-Adventuresoft
	unzip -j -o datain/disks/AB/AB-Adventuresoft.zip *.ssd -d dataout/disks/AB/AB-Adventuresoft
	echo ADD DFS DISC N AB.AB-Adventuresoft disks/AB/AB-Adventuresoft/AB-Adventuresoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AB/AB-AmnesiaAndXanadu.zip ]
then
	mkdir -p dataout/disks/AB/AB-AmnesiaAndXanadu
	unzip -j -o datain/disks/AB/AB-AmnesiaAndXanadu.zip *.ssd -d dataout/disks/AB/AB-AmnesiaAndXanadu
	echo ADD DFS DISC N AB.AB-AmnesiaAndXanadu disks/AB/AB-AmnesiaAndXanadu/AB-AmnesiaAndXanadu.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AcornComputing/QMaster-AcornComputing.zip ]
then
	mkdir -p dataout/disks/AcornComputing/QMaster-AcornComputing
	unzip -j -o datain/disks/AcornComputing/QMaster-AcornComputing.zip *.ssd -d dataout/disks/AcornComputing/QMaster-AcornComputing
	echo ADD DFS DISC N AcornComputing.QMaster-AcornComputing disks/AcornComputing/QMaster-AcornComputing/QMaster-AcornComputing.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Acheton.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Acheton
	unzip -j -o datain/disks/Acornsoft/Acheton.zip *.ssd -d dataout/disks/Acornsoft/Acheton
	echo ADD DFS DISC N Acornsoft.Acheton disks/Acornsoft/Acheton/Acheton.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/ArcadeAction.zip ]
then
	mkdir -p dataout/disks/Acornsoft/ArcadeAction
	unzip -j -o datain/disks/Acornsoft/ArcadeAction.zip *.ssd -d dataout/disks/Acornsoft/ArcadeAction
	echo ADD DFS DISC N Acornsoft.ArcadeAction disks/Acornsoft/ArcadeAction/ArcadeAction.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Arcadians.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Arcadians
	unzip -j -o datain/disks/Acornsoft/Arcadians.zip *.ssd -d dataout/disks/Acornsoft/Arcadians
	echo ADD DFS DISC N Acornsoft.Arcadians disks/Acornsoft/Arcadians/Arcadians.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Aviator-colour.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Aviator-colour
	unzip -j -o datain/disks/Acornsoft/Aviator-colour.zip *.ssd -d dataout/disks/Acornsoft/Aviator-colour
	echo ADD DFS DISC N Acornsoft.Aviator-colour disks/Acornsoft/Aviator-colour/Aviator-colour.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Aviator.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Aviator
	unzip -j -o datain/disks/Acornsoft/Aviator.zip *.ssd -d dataout/disks/Acornsoft/Aviator
	echo ADD DFS DISC N Acornsoft.Aviator disks/Acornsoft/Aviator/Aviator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Bandit-alt.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Bandit-alt
	unzip -j -o datain/disks/Acornsoft/Bandit-alt.zip *.ssd -d dataout/disks/Acornsoft/Bandit-alt
	echo ADD DFS DISC N Acornsoft.Bandit-alt disks/Acornsoft/Bandit-alt/Bandit-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Bandit.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Bandit
	unzip -j -o datain/disks/Acornsoft/Bandit.zip *.ssd -d dataout/disks/Acornsoft/Bandit
	echo ADD DFS DISC N Acornsoft.Bandit disks/Acornsoft/Bandit/Bandit.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/BlackBox.zip ]
then
	mkdir -p dataout/disks/Acornsoft/BlackBox
	unzip -j -o datain/disks/Acornsoft/BlackBox.zip *.ssd -d dataout/disks/Acornsoft/BlackBox
	echo ADD DFS DISC N Acornsoft.BlackBox disks/Acornsoft/BlackBox/BlackBox.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Bouncer.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Bouncer
	unzip -j -o datain/disks/Acornsoft/Bouncer.zip *.ssd -d dataout/disks/Acornsoft/Bouncer
	echo ADD DFS DISC N Acornsoft.Bouncer disks/Acornsoft/Bouncer/Bouncer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Boxer.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Boxer
	unzip -j -o datain/disks/Acornsoft/Boxer.zip *.ssd -d dataout/disks/Acornsoft/Boxer
	echo ADD DFS DISC N Acornsoft.Boxer disks/Acornsoft/Boxer/Boxer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Breakout.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Breakout
	unzip -j -o datain/disks/Acornsoft/Breakout.zip *.ssd -d dataout/disks/Acornsoft/Breakout
	echo ADD DFS DISC N Acornsoft.Breakout disks/Acornsoft/Breakout/Breakout.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Carnival.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Carnival
	unzip -j -o datain/disks/Acornsoft/Carnival.zip *.ssd -d dataout/disks/Acornsoft/Carnival
	echo ADD DFS DISC N Acornsoft.Carnival disks/Acornsoft/Carnival/Carnival.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Carousel.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Carousel
	unzip -j -o datain/disks/Acornsoft/Carousel.zip *.ssd -d dataout/disks/Acornsoft/Carousel
	echo ADD DFS DISC N Acornsoft.Carousel disks/Acornsoft/Carousel/Carousel.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/CastleOfRiddles-WithSaveGame.zip ]
then
	mkdir -p dataout/disks/Acornsoft/CastleOfRiddles-WithSaveGame
	unzip -j -o datain/disks/Acornsoft/CastleOfRiddles-WithSaveGame.zip *.ssd -d dataout/disks/Acornsoft/CastleOfRiddles-WithSaveGame
	echo ADD DFS DISC N Acornsoft.CastleOfRiddles-WithSaveGame disks/Acornsoft/CastleOfRiddles-WithSaveGame/CastleOfRiddles-WithSaveGame.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/CastleOfRiddles.zip ]
then
	mkdir -p dataout/disks/Acornsoft/CastleOfRiddles
	unzip -j -o datain/disks/Acornsoft/CastleOfRiddles.zip *.ssd -d dataout/disks/Acornsoft/CastleOfRiddles
	echo ADD DFS DISC N Acornsoft.CastleOfRiddles disks/Acornsoft/CastleOfRiddles/CastleOfRiddles.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Chess-Acornsoft.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Chess-Acornsoft
	unzip -j -o datain/disks/Acornsoft/Chess-Acornsoft.zip *.ssd -d dataout/disks/Acornsoft/Chess-Acornsoft
	echo ADD DFS DISC N Acornsoft.Chess-Acornsoft disks/Acornsoft/Chess-Acornsoft/Chess-Acornsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/CountdownToDoom.zip ]
then
	mkdir -p dataout/disks/Acornsoft/CountdownToDoom
	unzip -j -o datain/disks/Acornsoft/CountdownToDoom.zip *.ssd -d dataout/disks/Acornsoft/CountdownToDoom
	echo ADD DFS DISC N Acornsoft.CountdownToDoom disks/Acornsoft/CountdownToDoom/CountdownToDoom.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/CrazyBalloon-unreleased.zip ]
then
	mkdir -p dataout/disks/Acornsoft/CrazyBalloon-unreleased
	unzip -j -o datain/disks/Acornsoft/CrazyBalloon-unreleased.zip *.ssd -d dataout/disks/Acornsoft/CrazyBalloon-unreleased
	echo ADD DFS DISC N Acornsoft.CrazyBalloon-unreleased disks/Acornsoft/CrazyBalloon-unreleased/CrazyBalloon-unreleased.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/CrazyTracer-alt.zip ]
then
	mkdir -p dataout/disks/Acornsoft/CrazyTracer-alt
	unzip -j -o datain/disks/Acornsoft/CrazyTracer-alt.zip *.ssd -d dataout/disks/Acornsoft/CrazyTracer-alt
	echo ADD DFS DISC N Acornsoft.CrazyTracer-alt disks/Acornsoft/CrazyTracer-alt/CrazyTracer-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/CrazyTracer.zip ]
then
	mkdir -p dataout/disks/Acornsoft/CrazyTracer
	unzip -j -o datain/disks/Acornsoft/CrazyTracer.zip *.ssd -d dataout/disks/Acornsoft/CrazyTracer
	echo ADD DFS DISC N Acornsoft.CrazyTracer disks/Acornsoft/CrazyTracer/CrazyTracer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/CubeMaster.zip ]
then
	mkdir -p dataout/disks/Acornsoft/CubeMaster
	unzip -j -o datain/disks/Acornsoft/CubeMaster.zip *.ssd -d dataout/disks/Acornsoft/CubeMaster
	echo ADD DFS DISC N Acornsoft.CubeMaster disks/Acornsoft/CubeMaster/CubeMaster.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Defender-Atarisoft.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Defender-Atarisoft
	unzip -j -o datain/disks/Acornsoft/Defender-Atarisoft.zip *.ssd -d dataout/disks/Acornsoft/Defender-Atarisoft
	echo ADD DFS DISC N Acornsoft.Defender-Atarisoft disks/Acornsoft/Defender-Atarisoft/Defender-Atarisoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Defender-modified.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Defender-modified
	unzip -j -o datain/disks/Acornsoft/Defender-modified.zip *.ssd -d dataout/disks/Acornsoft/Defender-modified
	echo ADD DFS DISC N Acornsoft.Defender-modified disks/Acornsoft/Defender-modified/Defender-modified.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Defender.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Defender
	unzip -j -o datain/disks/Acornsoft/Defender.zip *.ssd -d dataout/disks/Acornsoft/Defender
	echo ADD DFS DISC N Acornsoft.Defender disks/Acornsoft/Defender/Defender.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Dodgems-Acornsoft.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Dodgems-Acornsoft
	unzip -j -o datain/disks/Acornsoft/Dodgems-Acornsoft.zip *.ssd -d dataout/disks/Acornsoft/Dodgems-Acornsoft
	echo ADD DFS DISC N Acornsoft.Dodgems-Acornsoft disks/Acornsoft/Dodgems-Acornsoft/Dodgems-Acornsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Draughts-Acornsoft.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Draughts-Acornsoft
	unzip -j -o datain/disks/Acornsoft/Draughts-Acornsoft.zip *.ssd -d dataout/disks/Acornsoft/Draughts-Acornsoft
	echo ADD DFS DISC N Acornsoft.Draughts-Acornsoft disks/Acornsoft/Draughts-Acornsoft/Draughts-Acornsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Drogna.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Drogna
	unzip -j -o datain/disks/Acornsoft/Drogna.zip *.ssd -d dataout/disks/Acornsoft/Drogna
	echo ADD DFS DISC N Acornsoft.Drogna disks/Acornsoft/Drogna/Drogna.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Elite-MasterAndTubeEnhanced.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Elite-MasterAndTubeEnhanced
	unzip -j -o datain/disks/Acornsoft/Elite-MasterAndTubeEnhanced.zip *.ssd -d dataout/disks/Acornsoft/Elite-MasterAndTubeEnhanced
	echo ADD DFS DISC N Acornsoft.Elite-MasterAndTubeEnhanced disks/Acornsoft/Elite-MasterAndTubeEnhanced/Elite-MasterAndTubeEnhanced.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Elite-TubeEnhanced.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Elite-TubeEnhanced
	unzip -j -o datain/disks/Acornsoft/Elite-TubeEnhanced.zip *.ssd -d dataout/disks/Acornsoft/Elite-TubeEnhanced
	echo ADD DFS DISC N Acornsoft.Elite-TubeEnhanced disks/Acornsoft/Elite-TubeEnhanced/Elite-TubeEnhanced.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Elite.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Elite
	unzip -j -o datain/disks/Acornsoft/Elite.zip *.ssd -d dataout/disks/Acornsoft/Elite
	echo ADD DFS DISC N Acornsoft.Elite disks/Acornsoft/Elite/Elite.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/EliteA-unofficial.zip ]
then
	mkdir -p dataout/disks/Acornsoft/EliteA-unofficial
	unzip -j -o datain/disks/Acornsoft/EliteA-unofficial.zip *.ssd -d dataout/disks/Acornsoft/EliteA-unofficial
	echo ADD DFS DISC N Acornsoft.EliteA-unofficial disks/Acornsoft/EliteA-unofficial/EliteA-unofficial.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/FelixAndTheWeevils-unreleased.zip ]
then
	mkdir -p dataout/disks/Acornsoft/FelixAndTheWeevils-unreleased
	unzip -j -o datain/disks/Acornsoft/FelixAndTheWeevils-unreleased.zip *.ssd -d dataout/disks/Acornsoft/FelixAndTheWeevils-unreleased
	echo ADD DFS DISC N Acornsoft.FelixAndTheWeevils-unreleased disks/Acornsoft/FelixAndTheWeevils-unreleased/FelixAndTheWeevils-unreleased.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Firebug.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Firebug
	unzip -j -o datain/disks/Acornsoft/Firebug.zip *.ssd -d dataout/disks/Acornsoft/Firebug
	echo ADD DFS DISC N Acornsoft.Firebug disks/Acornsoft/Firebug/Firebug.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Flash.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Flash
	unzip -j -o datain/disks/Acornsoft/Flash.zip *.ssd -d dataout/disks/Acornsoft/Flash
	echo ADD DFS DISC N Acornsoft.Flash disks/Acornsoft/Flash/Flash.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Freefall-alt.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Freefall-alt
	unzip -j -o datain/disks/Acornsoft/Freefall-alt.zip *.ssd -d dataout/disks/Acornsoft/Freefall-alt
	echo ADD DFS DISC N Acornsoft.Freefall-alt disks/Acornsoft/Freefall-alt/Freefall-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/FreeFall.zip ]
then
	mkdir -p dataout/disks/Acornsoft/FreeFall
	unzip -j -o datain/disks/Acornsoft/FreeFall.zip *.ssd -d dataout/disks/Acornsoft/FreeFall
	echo ADD DFS DISC N Acornsoft.FreeFall disks/Acornsoft/FreeFall/FreeFall.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Gambit.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Gambit
	unzip -j -o datain/disks/Acornsoft/Gambit.zip *.ssd -d dataout/disks/Acornsoft/Gambit
	echo ADD DFS DISC N Acornsoft.Gambit disks/Acornsoft/Gambit/Gambit.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/GatewayToKaros.zip ]
then
	mkdir -p dataout/disks/Acornsoft/GatewayToKaros
	unzip -j -o datain/disks/Acornsoft/GatewayToKaros.zip *.ssd -d dataout/disks/Acornsoft/GatewayToKaros
	echo ADD DFS DISC N Acornsoft.GatewayToKaros disks/Acornsoft/GatewayToKaros/GatewayToKaros.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Go.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Go
	unzip -j -o datain/disks/Acornsoft/Go.zip *.ssd -d dataout/disks/Acornsoft/Go
	echo ADD DFS DISC N Acornsoft.Go disks/Acornsoft/Go/Go.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Gomoku-Acornsoft.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Gomoku-Acornsoft
	unzip -j -o datain/disks/Acornsoft/Gomoku-Acornsoft.zip *.ssd -d dataout/disks/Acornsoft/Gomoku-Acornsoft
	echo ADD DFS DISC N Acornsoft.Gomoku-Acornsoft disks/Acornsoft/Gomoku-Acornsoft/Gomoku-Acornsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/HellForce.zip ]
then
	mkdir -p dataout/disks/Acornsoft/HellForce
	unzip -j -o datain/disks/Acornsoft/HellForce.zip *.ssd -d dataout/disks/Acornsoft/HellForce
	echo ADD DFS DISC N Acornsoft.HellForce disks/Acornsoft/HellForce/HellForce.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Hopper.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Hopper
	unzip -j -o datain/disks/Acornsoft/Hopper.zip *.ssd -d dataout/disks/Acornsoft/Hopper
	echo ADD DFS DISC N Acornsoft.Hopper disks/Acornsoft/Hopper/Hopper.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/JCBDigger.zip ]
then
	mkdir -p dataout/disks/Acornsoft/JCBDigger
	unzip -j -o datain/disks/Acornsoft/JCBDigger.zip *.ssd -d dataout/disks/Acornsoft/JCBDigger
	echo ADD DFS DISC N Acornsoft.JCBDigger disks/Acornsoft/JCBDigger/JCBDigger.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/KingdomOfHamil-WithSaveGame.zip ]
then
	mkdir -p dataout/disks/Acornsoft/KingdomOfHamil-WithSaveGame
	unzip -j -o datain/disks/Acornsoft/KingdomOfHamil-WithSaveGame.zip *.ssd -d dataout/disks/Acornsoft/KingdomOfHamil-WithSaveGame
	echo ADD DFS DISC N Acornsoft.KingdomOfHamil-WithSaveGame disks/Acornsoft/KingdomOfHamil-WithSaveGame/KingdomOfHamil-WithSaveGame.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/KingdomOfHamil.zip ]
then
	mkdir -p dataout/disks/Acornsoft/KingdomOfHamil
	unzip -j -o datain/disks/Acornsoft/KingdomOfHamil.zip *.ssd -d dataout/disks/Acornsoft/KingdomOfHamil
	echo ADD DFS DISC N Acornsoft.KingdomOfHamil disks/Acornsoft/KingdomOfHamil/KingdomOfHamil.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Labyrinth.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Labyrinth
	unzip -j -o datain/disks/Acornsoft/Labyrinth.zip *.ssd -d dataout/disks/Acornsoft/Labyrinth
	echo ADD DFS DISC N Acornsoft.Labyrinth disks/Acornsoft/Labyrinth/Labyrinth.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/MagicMushrooms-tape.zip ]
then
	mkdir -p dataout/disks/Acornsoft/MagicMushrooms-tape
	unzip -j -o datain/disks/Acornsoft/MagicMushrooms-tape.zip *.ssd -d dataout/disks/Acornsoft/MagicMushrooms-tape
	echo ADD DFS DISC N Acornsoft.MagicMushrooms-tape disks/Acornsoft/MagicMushrooms-tape/MagicMushrooms-tape.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/MagicMushrooms.zip ]
then
	mkdir -p dataout/disks/Acornsoft/MagicMushrooms
	unzip -j -o datain/disks/Acornsoft/MagicMushrooms.zip *.ssd -d dataout/disks/Acornsoft/MagicMushrooms
	echo ADD DFS DISC N Acornsoft.MagicMushrooms disks/Acornsoft/MagicMushrooms/MagicMushrooms.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Masterbrain.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Masterbrain
	unzip -j -o datain/disks/Acornsoft/Masterbrain.zip *.ssd -d dataout/disks/Acornsoft/Masterbrain
	echo ADD DFS DISC N Acornsoft.Masterbrain disks/Acornsoft/Masterbrain/Masterbrain.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Maze.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Maze
	unzip -j -o datain/disks/Acornsoft/Maze.zip *.ssd -d dataout/disks/Acornsoft/Maze
	echo ADD DFS DISC N Acornsoft.Maze disks/Acornsoft/Maze/Maze.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Meteors-electron.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Meteors-electron
	unzip -j -o datain/disks/Acornsoft/Meteors-electron.zip *.ssd -d dataout/disks/Acornsoft/Meteors-electron
	echo ADD DFS DISC N Acornsoft.Meteors-electron disks/Acornsoft/Meteors-electron/Meteors-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Meteors.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Meteors
	unzip -j -o datain/disks/Acornsoft/Meteors.zip *.ssd -d dataout/disks/Acornsoft/Meteors
	echo ADD DFS DISC N Acornsoft.Meteors disks/Acornsoft/Meteors/Meteors.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/MissileBase.zip ]
then
	mkdir -p dataout/disks/Acornsoft/MissileBase
	unzip -j -o datain/disks/Acornsoft/MissileBase.zip *.ssd -d dataout/disks/Acornsoft/MissileBase
	echo ADD DFS DISC N Acornsoft.MissileBase disks/Acornsoft/MissileBase/MissileBase.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Mission.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Mission
	unzip -j -o datain/disks/Acornsoft/Mission.zip *.ssd -d dataout/disks/Acornsoft/Mission
	echo ADD DFS DISC N Acornsoft.Mission disks/Acornsoft/Mission/Mission.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Monsters.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Monsters
	unzip -j -o datain/disks/Acornsoft/Monsters.zip *.ssd -d dataout/disks/Acornsoft/Monsters
	echo ADD DFS DISC N Acornsoft.Monsters disks/Acornsoft/Monsters/Monsters.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Pacman.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Pacman
	unzip -j -o datain/disks/Acornsoft/Pacman.zip *.ssd -d dataout/disks/Acornsoft/Pacman
	echo ADD DFS DISC N Acornsoft.Pacman disks/Acornsoft/Pacman/Pacman.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/PhilosophersQuest-WithSaveGame.zip ]
then
	mkdir -p dataout/disks/Acornsoft/PhilosophersQuest-WithSaveGame
	unzip -j -o datain/disks/Acornsoft/PhilosophersQuest-WithSaveGame.zip *.ssd -d dataout/disks/Acornsoft/PhilosophersQuest-WithSaveGame
	echo ADD DFS DISC N Acornsoft.PhilosophersQuest-WithSaveGame disks/Acornsoft/PhilosophersQuest-WithSaveGame/PhilosophersQuest-WithSaveGame.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/PhilosophersQuest.zip ]
then
	mkdir -p dataout/disks/Acornsoft/PhilosophersQuest
	unzip -j -o datain/disks/Acornsoft/PhilosophersQuest.zip *.ssd -d dataout/disks/Acornsoft/PhilosophersQuest
	echo ADD DFS DISC N Acornsoft.PhilosophersQuest disks/Acornsoft/PhilosophersQuest/PhilosophersQuest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Planetoid-electron.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Planetoid-electron
	unzip -j -o datain/disks/Acornsoft/Planetoid-electron.zip *.ssd -d dataout/disks/Acornsoft/Planetoid-electron
	echo ADD DFS DISC N Acornsoft.Planetoid-electron disks/Acornsoft/Planetoid-electron/Planetoid-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Planetoid.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Planetoid
	unzip -j -o datain/disks/Acornsoft/Planetoid.zip *.ssd -d dataout/disks/Acornsoft/Planetoid
	echo ADD DFS DISC N Acornsoft.Planetoid disks/Acornsoft/Planetoid/Planetoid.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Quondam.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Quondam
	unzip -j -o datain/disks/Acornsoft/Quondam.zip *.ssd -d dataout/disks/Acornsoft/Quondam
	echo ADD DFS DISC N Acornsoft.Quondam disks/Acornsoft/Quondam/Quondam.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/R-Ther.zip ]
then
	mkdir -p dataout/disks/Acornsoft/R-Ther
	unzip -j -o datain/disks/Acornsoft/R-Ther.zip *.ssd -d dataout/disks/Acornsoft/R-Ther
	echo ADD DFS DISC N Acornsoft.R-Ther disks/Acornsoft/R-Ther/R-Ther.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Reversi-Acornsoft.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Reversi-Acornsoft
	unzip -j -o datain/disks/Acornsoft/Reversi-Acornsoft.zip *.ssd -d dataout/disks/Acornsoft/Reversi-Acornsoft
	echo ADD DFS DISC N Acornsoft.Reversi-Acornsoft disks/Acornsoft/Reversi-Acornsoft/Reversi-Acornsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Revs.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Revs
	unzip -j -o datain/disks/Acornsoft/Revs.zip *.ssd -d dataout/disks/Acornsoft/Revs
	echo ADD DFS DISC N Acornsoft.Revs disks/Acornsoft/Revs/Revs.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Revs5Tracks-alt.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Revs5Tracks-alt
	unzip -j -o datain/disks/Acornsoft/Revs5Tracks-alt.zip *.ssd -d dataout/disks/Acornsoft/Revs5Tracks-alt
	echo ADD DFS DISC N Acornsoft.Revs5Tracks-alt disks/Acornsoft/Revs5Tracks-alt/Revs5Tracks-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Revs5Tracks.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Revs5Tracks
	unzip -j -o datain/disks/Acornsoft/Revs5Tracks.zip *.ssd -d dataout/disks/Acornsoft/Revs5Tracks
	echo ADD DFS DISC N Acornsoft.Revs5Tracks disks/Acornsoft/Revs5Tracks/Revs5Tracks.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/RocketRaid.zip ]
then
	mkdir -p dataout/disks/Acornsoft/RocketRaid
	unzip -j -o datain/disks/Acornsoft/RocketRaid.zip *.ssd -d dataout/disks/Acornsoft/RocketRaid
	echo ADD DFS DISC N Acornsoft.RocketRaid disks/Acornsoft/RocketRaid/RocketRaid.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/SeventhStar.zip ]
then
	mkdir -p dataout/disks/Acornsoft/SeventhStar
	unzip -j -o datain/disks/Acornsoft/SeventhStar.zip *.ssd -d dataout/disks/Acornsoft/SeventhStar
	echo ADD DFS DISC N Acornsoft.SeventhStar disks/Acornsoft/SeventhStar/SeventhStar.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/SlidingBlockPuzzles.zip ]
then
	mkdir -p dataout/disks/Acornsoft/SlidingBlockPuzzles
	unzip -j -o datain/disks/Acornsoft/SlidingBlockPuzzles.zip *.ssd -d dataout/disks/Acornsoft/SlidingBlockPuzzles
	echo ADD DFS DISC N Acornsoft.SlidingBlockPuzzles disks/Acornsoft/SlidingBlockPuzzles/SlidingBlockPuzzles.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Snake-Acornsoft.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Snake-Acornsoft
	unzip -j -o datain/disks/Acornsoft/Snake-Acornsoft.zip *.ssd -d dataout/disks/Acornsoft/Snake-Acornsoft
	echo ADD DFS DISC N Acornsoft.Snake-Acornsoft disks/Acornsoft/Snake-Acornsoft/Snake-Acornsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Snapper-v1-alt.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Snapper-v1-alt
	unzip -j -o datain/disks/Acornsoft/Snapper-v1-alt.zip *.ssd -d dataout/disks/Acornsoft/Snapper-v1-alt
	echo ADD DFS DISC N Acornsoft.Snapper-v1-alt disks/Acornsoft/Snapper-v1-alt/Snapper-v1-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Snapper-v1.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Snapper-v1
	unzip -j -o datain/disks/Acornsoft/Snapper-v1.zip *.ssd -d dataout/disks/Acornsoft/Snapper-v1
	echo ADD DFS DISC N Acornsoft.Snapper-v1 disks/Acornsoft/Snapper-v1/Snapper-v1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Snapper-v2.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Snapper-v2
	unzip -j -o datain/disks/Acornsoft/Snapper-v2.zip *.ssd -d dataout/disks/Acornsoft/Snapper-v2
	echo ADD DFS DISC N Acornsoft.Snapper-v2 disks/Acornsoft/Snapper-v2/Snapper-v2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Snooker-Acornsoft-v4.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Snooker-Acornsoft-v4
	unzip -j -o datain/disks/Acornsoft/Snooker-Acornsoft-v4.zip *.ssd -d dataout/disks/Acornsoft/Snooker-Acornsoft-v4
	echo ADD DFS DISC N Acornsoft.Snooker-Acornsoft-v4 disks/Acornsoft/Snooker-Acornsoft-v4/Snooker-Acornsoft-v4.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Snooker-Acornsoft.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Snooker-Acornsoft
	unzip -j -o datain/disks/Acornsoft/Snooker-Acornsoft.zip *.ssd -d dataout/disks/Acornsoft/Snooker-Acornsoft
	echo ADD DFS DISC N Acornsoft.Snooker-Acornsoft disks/Acornsoft/Snooker-Acornsoft/Snooker-Acornsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/SpaceInvaders-Acornsoft.zip ]
then
	mkdir -p dataout/disks/Acornsoft/SpaceInvaders-Acornsoft
	unzip -j -o datain/disks/Acornsoft/SpaceInvaders-Acornsoft.zip *.ssd -d dataout/disks/Acornsoft/SpaceInvaders-Acornsoft
	echo ADD DFS DISC N Acornsoft.SpaceInvaders-Acornsoft disks/Acornsoft/SpaceInvaders-Acornsoft/SpaceInvaders-Acornsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/SphinxAdventure-WithSaveGame.zip ]
then
	mkdir -p dataout/disks/Acornsoft/SphinxAdventure-WithSaveGame
	unzip -j -o datain/disks/Acornsoft/SphinxAdventure-WithSaveGame.zip *.ssd -d dataout/disks/Acornsoft/SphinxAdventure-WithSaveGame
	echo ADD DFS DISC N Acornsoft.SphinxAdventure-WithSaveGame disks/Acornsoft/SphinxAdventure-WithSaveGame/SphinxAdventure-WithSaveGame.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/SphinxAdventure.zip ]
then
	mkdir -p dataout/disks/Acornsoft/SphinxAdventure
	unzip -j -o datain/disks/Acornsoft/SphinxAdventure.zip *.ssd -d dataout/disks/Acornsoft/SphinxAdventure
	echo ADD DFS DISC N Acornsoft.SphinxAdventure disks/Acornsoft/SphinxAdventure/SphinxAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/StarshipCommand-alt.zip ]
then
	mkdir -p dataout/disks/Acornsoft/StarshipCommand-alt
	unzip -j -o datain/disks/Acornsoft/StarshipCommand-alt.zip *.ssd -d dataout/disks/Acornsoft/StarshipCommand-alt
	echo ADD DFS DISC N Acornsoft.StarshipCommand-alt disks/Acornsoft/StarshipCommand-alt/StarshipCommand-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/StarshipCommand.zip ]
then
	mkdir -p dataout/disks/Acornsoft/StarshipCommand
	unzip -j -o datain/disks/Acornsoft/StarshipCommand.zip *.ssd -d dataout/disks/Acornsoft/StarshipCommand
	echo ADD DFS DISC N Acornsoft.StarshipCommand disks/Acornsoft/StarshipCommand/StarshipCommand.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/StarSwarm.zip ]
then
	mkdir -p dataout/disks/Acornsoft/StarSwarm
	unzip -j -o datain/disks/Acornsoft/StarSwarm.zip *.ssd -d dataout/disks/Acornsoft/StarSwarm
	echo ADD DFS DISC N Acornsoft.StarSwarm disks/Acornsoft/StarSwarm/StarSwarm.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/SuperDefender.zip ]
then
	mkdir -p dataout/disks/Acornsoft/SuperDefender
	unzip -j -o datain/disks/Acornsoft/SuperDefender.zip *.ssd -d dataout/disks/Acornsoft/SuperDefender
	echo ADD DFS DISC N Acornsoft.SuperDefender disks/Acornsoft/SuperDefender/SuperDefender.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/SuperInvaders.zip ]
then
	mkdir -p dataout/disks/Acornsoft/SuperInvaders
	unzip -j -o datain/disks/Acornsoft/SuperInvaders.zip *.ssd -d dataout/disks/Acornsoft/SuperInvaders
	echo ADD DFS DISC N Acornsoft.SuperInvaders disks/Acornsoft/SuperInvaders/SuperInvaders.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Tetrapod.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Tetrapod
	unzip -j -o datain/disks/Acornsoft/Tetrapod.zip *.ssd -d dataout/disks/Acornsoft/Tetrapod
	echo ADD DFS DISC N Acornsoft.Tetrapod disks/Acornsoft/Tetrapod/Tetrapod.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Volcano-prerelease.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Volcano-prerelease
	unzip -j -o datain/disks/Acornsoft/Volcano-prerelease.zip *.ssd -d dataout/disks/Acornsoft/Volcano-prerelease
	echo ADD DFS DISC N Acornsoft.Volcano-prerelease disks/Acornsoft/Volcano-prerelease/Volcano-prerelease.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Acornsoft/Volcano.zip ]
then
	mkdir -p dataout/disks/Acornsoft/Volcano
	unzip -j -o datain/disks/Acornsoft/Volcano.zip *.ssd -d dataout/disks/Acornsoft/Volcano
	echo ADD DFS DISC N Acornsoft.Volcano disks/Acornsoft/Volcano/Volcano.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AcornUser/GamesDisc-AcornUser.zip ]
then
	mkdir -p dataout/disks/AcornUser/GamesDisc-AcornUser
	unzip -j -o datain/disks/AcornUser/GamesDisc-AcornUser.zip *.ssd -d dataout/disks/AcornUser/GamesDisc-AcornUser
	echo ADD DFS DISC I AcornUser.GamesDisc-AcornUser disks/AcornUser/GamesDisc-AcornUser/GamesDisc-AcornUser.dsd >>dataout/script.disk
fi

if [ -f datain/disks/AcornUser/SwordMaster.zip ]
then
	mkdir -p dataout/disks/AcornUser/SwordMaster
	unzip -j -o datain/disks/AcornUser/SwordMaster.zip *.ssd -d dataout/disks/AcornUser/SwordMaster
	echo ADD DFS DISC N AcornUser.SwordMaster disks/AcornUser/SwordMaster/SwordMaster.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AcornUser/Trek.zip ]
then
	mkdir -p dataout/disks/AcornUser/Trek
	unzip -j -o datain/disks/AcornUser/Trek.zip *.ssd -d dataout/disks/AcornUser/Trek
	echo ADD DFS DISC N AcornUser.Trek disks/AcornUser/Trek/Trek.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Addictive/Boffin.zip ]
then
	mkdir -p dataout/disks/Addictive/Boffin
	unzip -j -o datain/disks/Addictive/Boffin.zip *.ssd -d dataout/disks/Addictive/Boffin
	echo ADD DFS DISC N Addictive.Boffin disks/Addictive/Boffin/Boffin.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Addictive/Boffin2.zip ]
then
	mkdir -p dataout/disks/Addictive/Boffin2
	unzip -j -o datain/disks/Addictive/Boffin2.zip *.ssd -d dataout/disks/Addictive/Boffin2
	echo ADD DFS DISC N Addictive.Boffin2 disks/Addictive/Boffin2/Boffin2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Addictive/FootballManager-alt.zip ]
then
	mkdir -p dataout/disks/Addictive/FootballManager-alt
	unzip -j -o datain/disks/Addictive/FootballManager-alt.zip *.ssd -d dataout/disks/Addictive/FootballManager-alt
	echo ADD DFS DISC N Addictive.FootballManager-alt disks/Addictive/FootballManager-alt/FootballManager-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Addictive/FootballManager.zip ]
then
	mkdir -p dataout/disks/Addictive/FootballManager
	unzip -j -o datain/disks/Addictive/FootballManager.zip *.ssd -d dataout/disks/Addictive/FootballManager
	echo ADD DFS DISC N Addictive.FootballManager disks/Addictive/FootballManager/FootballManager.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/Aladdin.zip ]
then
	mkdir -p dataout/disks/Adventures/Aladdin
	unzip -j -o datain/disks/Adventures/Aladdin.zip *.ssd -d dataout/disks/Adventures/Aladdin
	echo ADD DFS DISC N Adventures.Aladdin disks/Adventures/Aladdin/Aladdin.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/BungleBrothers.zip ]
then
	mkdir -p dataout/disks/Adventures/BungleBrothers
	unzip -j -o datain/disks/Adventures/BungleBrothers.zip *.ssd -d dataout/disks/Adventures/BungleBrothers
	echo ADD DFS DISC N Adventures.BungleBrothers disks/Adventures/BungleBrothers/BungleBrothers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/Daark.zip ]
then
	mkdir -p dataout/disks/Adventures/Daark
	unzip -j -o datain/disks/Adventures/Daark.zip *.ssd -d dataout/disks/Adventures/Daark
	echo ADD DFS DISC N Adventures.Daark disks/Adventures/Daark/Daark.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/DinosaurAdventure.zip ]
then
	mkdir -p dataout/disks/Adventures/DinosaurAdventure
	unzip -j -o datain/disks/Adventures/DinosaurAdventure.zip *.ssd -d dataout/disks/Adventures/DinosaurAdventure
	echo ADD DFS DISC N Adventures.DinosaurAdventure disks/Adventures/DinosaurAdventure/DinosaurAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/DraculaAdventure.zip ]
then
	mkdir -p dataout/disks/Adventures/DraculaAdventure
	unzip -j -o datain/disks/Adventures/DraculaAdventure.zip *.ssd -d dataout/disks/Adventures/DraculaAdventure
	echo ADD DFS DISC N Adventures.DraculaAdventure disks/Adventures/DraculaAdventure/DraculaAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/FlightOfTheUnicorn.zip ]
then
	mkdir -p dataout/disks/Adventures/FlightOfTheUnicorn
	unzip -j -o datain/disks/Adventures/FlightOfTheUnicorn.zip *.ssd -d dataout/disks/Adventures/FlightOfTheUnicorn
	echo ADD DFS DISC N Adventures.FlightOfTheUnicorn disks/Adventures/FlightOfTheUnicorn/FlightOfTheUnicorn.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/FourWands-DWGore.zip ]
then
	mkdir -p dataout/disks/Adventures/FourWands-DWGore
	unzip -j -o datain/disks/Adventures/FourWands-DWGore.zip *.ssd -d dataout/disks/Adventures/FourWands-DWGore
	echo ADD DFS DISC N Adventures.FourWands-DWGore disks/Adventures/FourWands-DWGore/FourWands-DWGore.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/GnomeAdventure.zip ]
then
	mkdir -p dataout/disks/Adventures/GnomeAdventure
	unzip -j -o datain/disks/Adventures/GnomeAdventure.zip *.ssd -d dataout/disks/Adventures/GnomeAdventure
	echo ADD DFS DISC N Adventures.GnomeAdventure disks/Adventures/GnomeAdventure/GnomeAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/KidknappedAdventure.zip ]
then
	mkdir -p dataout/disks/Adventures/KidknappedAdventure
	unzip -j -o datain/disks/Adventures/KidknappedAdventure.zip *.ssd -d dataout/disks/Adventures/KidknappedAdventure
	echo ADD DFS DISC N Adventures.KidknappedAdventure disks/Adventures/KidknappedAdventure/KidknappedAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/L.zip ]
then
	mkdir -p dataout/disks/Adventures/L
	unzip -j -o datain/disks/Adventures/L.zip *.ssd -d dataout/disks/Adventures/L
	echo ADD DFS DISC N Adventures.L disks/Adventures/L/L.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/MartianAdventure.zip ]
then
	mkdir -p dataout/disks/Adventures/MartianAdventure
	unzip -j -o datain/disks/Adventures/MartianAdventure.zip *.ssd -d dataout/disks/Adventures/MartianAdventure
	echo ADD DFS DISC N Adventures.MartianAdventure disks/Adventures/MartianAdventure/MartianAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/MirrorOfKhoronz.zip ]
then
	mkdir -p dataout/disks/Adventures/MirrorOfKhoronz
	unzip -j -o datain/disks/Adventures/MirrorOfKhoronz.zip *.ssd -d dataout/disks/Adventures/MirrorOfKhoronz
	echo ADD DFS DISC N Adventures.MirrorOfKhoronz disks/Adventures/MirrorOfKhoronz/MirrorOfKhoronz.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/QuestForTheLastBakedBean.zip ]
then
	mkdir -p dataout/disks/Adventures/QuestForTheLastBakedBean
	unzip -j -o datain/disks/Adventures/QuestForTheLastBakedBean.zip *.ssd -d dataout/disks/Adventures/QuestForTheLastBakedBean
	echo ADD DFS DISC N Adventures.QuestForTheLastBakedBean disks/Adventures/QuestForTheLastBakedBean/QuestForTheLastBakedBean.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/RainbowsEnd.zip ]
then
	mkdir -p dataout/disks/Adventures/RainbowsEnd
	unzip -j -o datain/disks/Adventures/RainbowsEnd.zip *.ssd -d dataout/disks/Adventures/RainbowsEnd
	echo ADD DFS DISC N Adventures.RainbowsEnd disks/Adventures/RainbowsEnd/RainbowsEnd.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/Rasillion.zip ]
then
	mkdir -p dataout/disks/Adventures/Rasillion
	unzip -j -o datain/disks/Adventures/Rasillion.zip *.ssd -d dataout/disks/Adventures/Rasillion
	echo ADD DFS DISC N Adventures.Rasillion disks/Adventures/Rasillion/Rasillion.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/Runestaff-Squaresoft.zip ]
then
	mkdir -p dataout/disks/Adventures/Runestaff-Squaresoft
	unzip -j -o datain/disks/Adventures/Runestaff-Squaresoft.zip *.ssd -d dataout/disks/Adventures/Runestaff-Squaresoft
	echo ADD DFS DISC N Adventures.Runestaff-Squaresoft disks/Adventures/Runestaff-Squaresoft/Runestaff-Squaresoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/SatansChallenge.zip ]
then
	mkdir -p dataout/disks/Adventures/SatansChallenge
	unzip -j -o datain/disks/Adventures/SatansChallenge.zip *.ssd -d dataout/disks/Adventures/SatansChallenge
	echo ADD DFS DISC N Adventures.SatansChallenge disks/Adventures/SatansChallenge/SatansChallenge.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/Scoop.zip ]
then
	mkdir -p dataout/disks/Adventures/Scoop
	unzip -j -o datain/disks/Adventures/Scoop.zip *.ssd -d dataout/disks/Adventures/Scoop
	echo ADD DFS DISC N Adventures.Scoop disks/Adventures/Scoop/Scoop.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/SeaQueen.zip ]
then
	mkdir -p dataout/disks/Adventures/SeaQueen
	unzip -j -o datain/disks/Adventures/SeaQueen.zip *.ssd -d dataout/disks/Adventures/SeaQueen
	echo ADD DFS DISC N Adventures.SeaQueen disks/Adventures/SeaQueen/SeaQueen.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/Shipwreck.zip ]
then
	mkdir -p dataout/disks/Adventures/Shipwreck
	unzip -j -o datain/disks/Adventures/Shipwreck.zip *.ssd -d dataout/disks/Adventures/Shipwreck
	echo ADD DFS DISC N Adventures.Shipwreck disks/Adventures/Shipwreck/Shipwreck.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/StickyFingers.zip ]
then
	mkdir -p dataout/disks/Adventures/StickyFingers
	unzip -j -o datain/disks/Adventures/StickyFingers.zip *.ssd -d dataout/disks/Adventures/StickyFingers
	echo ADD DFS DISC N Adventures.StickyFingers disks/Adventures/StickyFingers/StickyFingers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/SuicideIsland-Dollarsoft.zip ]
then
	mkdir -p dataout/disks/Adventures/SuicideIsland-Dollarsoft
	unzip -j -o datain/disks/Adventures/SuicideIsland-Dollarsoft.zip *.ssd -d dataout/disks/Adventures/SuicideIsland-Dollarsoft
	echo ADD DFS DISC N Adventures.SuicideIsland-Dollarsoft disks/Adventures/SuicideIsland-Dollarsoft/SuicideIsland-Dollarsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/TheBodyInTheBunker.zip ]
then
	mkdir -p dataout/disks/Adventures/TheBodyInTheBunker
	unzip -j -o datain/disks/Adventures/TheBodyInTheBunker.zip *.ssd -d dataout/disks/Adventures/TheBodyInTheBunker
	echo ADD DFS DISC N Adventures.TheBodyInTheBunker disks/Adventures/TheBodyInTheBunker/TheBodyInTheBunker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/TheQuest.zip ]
then
	mkdir -p dataout/disks/Adventures/TheQuest
	unzip -j -o datain/disks/Adventures/TheQuest.zip *.ssd -d dataout/disks/Adventures/TheQuest
	echo ADD DFS DISC N Adventures.TheQuest disks/Adventures/TheQuest/TheQuest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventures/WestQuest1847-Ozark.zip ]
then
	mkdir -p dataout/disks/Adventures/WestQuest1847-Ozark
	unzip -j -o datain/disks/Adventures/WestQuest1847-Ozark.zip *.ssd -d dataout/disks/Adventures/WestQuest1847-Ozark
	echo ADD DFS DISC N Adventures.WestQuest1847-Ozark disks/Adventures/WestQuest1847-Ozark/WestQuest1847-Ozark.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Gremlins.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Gremlins
	unzip -j -o datain/disks/Adventuresoft/Gremlins.zip *.ssd -d dataout/disks/Adventuresoft/Gremlins
	echo ADD DFS DISC N Adventuresoft.Gremlins disks/Adventuresoft/Gremlins/Gremlins.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Questprobe1-IncredibleHulk.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Questprobe1-IncredibleHulk
	unzip -j -o datain/disks/Adventuresoft/Questprobe1-IncredibleHulk.zip *.ssd -d dataout/disks/Adventuresoft/Questprobe1-IncredibleHulk
	echo ADD DFS DISC N Adventuresoft.Questprobe1-IncredibleHulk disks/Adventuresoft/Questprobe1-IncredibleHulk/Questprobe1-IncredibleHulk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Questprobe2-Spiderman.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Questprobe2-Spiderman
	unzip -j -o datain/disks/Adventuresoft/Questprobe2-Spiderman.zip *.ssd -d dataout/disks/Adventuresoft/Questprobe2-Spiderman
	echo ADD DFS DISC N Adventuresoft.Questprobe2-Spiderman disks/Adventuresoft/Questprobe2-Spiderman/Questprobe2-Spiderman.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Questprobe3-FantasticFourPartOne.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Questprobe3-FantasticFourPartOne
	unzip -j -o datain/disks/Adventuresoft/Questprobe3-FantasticFourPartOne.zip *.ssd -d dataout/disks/Adventuresoft/Questprobe3-FantasticFourPartOne
	echo ADD DFS DISC N Adventuresoft.Questprobe3-FantasticFourPartOne disks/Adventuresoft/Questprobe3-FantasticFourPartOne/Questprobe3-FantasticFourPartOne.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/RebelPlanet.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/RebelPlanet
	unzip -j -o datain/disks/Adventuresoft/RebelPlanet.zip *.ssd -d dataout/disks/Adventuresoft/RebelPlanet
	echo ADD DFS DISC N Adventuresoft.RebelPlanet disks/Adventuresoft/RebelPlanet/RebelPlanet.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/RobinOfSherwood.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/RobinOfSherwood
	unzip -j -o datain/disks/Adventuresoft/RobinOfSherwood.zip *.ssd -d dataout/disks/Adventuresoft/RobinOfSherwood
	echo ADD DFS DISC N Adventuresoft.RobinOfSherwood disks/Adventuresoft/RobinOfSherwood/RobinOfSherwood.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/TempleOfTerror.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/TempleOfTerror
	unzip -j -o datain/disks/Adventuresoft/TempleOfTerror.zip *.ssd -d dataout/disks/Adventuresoft/TempleOfTerror
	echo ADD DFS DISC N Adventuresoft.TempleOfTerror disks/Adventuresoft/TempleOfTerror/TempleOfTerror.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/3DSpaceRaider.zip ]
then
	mkdir -p dataout/disks/Alligata/3DSpaceRaider
	unzip -j -o datain/disks/Alligata/3DSpaceRaider.zip *.ssd -d dataout/disks/Alligata/3DSpaceRaider
	echo ADD DFS DISC N Alligata.3DSpaceRaider disks/Alligata/3DSpaceRaider/3DSpaceRaider.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/Blagger.zip ]
then
	mkdir -p dataout/disks/Alligata/Blagger
	unzip -j -o datain/disks/Alligata/Blagger.zip *.ssd -d dataout/disks/Alligata/Blagger
	echo ADD DFS DISC N Alligata.Blagger disks/Alligata/Blagger/Blagger.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/BugBlaster.zip ]
then
	mkdir -p dataout/disks/Alligata/BugBlaster
	unzip -j -o datain/disks/Alligata/BugBlaster.zip *.ssd -d dataout/disks/Alligata/BugBlaster
	echo ADD DFS DISC N Alligata.BugBlaster disks/Alligata/BugBlaster/BugBlaster.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/ChichenItza.zip ]
then
	mkdir -p dataout/disks/Alligata/ChichenItza
	unzip -j -o datain/disks/Alligata/ChichenItza.zip *.ssd -d dataout/disks/Alligata/ChichenItza
	echo ADD DFS DISC N Alligata.ChichenItza disks/Alligata/ChichenItza/ChichenItza.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/ContractBridge.zip ]
then
	mkdir -p dataout/disks/Alligata/ContractBridge
	unzip -j -o datain/disks/Alligata/ContractBridge.zip *.ssd -d dataout/disks/Alligata/ContractBridge
	echo ADD DFS DISC N Alligata.ContractBridge disks/Alligata/ContractBridge/ContractBridge.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/CosmicAsteroids.zip ]
then
	mkdir -p dataout/disks/Alligata/CosmicAsteroids
	unzip -j -o datain/disks/Alligata/CosmicAsteroids.zip *.ssd -d dataout/disks/Alligata/CosmicAsteroids
	echo ADD DFS DISC N Alligata.CosmicAsteroids disks/Alligata/CosmicAsteroids/CosmicAsteroids.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/CrownJewels-electron.zip ]
then
	mkdir -p dataout/disks/Alligata/CrownJewels-electron
	unzip -j -o datain/disks/Alligata/CrownJewels-electron.zip *.ssd -d dataout/disks/Alligata/CrownJewels-electron
	echo ADD DFS DISC N Alligata.CrownJewels-electron disks/Alligata/CrownJewels-electron/CrownJewels-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/Dambusters-Alligata.zip ]
then
	mkdir -p dataout/disks/Alligata/Dambusters-Alligata
	unzip -j -o datain/disks/Alligata/Dambusters-Alligata.zip *.ssd -d dataout/disks/Alligata/Dambusters-Alligata
	echo ADD DFS DISC N Alligata.Dambusters-Alligata disks/Alligata/Dambusters-Alligata/Dambusters-Alligata.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/DiamondPete-electron.zip ]
then
	mkdir -p dataout/disks/Alligata/DiamondPete-electron
	unzip -j -o datain/disks/Alligata/DiamondPete-electron.zip *.ssd -d dataout/disks/Alligata/DiamondPete-electron
	echo ADD DFS DISC N Alligata.DiamondPete-electron disks/Alligata/DiamondPete-electron/DiamondPete-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/EagleEmpire.zip ]
then
	mkdir -p dataout/disks/Alligata/EagleEmpire
	unzip -j -o datain/disks/Alligata/EagleEmpire.zip *.ssd -d dataout/disks/Alligata/EagleEmpire
	echo ADD DFS DISC N Alligata.EagleEmpire disks/Alligata/EagleEmpire/EagleEmpire.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/EbonyTower.zip ]
then
	mkdir -p dataout/disks/Alligata/EbonyTower
	unzip -j -o datain/disks/Alligata/EbonyTower.zip *.ssd -d dataout/disks/Alligata/EbonyTower
	echo ADD DFS DISC N Alligata.EbonyTower disks/Alligata/EbonyTower/EbonyTower.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/FistfullOfFun.zip ]
then
	mkdir -p dataout/disks/Alligata/FistfullOfFun
	unzip -j -o datain/disks/Alligata/FistfullOfFun.zip *.ssd -d dataout/disks/Alligata/FistfullOfFun
	echo ADD DFS DISC N Alligata.FistfullOfFun disks/Alligata/FistfullOfFun/FistfullOfFun.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/FruitMachine-Alligata.zip ]
then
	mkdir -p dataout/disks/Alligata/FruitMachine-Alligata
	unzip -j -o datain/disks/Alligata/FruitMachine-Alligata.zip *.ssd -d dataout/disks/Alligata/FruitMachine-Alligata
	echo ADD DFS DISC N Alligata.FruitMachine-Alligata disks/Alligata/FruitMachine-Alligata/FruitMachine-Alligata.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/Garden.zip ]
then
	mkdir -p dataout/disks/Alligata/Garden
	unzip -j -o datain/disks/Alligata/Garden.zip *.ssd -d dataout/disks/Alligata/Garden
	echo ADD DFS DISC N Alligata.Garden disks/Alligata/Garden/Garden.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/GrowingPains.zip ]
then
	mkdir -p dataout/disks/Alligata/GrowingPains
	unzip -j -o datain/disks/Alligata/GrowingPains.zip *.ssd -d dataout/disks/Alligata/GrowingPains
	echo ADD DFS DISC N Alligata.GrowingPains disks/Alligata/GrowingPains/GrowingPains.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/Guardian.zip ]
then
	mkdir -p dataout/disks/Alligata/Guardian
	unzip -j -o datain/disks/Alligata/Guardian.zip *.ssd -d dataout/disks/Alligata/Guardian
	echo ADD DFS DISC N Alligata.Guardian disks/Alligata/Guardian/Guardian.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/HellHole-electron.zip ]
then
	mkdir -p dataout/disks/Alligata/HellHole-electron
	unzip -j -o datain/disks/Alligata/HellHole-electron.zip *.ssd -d dataout/disks/Alligata/HellHole-electron
	echo ADD DFS DISC N Alligata.HellHole-electron disks/Alligata/HellHole-electron/HellHole-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/LunarRescue.zip ]
then
	mkdir -p dataout/disks/Alligata/LunarRescue
	unzip -j -o datain/disks/Alligata/LunarRescue.zip *.ssd -d dataout/disks/Alligata/LunarRescue
	echo ADD DFS DISC N Alligata.LunarRescue disks/Alligata/LunarRescue/LunarRescue.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/Monaco.zip ]
then
	mkdir -p dataout/disks/Alligata/Monaco
	unzip -j -o datain/disks/Alligata/Monaco.zip *.ssd -d dataout/disks/Alligata/Monaco
	echo ADD DFS DISC N Alligata.Monaco disks/Alligata/Monaco/Monaco.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/NeanderthalMan.zip ]
then
	mkdir -p dataout/disks/Alligata/NeanderthalMan
	unzip -j -o datain/disks/Alligata/NeanderthalMan.zip *.ssd -d dataout/disks/Alligata/NeanderthalMan
	echo ADD DFS DISC N Alligata.NeanderthalMan disks/Alligata/NeanderthalMan/NeanderthalMan.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/NightWorld.zip ]
then
	mkdir -p dataout/disks/Alligata/NightWorld
	unzip -j -o datain/disks/Alligata/NightWorld.zip *.ssd -d dataout/disks/Alligata/NightWorld
	echo ADD DFS DISC N Alligata.NightWorld disks/Alligata/NightWorld/NightWorld.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/OlympicDecathlon.zip ]
then
	mkdir -p dataout/disks/Alligata/OlympicDecathlon
	unzip -j -o datain/disks/Alligata/OlympicDecathlon.zip *.ssd -d dataout/disks/Alligata/OlympicDecathlon
	echo ADD DFS DISC N Alligata.OlympicDecathlon disks/Alligata/OlympicDecathlon/OlympicDecathlon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/QBix-electron.zip ]
then
	mkdir -p dataout/disks/Alligata/QBix-electron
	unzip -j -o datain/disks/Alligata/QBix-electron.zip *.ssd -d dataout/disks/Alligata/QBix-electron
	echo ADD DFS DISC N Alligata.QBix-electron disks/Alligata/QBix-electron/QBix-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/Roboman.zip ]
then
	mkdir -p dataout/disks/Alligata/Roboman
	unzip -j -o datain/disks/Alligata/Roboman.zip *.ssd -d dataout/disks/Alligata/Roboman
	echo ADD DFS DISC N Alligata.Roboman disks/Alligata/Roboman/Roboman.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/SonOfBlagger.zip ]
then
	mkdir -p dataout/disks/Alligata/SonOfBlagger
	unzip -j -o datain/disks/Alligata/SonOfBlagger.zip *.ssd -d dataout/disks/Alligata/SonOfBlagger
	echo ADD DFS DISC N Alligata.SonOfBlagger disks/Alligata/SonOfBlagger/SonOfBlagger.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/SpaceRescue.zip ]
then
	mkdir -p dataout/disks/Alligata/SpaceRescue
	unzip -j -o datain/disks/Alligata/SpaceRescue.zip *.ssd -d dataout/disks/Alligata/SpaceRescue
	echo ADD DFS DISC N Alligata.SpaceRescue disks/Alligata/SpaceRescue/SpaceRescue.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/SpitfireFlightSimulator.zip ]
then
	mkdir -p dataout/disks/Alligata/SpitfireFlightSimulator
	unzip -j -o datain/disks/Alligata/SpitfireFlightSimulator.zip *.ssd -d dataout/disks/Alligata/SpitfireFlightSimulator
	echo ADD DFS DISC N Alligata.SpitfireFlightSimulator disks/Alligata/SpitfireFlightSimulator/SpitfireFlightSimulator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/StarshipDiscovery.zip ]
then
	mkdir -p dataout/disks/Alligata/StarshipDiscovery
	unzip -j -o datain/disks/Alligata/StarshipDiscovery.zip *.ssd -d dataout/disks/Alligata/StarshipDiscovery
	echo ADD DFS DISC N Alligata.StarshipDiscovery disks/Alligata/StarshipDiscovery/StarshipDiscovery.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/Tarzan-Alligata.zip ]
then
	mkdir -p dataout/disks/Alligata/Tarzan-Alligata
	unzip -j -o datain/disks/Alligata/Tarzan-Alligata.zip *.ssd -d dataout/disks/Alligata/Tarzan-Alligata
	echo ADD DFS DISC N Alligata.Tarzan-Alligata disks/Alligata/Tarzan-Alligata/Tarzan-Alligata.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/Ultron-Alligata.zip ]
then
	mkdir -p dataout/disks/Alligata/Ultron-Alligata
	unzip -j -o datain/disks/Alligata/Ultron-Alligata.zip *.ssd -d dataout/disks/Alligata/Ultron-Alligata
	echo ADD DFS DISC N Alligata.Ultron-Alligata disks/Alligata/Ultron-Alligata/Ultron-Alligata.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/UncleClaude.zip ]
then
	mkdir -p dataout/disks/Alligata/UncleClaude
	unzip -j -o datain/disks/Alligata/UncleClaude.zip *.ssd -d dataout/disks/Alligata/UncleClaude
	echo ADD DFS DISC N Alligata.UncleClaude disks/Alligata/UncleClaude/UncleClaude.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/VideosRevenge.zip ]
then
	mkdir -p dataout/disks/Alligata/VideosRevenge
	unzip -j -o datain/disks/Alligata/VideosRevenge.zip *.ssd -d dataout/disks/Alligata/VideosRevenge
	echo ADD DFS DISC N Alligata.VideosRevenge disks/Alligata/VideosRevenge/VideosRevenge.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/WebRunner.zip ]
then
	mkdir -p dataout/disks/Alligata/WebRunner
	unzip -j -o datain/disks/Alligata/WebRunner.zip *.ssd -d dataout/disks/Alligata/WebRunner
	echo ADD DFS DISC N Alligata.WebRunner disks/Alligata/WebRunner/WebRunner.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/WhoDaresWinsII.zip ]
then
	mkdir -p dataout/disks/Alligata/WhoDaresWinsII
	unzip -j -o datain/disks/Alligata/WhoDaresWinsII.zip *.ssd -d dataout/disks/Alligata/WhoDaresWinsII
	echo ADD DFS DISC N Alligata.WhoDaresWinsII disks/Alligata/WhoDaresWinsII/WhoDaresWinsII.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alligata/XanaduCottage.zip ]
then
	mkdir -p dataout/disks/Alligata/XanaduCottage
	unzip -j -o datain/disks/Alligata/XanaduCottage.zip *.ssd -d dataout/disks/Alligata/XanaduCottage
	echo ADD DFS DISC N Alligata.XanaduCottage disks/Alligata/XanaduCottage/XanaduCottage.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alpine/Cops.zip ]
then
	mkdir -p dataout/disks/Alpine/Cops
	unzip -j -o datain/disks/Alpine/Cops.zip *.ssd -d dataout/disks/Alpine/Cops
	echo ADD DFS DISC N Alpine.Cops disks/Alpine/Cops/Cops.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alpine/PlaguePlanet.zip ]
then
	mkdir -p dataout/disks/Alpine/PlaguePlanet
	unzip -j -o datain/disks/Alpine/PlaguePlanet.zip *.ssd -d dataout/disks/Alpine/PlaguePlanet
	echo ADD DFS DISC N Alpine.PlaguePlanet disks/Alpine/PlaguePlanet/PlaguePlanet.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/CrazyErbert.zip ]
then
	mkdir -p dataout/disks/Alternative/CrazyErbert
	unzip -j -o datain/disks/Alternative/CrazyErbert.zip *.ssd -d dataout/disks/Alternative/CrazyErbert
	echo ADD DFS DISC N Alternative.CrazyErbert disks/Alternative/CrazyErbert/CrazyErbert.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/DeadOrAlive.zip ]
then
	mkdir -p dataout/disks/Alternative/DeadOrAlive
	unzip -j -o datain/disks/Alternative/DeadOrAlive.zip *.ssd -d dataout/disks/Alternative/DeadOrAlive
	echo ADD DFS DISC N Alternative.DeadOrAlive disks/Alternative/DeadOrAlive/DeadOrAlive.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/GridIron2.zip ]
then
	mkdir -p dataout/disks/Alternative/GridIron2
	unzip -j -o datain/disks/Alternative/GridIron2.zip *.ssd -d dataout/disks/Alternative/GridIron2
	echo ADD DFS DISC N Alternative.GridIron2 disks/Alternative/GridIron2/GridIron2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/IndoorSoccer.zip ]
then
	mkdir -p dataout/disks/Alternative/IndoorSoccer
	unzip -j -o datain/disks/Alternative/IndoorSoccer.zip *.ssd -d dataout/disks/Alternative/IndoorSoccer
	echo ADD DFS DISC N Alternative.IndoorSoccer disks/Alternative/IndoorSoccer/IndoorSoccer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/Microball.zip ]
then
	mkdir -p dataout/disks/Alternative/Microball
	unzip -j -o datain/disks/Alternative/Microball.zip *.ssd -d dataout/disks/Alternative/Microball
	echo ADD DFS DISC N Alternative.Microball disks/Alternative/Microball/Microball.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/NightStrike-electron.zip ]
then
	mkdir -p dataout/disks/Alternative/NightStrike-electron
	unzip -j -o datain/disks/Alternative/NightStrike-electron.zip *.ssd -d dataout/disks/Alternative/NightStrike-electron
	echo ADD DFS DISC N Alternative.NightStrike-electron disks/Alternative/NightStrike-electron/NightStrike-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/RikTheRoadie.zip ]
then
	mkdir -p dataout/disks/Alternative/RikTheRoadie
	unzip -j -o datain/disks/Alternative/RikTheRoadie.zip *.ssd -d dataout/disks/Alternative/RikTheRoadie
	echo ADD DFS DISC N Alternative.RikTheRoadie disks/Alternative/RikTheRoadie/RikTheRoadie.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/RoundOnes-cheat.zip ]
then
	mkdir -p dataout/disks/Alternative/RoundOnes-cheat
	unzip -j -o datain/disks/Alternative/RoundOnes-cheat.zip *.ssd -d dataout/disks/Alternative/RoundOnes-cheat
	echo ADD DFS DISC N Alternative.RoundOnes-cheat disks/Alternative/RoundOnes-cheat/RoundOnes-cheat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/SoccerBoss.zip ]
then
	mkdir -p dataout/disks/Alternative/SoccerBoss
	unzip -j -o datain/disks/Alternative/SoccerBoss.zip *.ssd -d dataout/disks/Alternative/SoccerBoss
	echo ADD DFS DISC N Alternative.SoccerBoss disks/Alternative/SoccerBoss/SoccerBoss.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/TripleDecker1.zip ]
then
	mkdir -p dataout/disks/Alternative/TripleDecker1
	unzip -j -o datain/disks/Alternative/TripleDecker1.zip *.ssd -d dataout/disks/Alternative/TripleDecker1
	echo ADD DFS DISC N Alternative.TripleDecker1 disks/Alternative/TripleDecker1/TripleDecker1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/TripleDecker10.zip ]
then
	mkdir -p dataout/disks/Alternative/TripleDecker10
	unzip -j -o datain/disks/Alternative/TripleDecker10.zip *.ssd -d dataout/disks/Alternative/TripleDecker10
	echo ADD DFS DISC N Alternative.TripleDecker10 disks/Alternative/TripleDecker10/TripleDecker10.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/TripleDecker2.zip ]
then
	mkdir -p dataout/disks/Alternative/TripleDecker2
	unzip -j -o datain/disks/Alternative/TripleDecker2.zip *.ssd -d dataout/disks/Alternative/TripleDecker2
	echo ADD DFS DISC N Alternative.TripleDecker2 disks/Alternative/TripleDecker2/TripleDecker2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/TripleDecker4.zip ]
then
	mkdir -p dataout/disks/Alternative/TripleDecker4
	unzip -j -o datain/disks/Alternative/TripleDecker4.zip *.ssd -d dataout/disks/Alternative/TripleDecker4
	echo ADD DFS DISC N Alternative.TripleDecker4 disks/Alternative/TripleDecker4/TripleDecker4.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/TripleDecker5.zip ]
then
	mkdir -p dataout/disks/Alternative/TripleDecker5
	unzip -j -o datain/disks/Alternative/TripleDecker5.zip *.ssd -d dataout/disks/Alternative/TripleDecker5
	echo ADD DFS DISC N Alternative.TripleDecker5 disks/Alternative/TripleDecker5/TripleDecker5.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/TripleDecker6.zip ]
then
	mkdir -p dataout/disks/Alternative/TripleDecker6
	unzip -j -o datain/disks/Alternative/TripleDecker6.zip *.ssd -d dataout/disks/Alternative/TripleDecker6
	echo ADD DFS DISC N Alternative.TripleDecker6 disks/Alternative/TripleDecker6/TripleDecker6.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/TripleDecker7.zip ]
then
	mkdir -p dataout/disks/Alternative/TripleDecker7
	unzip -j -o datain/disks/Alternative/TripleDecker7.zip *.ssd -d dataout/disks/Alternative/TripleDecker7
	echo ADD DFS DISC N Alternative.TripleDecker7 disks/Alternative/TripleDecker7/TripleDecker7.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/TripleDecker9.zip ]
then
	mkdir -p dataout/disks/Alternative/TripleDecker9
	unzip -j -o datain/disks/Alternative/TripleDecker9.zip *.ssd -d dataout/disks/Alternative/TripleDecker9
	echo ADD DFS DISC N Alternative.TripleDecker9 disks/Alternative/TripleDecker9/TripleDecker9.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Alternative/VideoPinball.zip ]
then
	mkdir -p dataout/disks/Alternative/VideoPinball
	unzip -j -o datain/disks/Alternative/VideoPinball.zip *.ssd -d dataout/disks/Alternative/VideoPinball
	echo ADD DFS DISC N Alternative.VideoPinball disks/Alternative/VideoPinball/VideoPinball.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Anco/StripPoker2Plus.zip ]
then
	mkdir -p dataout/disks/Anco/StripPoker2Plus
	unzip -j -o datain/disks/Anco/StripPoker2Plus.zip *.ssd -d dataout/disks/Anco/StripPoker2Plus
	echo ADD DFS DISC N Anco.StripPoker2Plus disks/Anco/StripPoker2Plus/StripPoker2Plus.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/180Darts.zip ]
then
	mkdir -p dataout/disks/AnF/180Darts
	unzip -j -o datain/disks/AnF/180Darts.zip *.ssd -d dataout/disks/AnF/180Darts
	echo ADD DFS DISC N AnF.180Darts disks/AnF/180Darts/180Darts.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/Bouncer-AnF.zip ]
then
	mkdir -p dataout/disks/AnF/Bouncer-AnF
	unzip -j -o datain/disks/AnF/Bouncer-AnF.zip *.ssd -d dataout/disks/AnF/Bouncer-AnF
	echo ADD DFS DISC N AnF.Bouncer-AnF disks/AnF/Bouncer-AnF/Bouncer-AnF.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/ChuckieEgg-electron.zip ]
then
	mkdir -p dataout/disks/AnF/ChuckieEgg-electron
	unzip -j -o datain/disks/AnF/ChuckieEgg-electron.zip *.ssd -d dataout/disks/AnF/ChuckieEgg-electron
	echo ADD DFS DISC N AnF.ChuckieEgg-electron disks/AnF/ChuckieEgg-electron/ChuckieEgg-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/ChuckieEgg.zip ]
then
	mkdir -p dataout/disks/AnF/ChuckieEgg
	unzip -j -o datain/disks/AnF/ChuckieEgg.zip *.ssd -d dataout/disks/AnF/ChuckieEgg
	echo ADD DFS DISC N AnF.ChuckieEgg disks/AnF/ChuckieEgg/ChuckieEgg.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/CopterCapers.zip ]
then
	mkdir -p dataout/disks/AnF/CopterCapers
	unzip -j -o datain/disks/AnF/CopterCapers.zip *.ssd -d dataout/disks/AnF/CopterCapers
	echo ADD DFS DISC N AnF.CopterCapers disks/AnF/CopterCapers/CopterCapers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/CylonAttack.zip ]
then
	mkdir -p dataout/disks/AnF/CylonAttack
	unzip -j -o datain/disks/AnF/CylonAttack.zip *.ssd -d dataout/disks/AnF/CylonAttack
	echo ADD DFS DISC N AnF.CylonAttack disks/AnF/CylonAttack/CylonAttack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/Frogger-ANF.zip ]
then
	mkdir -p dataout/disks/AnF/Frogger-ANF
	unzip -j -o datain/disks/AnF/Frogger-ANF.zip *.ssd -d dataout/disks/AnF/Frogger-ANF
	echo ADD DFS DISC N AnF.Frogger-ANF disks/AnF/Frogger-ANF/Frogger-ANF.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/HauntedAbbey.zip ]
then
	mkdir -p dataout/disks/AnF/HauntedAbbey
	unzip -j -o datain/disks/AnF/HauntedAbbey.zip *.ssd -d dataout/disks/AnF/HauntedAbbey
	echo ADD DFS DISC N AnF.HauntedAbbey disks/AnF/HauntedAbbey/HauntedAbbey.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/HorrorCastle.zip ]
then
	mkdir -p dataout/disks/AnF/HorrorCastle
	unzip -j -o datain/disks/AnF/HorrorCastle.zip *.ssd -d dataout/disks/AnF/HorrorCastle
	echo ADD DFS DISC N AnF.HorrorCastle disks/AnF/HorrorCastle/HorrorCastle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/Howszat-ANF.zip ]
then
	mkdir -p dataout/disks/AnF/Howszat-ANF
	unzip -j -o datain/disks/AnF/Howszat-ANF.zip *.ssd -d dataout/disks/AnF/Howszat-ANF
	echo ADD DFS DISC N AnF.Howszat-ANF disks/AnF/Howszat-ANF/Howszat-ANF.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/Kamikaze-electron.zip ]
then
	mkdir -p dataout/disks/AnF/Kamikaze-electron
	unzip -j -o datain/disks/AnF/Kamikaze-electron.zip *.ssd -d dataout/disks/AnF/Kamikaze-electron
	echo ADD DFS DISC N AnF.Kamikaze-electron disks/AnF/Kamikaze-electron/Kamikaze-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/Orpheus.zip ]
then
	mkdir -p dataout/disks/AnF/Orpheus
	unzip -j -o datain/disks/AnF/Orpheus.zip *.ssd -d dataout/disks/AnF/Orpheus
	echo ADD DFS DISC N AnF.Orpheus disks/AnF/Orpheus/Orpheus.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/Painter.zip ]
then
	mkdir -p dataout/disks/AnF/Painter
	unzip -j -o datain/disks/AnF/Painter.zip *.ssd -d dataout/disks/AnF/Painter
	echo ADD DFS DISC N AnF.Painter disks/AnF/Painter/Painter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/PharaohsTomb.zip ]
then
	mkdir -p dataout/disks/AnF/PharaohsTomb
	unzip -j -o datain/disks/AnF/PharaohsTomb.zip *.ssd -d dataout/disks/AnF/PharaohsTomb
	echo ADD DFS DISC N AnF.PharaohsTomb disks/AnF/PharaohsTomb/PharaohsTomb.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/Planes.zip ]
then
	mkdir -p dataout/disks/AnF/Planes
	unzip -j -o datain/disks/AnF/Planes.zip *.ssd -d dataout/disks/AnF/Planes
	echo ADD DFS DISC N AnF.Planes disks/AnF/Planes/Planes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/ShrinkingProfessor.zip ]
then
	mkdir -p dataout/disks/AnF/ShrinkingProfessor
	unzip -j -o datain/disks/AnF/ShrinkingProfessor.zip *.ssd -d dataout/disks/AnF/ShrinkingProfessor
	echo ADD DFS DISC N AnF.ShrinkingProfessor disks/AnF/ShrinkingProfessor/ShrinkingProfessor.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/TowerOfAlos.zip ]
then
	mkdir -p dataout/disks/AnF/TowerOfAlos
	unzip -j -o datain/disks/AnF/TowerOfAlos.zip *.ssd -d dataout/disks/AnF/TowerOfAlos
	echo ADD DFS DISC N AnF.TowerOfAlos disks/AnF/TowerOfAlos/TowerOfAlos.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AnF/TowerOfHanoi.zip ]
then
	mkdir -p dataout/disks/AnF/TowerOfHanoi
	unzip -j -o datain/disks/AnF/TowerOfHanoi.zip *.ssd -d dataout/disks/AnF/TowerOfHanoi
	echo ADD DFS DISC N AnF.TowerOfHanoi disks/AnF/TowerOfHanoi/TowerOfHanoi.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Anirog/JumpJet-Anirog.zip ]
then
	mkdir -p dataout/disks/Anirog/JumpJet-Anirog
	unzip -j -o datain/disks/Anirog/JumpJet-Anirog.zip *.ssd -d dataout/disks/Anirog/JumpJet-Anirog
	echo ADD DFS DISC N Anirog.JumpJet-Anirog disks/Anirog/JumpJet-Anirog/JumpJet-Anirog.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Apex/GliderPilot-alt.zip ]
then
	mkdir -p dataout/disks/Apex/GliderPilot-alt
	unzip -j -o datain/disks/Apex/GliderPilot-alt.zip *.ssd -d dataout/disks/Apex/GliderPilot-alt
	echo ADD DFS DISC N Apex.GliderPilot-alt disks/Apex/GliderPilot-alt/GliderPilot-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Apex/GliderPilot.zip ]
then
	mkdir -p dataout/disks/Apex/GliderPilot
	unzip -j -o datain/disks/Apex/GliderPilot.zip *.ssd -d dataout/disks/Apex/GliderPilot
	echo ADD DFS DISC N Apex.GliderPilot disks/Apex/GliderPilot/GliderPilot.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Arcana/Powerplay.zip ]
then
	mkdir -p dataout/disks/Arcana/Powerplay
	unzip -j -o datain/disks/Arcana/Powerplay.zip *.ssd -d dataout/disks/Arcana/Powerplay
	echo ADD DFS DISC N Arcana.Powerplay disks/Arcana/Powerplay/Powerplay.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Artic/TheGreatWall.zip ]
then
	mkdir -p dataout/disks/Artic/TheGreatWall
	unzip -j -o datain/disks/Artic/TheGreatWall.zip *.ssd -d dataout/disks/Artic/TheGreatWall
	echo ADD DFS DISC N Artic.TheGreatWall disks/Artic/TheGreatWall/TheGreatWall.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Artic/WebWar.zip ]
then
	mkdir -p dataout/disks/Artic/WebWar
	unzip -j -o datain/disks/Artic/WebWar.zip *.ssd -d dataout/disks/Artic/WebWar
	echo ADD DFS DISC N Artic.WebWar disks/Artic/WebWar/WebWar.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Artic/Woks.zip ]
then
	mkdir -p dataout/disks/Artic/Woks
	unzip -j -o datain/disks/Artic/Woks.zip *.ssd -d dataout/disks/Artic/Woks
	echo ADD DFS DISC N Artic.Woks disks/Artic/Woks/Woks.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Artworx/StripPoker.zip ]
then
	mkdir -p dataout/disks/Artworx/StripPoker
	unzip -j -o datain/disks/Artworx/StripPoker.zip *.ssd -d dataout/disks/Artworx/StripPoker
	echo ADD DFS DISC N Artworx.StripPoker disks/Artworx/StripPoker/StripPoker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/CellsAndSerpents.zip ]
then
	mkdir -p dataout/disks/ASP/CellsAndSerpents
	unzip -j -o datain/disks/ASP/CellsAndSerpents.zip *.ssd -d dataout/disks/ASP/CellsAndSerpents
	echo ADD DFS DISC N ASP.CellsAndSerpents disks/ASP/CellsAndSerpents/CellsAndSerpents.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/ConqueringEverest.zip ]
then
	mkdir -p dataout/disks/ASP/ConqueringEverest
	unzip -j -o datain/disks/ASP/ConqueringEverest.zip *.ssd -d dataout/disks/ASP/ConqueringEverest
	echo ADD DFS DISC N ASP.ConqueringEverest disks/ASP/ConqueringEverest/ConqueringEverest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/FallOfRome.zip ]
then
	mkdir -p dataout/disks/ASP/FallOfRome
	unzip -j -o datain/disks/ASP/FallOfRome.zip *.ssd -d dataout/disks/ASP/FallOfRome
	echo ADD DFS DISC N ASP.FallOfRome disks/ASP/FallOfRome/FallOfRome.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/Froglet.zip ]
then
	mkdir -p dataout/disks/ASP/Froglet
	unzip -j -o datain/disks/ASP/Froglet.zip *.ssd -d dataout/disks/ASP/Froglet
	echo ADD DFS DISC N ASP.Froglet disks/ASP/Froglet/Froglet.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/Planetfall.zip ]
then
	mkdir -p dataout/disks/ASP/Planetfall
	unzip -j -o datain/disks/ASP/Planetfall.zip *.ssd -d dataout/disks/ASP/Planetfall
	echo ADD DFS DISC N ASP.Planetfall disks/ASP/Planetfall/Planetfall.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/Strategy1-Invasion.zip ]
then
	mkdir -p dataout/disks/ASP/Strategy1-Invasion
	unzip -j -o datain/disks/ASP/Strategy1-Invasion.zip *.ssd -d dataout/disks/ASP/Strategy1-Invasion
	echo ADD DFS DISC N ASP.Strategy1-Invasion disks/ASP/Strategy1-Invasion/Strategy1-Invasion.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/Strategy2-HuntForTheBismark.zip ]
then
	mkdir -p dataout/disks/ASP/Strategy2-HuntForTheBismark
	unzip -j -o datain/disks/ASP/Strategy2-HuntForTheBismark.zip *.ssd -d dataout/disks/ASP/Strategy2-HuntForTheBismark
	echo ADD DFS DISC N ASP.Strategy2-HuntForTheBismark disks/ASP/Strategy2-HuntForTheBismark/Strategy2-HuntForTheBismark.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/TheValley-alt.zip ]
then
	mkdir -p dataout/disks/ASP/TheValley-alt
	unzip -j -o datain/disks/ASP/TheValley-alt.zip *.ssd -d dataout/disks/ASP/TheValley-alt
	echo ADD DFS DISC N ASP.TheValley-alt disks/ASP/TheValley-alt/TheValley-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/TheValley.zip ]
then
	mkdir -p dataout/disks/ASP/TheValley
	unzip -j -o datain/disks/ASP/TheValley.zip *.ssd -d dataout/disks/ASP/TheValley
	echo ADD DFS DISC N ASP.TheValley disks/ASP/TheValley/TheValley.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/WallyGoesWalkies.zip ]
then
	mkdir -p dataout/disks/ASP/WallyGoesWalkies
	unzip -j -o datain/disks/ASP/WallyGoesWalkies.zip *.ssd -d dataout/disks/ASP/WallyGoesWalkies
	echo ADD DFS DISC N ASP.WallyGoesWalkies disks/ASP/WallyGoesWalkies/WallyGoesWalkies.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/WendyGoesWalkies.zip ]
then
	mkdir -p dataout/disks/ASP/WendyGoesWalkies
	unzip -j -o datain/disks/ASP/WendyGoesWalkies.zip *.ssd -d dataout/disks/ASP/WendyGoesWalkies
	echo ADD DFS DISC N ASP.WendyGoesWalkies disks/ASP/WendyGoesWalkies/WendyGoesWalkies.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ASP/WhiteBarrows.zip ]
then
	mkdir -p dataout/disks/ASP/WhiteBarrows
	unzip -j -o datain/disks/ASP/WhiteBarrows.zip *.ssd -d dataout/disks/ASP/WhiteBarrows
	echo ADD DFS DISC N ASP.WhiteBarrows disks/ASP/WhiteBarrows/WhiteBarrows.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atarisoft/AsteroidsDeluxe.zip ]
then
	mkdir -p dataout/disks/Atarisoft/AsteroidsDeluxe
	unzip -j -o datain/disks/Atarisoft/AsteroidsDeluxe.zip *.ssd -d dataout/disks/Atarisoft/AsteroidsDeluxe
	echo ADD DFS DISC N Atarisoft.AsteroidsDeluxe disks/Atarisoft/AsteroidsDeluxe/AsteroidsDeluxe.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atarisoft/CrystalCastles-Atarisoft.zip ]
then
	mkdir -p dataout/disks/Atarisoft/CrystalCastles-Atarisoft
	unzip -j -o datain/disks/Atarisoft/CrystalCastles-Atarisoft.zip *.ssd -d dataout/disks/Atarisoft/CrystalCastles-Atarisoft
	echo ADD DFS DISC N Atarisoft.CrystalCastles-Atarisoft disks/Atarisoft/CrystalCastles-Atarisoft/CrystalCastles-Atarisoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atarisoft/DonkeyKongJunior.zip ]
then
	mkdir -p dataout/disks/Atarisoft/DonkeyKongJunior
	unzip -j -o datain/disks/Atarisoft/DonkeyKongJunior.zip *.ssd -d dataout/disks/Atarisoft/DonkeyKongJunior
	echo ADD DFS DISC N Atarisoft.DonkeyKongJunior disks/Atarisoft/DonkeyKongJunior/DonkeyKongJunior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atarisoft/Joust-nosound.zip ]
then
	mkdir -p dataout/disks/Atarisoft/Joust-nosound
	unzip -j -o datain/disks/Atarisoft/Joust-nosound.zip *.ssd -d dataout/disks/Atarisoft/Joust-nosound
	echo ADD DFS DISC N Atarisoft.Joust-nosound disks/Atarisoft/Joust-nosound/Joust-nosound.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atarisoft/Joust-nosound2.zip ]
then
	mkdir -p dataout/disks/Atarisoft/Joust-nosound2
	unzip -j -o datain/disks/Atarisoft/Joust-nosound2.zip *.ssd -d dataout/disks/Atarisoft/Joust-nosound2
	echo ADD DFS DISC N Atarisoft.Joust-nosound2 disks/Atarisoft/Joust-nosound2/Joust-nosound2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atarisoft/Joust.zip ]
then
	mkdir -p dataout/disks/Atarisoft/Joust
	unzip -j -o datain/disks/Atarisoft/Joust.zip *.ssd -d dataout/disks/Atarisoft/Joust
	echo ADD DFS DISC N Atarisoft.Joust disks/Atarisoft/Joust/Joust.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atarisoft/PolePosition.zip ]
then
	mkdir -p dataout/disks/Atarisoft/PolePosition
	unzip -j -o datain/disks/Atarisoft/PolePosition.zip *.ssd -d dataout/disks/Atarisoft/PolePosition
	echo ADD DFS DISC N Atarisoft.PolePosition disks/Atarisoft/PolePosition/PolePosition.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atarisoft/Robotron.zip ]
then
	mkdir -p dataout/disks/Atarisoft/Robotron
	unzip -j -o datain/disks/Atarisoft/Robotron.zip *.ssd -d dataout/disks/Atarisoft/Robotron
	echo ADD DFS DISC N Atarisoft.Robotron disks/Atarisoft/Robotron/Robotron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atarisoft/Sinistar.zip ]
then
	mkdir -p dataout/disks/Atarisoft/Sinistar
	unzip -j -o datain/disks/Atarisoft/Sinistar.zip *.ssd -d dataout/disks/Atarisoft/Sinistar
	echo ADD DFS DISC N Atarisoft.Sinistar disks/Atarisoft/Sinistar/Sinistar.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/AnarchyZone.zip ]
then
	mkdir -p dataout/disks/Atlantis/AnarchyZone
	unzip -j -o datain/disks/Atlantis/AnarchyZone.zip *.ssd -d dataout/disks/Atlantis/AnarchyZone
	echo ADD DFS DISC N Atlantis.AnarchyZone disks/Atlantis/AnarchyZone/AnarchyZone.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/CopsNRobbers.zip ]
then
	mkdir -p dataout/disks/Atlantis/CopsNRobbers
	unzip -j -o datain/disks/Atlantis/CopsNRobbers.zip *.ssd -d dataout/disks/Atlantis/CopsNRobbers
	echo ADD DFS DISC N Atlantis.CopsNRobbers disks/Atlantis/CopsNRobbers/CopsNRobbers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/CrackUp.zip ]
then
	mkdir -p dataout/disks/Atlantis/CrackUp
	unzip -j -o datain/disks/Atlantis/CrackUp.zip *.ssd -d dataout/disks/Atlantis/CrackUp
	echo ADD DFS DISC N Atlantis.CrackUp disks/Atlantis/CrackUp/CrackUp.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/CreepyCave.zip ]
then
	mkdir -p dataout/disks/Atlantis/CreepyCave
	unzip -j -o datain/disks/Atlantis/CreepyCave.zip *.ssd -d dataout/disks/Atlantis/CreepyCave
	echo ADD DFS DISC N Atlantis.CreepyCave disks/Atlantis/CreepyCave/CreepyCave.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/GoldenFigurine.zip ]
then
	mkdir -p dataout/disks/Atlantis/GoldenFigurine
	unzip -j -o datain/disks/Atlantis/GoldenFigurine.zip *.ssd -d dataout/disks/Atlantis/GoldenFigurine
	echo ADD DFS DISC N Atlantis.GoldenFigurine disks/Atlantis/GoldenFigurine/GoldenFigurine.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/Gunfighter-E00.zip ]
then
	mkdir -p dataout/disks/Atlantis/Gunfighter-E00
	unzip -j -o datain/disks/Atlantis/Gunfighter-E00.zip *.ssd -d dataout/disks/Atlantis/Gunfighter-E00
	echo ADD DFS DISC N Atlantis.Gunfighter-E00 disks/Atlantis/Gunfighter-E00/Gunfighter-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/GunFighter.zip ]
then
	mkdir -p dataout/disks/Atlantis/GunFighter
	unzip -j -o datain/disks/Atlantis/GunFighter.zip *.ssd -d dataout/disks/Atlantis/GunFighter
	echo ADD DFS DISC N Atlantis.GunFighter disks/Atlantis/GunFighter/GunFighter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/Hobgoblin.zip ]
then
	mkdir -p dataout/disks/Atlantis/Hobgoblin
	unzip -j -o datain/disks/Atlantis/Hobgoblin.zip *.ssd -d dataout/disks/Atlantis/Hobgoblin
	echo ADD DFS DISC N Atlantis.Hobgoblin disks/Atlantis/Hobgoblin/Hobgoblin.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/Hobgoblin2.zip ]
then
	mkdir -p dataout/disks/Atlantis/Hobgoblin2
	unzip -j -o datain/disks/Atlantis/Hobgoblin2.zip *.ssd -d dataout/disks/Atlantis/Hobgoblin2
	echo ADD DFS DISC N Atlantis.Hobgoblin2 disks/Atlantis/Hobgoblin2/Hobgoblin2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/LeagueChallenge.zip ]
then
	mkdir -p dataout/disks/Atlantis/LeagueChallenge
	unzip -j -o datain/disks/Atlantis/LeagueChallenge.zip *.ssd -d dataout/disks/Atlantis/LeagueChallenge
	echo ADD DFS DISC N Atlantis.LeagueChallenge disks/Atlantis/LeagueChallenge/LeagueChallenge.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/Panik.zip ]
then
	mkdir -p dataout/disks/Atlantis/Panik
	unzip -j -o datain/disks/Atlantis/Panik.zip *.ssd -d dataout/disks/Atlantis/Panik
	echo ADD DFS DISC N Atlantis.Panik disks/Atlantis/Panik/Panik.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/ProGolf.zip ]
then
	mkdir -p dataout/disks/Atlantis/ProGolf
	unzip -j -o datain/disks/Atlantis/ProGolf.zip *.ssd -d dataout/disks/Atlantis/ProGolf
	echo ADD DFS DISC N Atlantis.ProGolf disks/Atlantis/ProGolf/ProGolf.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/StormCycle.zip ]
then
	mkdir -p dataout/disks/Atlantis/StormCycle
	unzip -j -o datain/disks/Atlantis/StormCycle.zip *.ssd -d dataout/disks/Atlantis/StormCycle
	echo ADD DFS DISC N Atlantis.StormCycle disks/Atlantis/StormCycle/StormCycle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Atlantis/Survivors.zip ]
then
	mkdir -p dataout/disks/Atlantis/Survivors
	unzip -j -o datain/disks/Atlantis/Survivors.zip *.ssd -d dataout/disks/Atlantis/Survivors
	echo ADD DFS DISC N Atlantis.Survivors disks/Atlantis/Survivors/Survivors.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Blast.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Blast
	unzip -j -o datain/disks/Audiogenic/Blast.zip *.ssd -d dataout/disks/Audiogenic/Blast
	echo ADD DFS DISC N Audiogenic.Blast disks/Audiogenic/Blast/Blast.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Breakthrough.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Breakthrough
	unzip -j -o datain/disks/Audiogenic/Breakthrough.zip *.ssd -d dataout/disks/Audiogenic/Breakthrough
	echo ADD DFS DISC N Audiogenic.Breakthrough disks/Audiogenic/Breakthrough/Breakthrough.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/BugEyes2.zip ]
then
	mkdir -p dataout/disks/Audiogenic/BugEyes2
	unzip -j -o datain/disks/Audiogenic/BugEyes2.zip *.ssd -d dataout/disks/Audiogenic/BugEyes2
	echo ADD DFS DISC N Audiogenic.BugEyes2 disks/Audiogenic/BugEyes2/BugEyes2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/DespatchRider.zip ]
then
	mkdir -p dataout/disks/Audiogenic/DespatchRider
	unzip -j -o datain/disks/Audiogenic/DespatchRider.zip *.ssd -d dataout/disks/Audiogenic/DespatchRider
	echo ADD DFS DISC N Audiogenic.DespatchRider disks/Audiogenic/DespatchRider/DespatchRider.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/EmlynHughesArcadeQuiz.zip ]
then
	mkdir -p dataout/disks/Audiogenic/EmlynHughesArcadeQuiz
	unzip -j -o datain/disks/Audiogenic/EmlynHughesArcadeQuiz.zip *.ssd -d dataout/disks/Audiogenic/EmlynHughesArcadeQuiz
	echo ADD DFS DISC N Audiogenic.EmlynHughesArcadeQuiz disks/Audiogenic/EmlynHughesArcadeQuiz/EmlynHughesArcadeQuiz.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/FabFour.zip ]
then
	mkdir -p dataout/disks/Audiogenic/FabFour
	unzip -j -o datain/disks/Audiogenic/FabFour.zip *.ssd -d dataout/disks/Audiogenic/FabFour
	echo ADD DFS DISC N Audiogenic.FabFour disks/Audiogenic/FabFour/FabFour.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/GenesisProject.zip ]
then
	mkdir -p dataout/disks/Audiogenic/GenesisProject
	unzip -j -o datain/disks/Audiogenic/GenesisProject.zip *.ssd -d dataout/disks/Audiogenic/GenesisProject
	echo ADD DFS DISC N Audiogenic.GenesisProject disks/Audiogenic/GenesisProject/GenesisProject.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/GrahamGoochsTestCricket.zip ]
then
	mkdir -p dataout/disks/Audiogenic/GrahamGoochsTestCricket
	unzip -j -o datain/disks/Audiogenic/GrahamGoochsTestCricket.zip *.ssd -d dataout/disks/Audiogenic/GrahamGoochsTestCricket
	echo ADD DFS DISC N Audiogenic.GrahamGoochsTestCricket disks/Audiogenic/GrahamGoochsTestCricket/GrahamGoochsTestCricket.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/HelterSkelter.zip ]
then
	mkdir -p dataout/disks/Audiogenic/HelterSkelter
	unzip -j -o datain/disks/Audiogenic/HelterSkelter.zip *.ssd -d dataout/disks/Audiogenic/HelterSkelter
	echo ADD DFS DISC N Audiogenic.HelterSkelter disks/Audiogenic/HelterSkelter/HelterSkelter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Impact-disk.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Impact-disk
	unzip -j -o datain/disks/Audiogenic/Impact-disk.zip *.ssd -d dataout/disks/Audiogenic/Impact-disk
	echo ADD DFS DISC N Audiogenic.Impact-disk disks/Audiogenic/Impact-disk/Impact-disk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Impact.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Impact
	unzip -j -o datain/disks/Audiogenic/Impact.zip *.ssd -d dataout/disks/Audiogenic/Impact
	echo ADD DFS DISC N Audiogenic.Impact disks/Audiogenic/Impact/Impact.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/InternationalMegasports.zip ]
then
	mkdir -p dataout/disks/Audiogenic/InternationalMegasports
	unzip -j -o datain/disks/Audiogenic/InternationalMegasports.zip *.ssd -d dataout/disks/Audiogenic/InternationalMegasports
	echo ADD DFS DISC N Audiogenic.InternationalMegasports disks/Audiogenic/InternationalMegasports/InternationalMegasports.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/LastOfTheFree.zip ]
then
	mkdir -p dataout/disks/Audiogenic/LastOfTheFree
	unzip -j -o datain/disks/Audiogenic/LastOfTheFree.zip *.ssd -d dataout/disks/Audiogenic/LastOfTheFree
	echo ADD DFS DISC N Audiogenic.LastOfTheFree disks/Audiogenic/LastOfTheFree/LastOfTheFree.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Loopz.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Loopz
	unzip -j -o datain/disks/Audiogenic/Loopz.zip *.ssd -d dataout/disks/Audiogenic/Loopz
	echo ADD DFS DISC N Audiogenic.Loopz disks/Audiogenic/Loopz/Loopz.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/OmegaOrb.zip ]
then
	mkdir -p dataout/disks/Audiogenic/OmegaOrb
	unzip -j -o datain/disks/Audiogenic/OmegaOrb.zip *.ssd -d dataout/disks/Audiogenic/OmegaOrb
	echo ADD DFS DISC N Audiogenic.OmegaOrb disks/Audiogenic/OmegaOrb/OmegaOrb.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Psycastria.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Psycastria
	unzip -j -o datain/disks/Audiogenic/Psycastria.zip *.ssd -d dataout/disks/Audiogenic/Psycastria
	echo ADD DFS DISC N Audiogenic.Psycastria disks/Audiogenic/Psycastria/Psycastria.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Psycastria2.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Psycastria2
	unzip -j -o datain/disks/Audiogenic/Psycastria2.zip *.ssd -d dataout/disks/Audiogenic/Psycastria2
	echo ADD DFS DISC N Audiogenic.Psycastria2 disks/Audiogenic/Psycastria2/Psycastria2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Ransack.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Ransack
	unzip -j -o datain/disks/Audiogenic/Ransack.zip *.ssd -d dataout/disks/Audiogenic/Ransack
	echo ADD DFS DISC N Audiogenic.Ransack disks/Audiogenic/Ransack/Ransack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Shark.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Shark
	unzip -j -o datain/disks/Audiogenic/Shark.zip *.ssd -d dataout/disks/Audiogenic/Shark
	echo ADD DFS DISC N Audiogenic.Shark disks/Audiogenic/Shark/Shark.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/SpaceRanger.zip ]
then
	mkdir -p dataout/disks/Audiogenic/SpaceRanger
	unzip -j -o datain/disks/Audiogenic/SpaceRanger.zip *.ssd -d dataout/disks/Audiogenic/SpaceRanger
	echo ADD DFS DISC N Audiogenic.SpaceRanger disks/Audiogenic/SpaceRanger/SpaceRanger.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/SphereOfDestiny.zip ]
then
	mkdir -p dataout/disks/Audiogenic/SphereOfDestiny
	unzip -j -o datain/disks/Audiogenic/SphereOfDestiny.zip *.ssd -d dataout/disks/Audiogenic/SphereOfDestiny
	echo ADD DFS DISC N Audiogenic.SphereOfDestiny disks/Audiogenic/SphereOfDestiny/SphereOfDestiny.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/SphereOfDestiny2.zip ]
then
	mkdir -p dataout/disks/Audiogenic/SphereOfDestiny2
	unzip -j -o datain/disks/Audiogenic/SphereOfDestiny2.zip *.ssd -d dataout/disks/Audiogenic/SphereOfDestiny2
	echo ADD DFS DISC N Audiogenic.SphereOfDestiny2 disks/Audiogenic/SphereOfDestiny2/SphereOfDestiny2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Thunderstruck.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Thunderstruck
	unzip -j -o datain/disks/Audiogenic/Thunderstruck.zip *.ssd -d dataout/disks/Audiogenic/Thunderstruck
	echo ADD DFS DISC N Audiogenic.Thunderstruck disks/Audiogenic/Thunderstruck/Thunderstruck.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Thunderstruck2.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Thunderstruck2
	unzip -j -o datain/disks/Audiogenic/Thunderstruck2.zip *.ssd -d dataout/disks/Audiogenic/Thunderstruck2
	echo ADD DFS DISC N Audiogenic.Thunderstruck2 disks/Audiogenic/Thunderstruck2/Thunderstruck2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Ultron-Audiogenic.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Ultron-Audiogenic
	unzip -j -o datain/disks/Audiogenic/Ultron-Audiogenic.zip *.ssd -d dataout/disks/Audiogenic/Ultron-Audiogenic
	echo ADD DFS DISC N Audiogenic.Ultron-Audiogenic disks/Audiogenic/Ultron-Audiogenic/Ultron-Audiogenic.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Ultron-Audiogenic86.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Ultron-Audiogenic86
	unzip -j -o datain/disks/Audiogenic/Ultron-Audiogenic86.zip *.ssd -d dataout/disks/Audiogenic/Ultron-Audiogenic86
	echo ADD DFS DISC N Audiogenic.Ultron-Audiogenic86 disks/Audiogenic/Ultron-Audiogenic86/Ultron-Audiogenic86.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/WizzysMansion.zip ]
then
	mkdir -p dataout/disks/Audiogenic/WizzysMansion
	unzip -j -o datain/disks/Audiogenic/WizzysMansion.zip *.ssd -d dataout/disks/Audiogenic/WizzysMansion
	echo ADD DFS DISC N Audiogenic.WizzysMansion disks/Audiogenic/WizzysMansion/WizzysMansion.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Wongo-Audiogenic86.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Wongo-Audiogenic86
	unzip -j -o datain/disks/Audiogenic/Wongo-Audiogenic86.zip *.ssd -d dataout/disks/Audiogenic/Wongo-Audiogenic86
	echo ADD DFS DISC N Audiogenic.Wongo-Audiogenic86 disks/Audiogenic/Wongo-Audiogenic86/Wongo-Audiogenic86.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Audiogenic/Ziggy.zip ]
then
	mkdir -p dataout/disks/Audiogenic/Ziggy
	unzip -j -o datain/disks/Audiogenic/Ziggy.zip *.ssd -d dataout/disks/Audiogenic/Ziggy
	echo ADD DFS DISC N Audiogenic.Ziggy disks/Audiogenic/Ziggy/Ziggy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Automata/PiMania.zip ]
then
	mkdir -p dataout/disks/Automata/PiMania
	unzip -j -o datain/disks/Automata/PiMania.zip *.ssd -d dataout/disks/Automata/PiMania
	echo ADD DFS DISC N Automata.PiMania disks/Automata/PiMania/PiMania.ssd >>dataout/script.disk
fi

if [ -f datain/disks/AVS/System15000.zip ]
then
	mkdir -p dataout/disks/AVS/System15000
	unzip -j -o datain/disks/AVS/System15000.zip *.ssd -d dataout/disks/AVS/System15000
	echo ADD DFS DISC N AVS.System15000 disks/AVS/System15000/System15000.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/Battlefields.zip ]
then
	mkdir -p dataout/disks/BBCSoft/Battlefields
	unzip -j -o datain/disks/BBCSoft/Battlefields.zip *.ssd -d dataout/disks/BBCSoft/Battlefields
	echo ADD DFS DISC N BBCSoft.Battlefields disks/BBCSoft/Battlefields/Battlefields.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/Bismarck-BBCSoft.zip ]
then
	mkdir -p dataout/disks/BBCSoft/Bismarck-BBCSoft
	unzip -j -o datain/disks/BBCSoft/Bismarck-BBCSoft.zip *.ssd -d dataout/disks/BBCSoft/Bismarck-BBCSoft
	echo ADD DFS DISC N BBCSoft.Bismarck-BBCSoft disks/BBCSoft/Bismarck-BBCSoft/Bismarck-BBCSoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/BlackQueenBridge.zip ]
then
	mkdir -p dataout/disks/BBCSoft/BlackQueenBridge
	unzip -j -o datain/disks/BBCSoft/BlackQueenBridge.zip *.ssd -d dataout/disks/BBCSoft/BlackQueenBridge
	echo ADD DFS DISC N BBCSoft.BlackQueenBridge disks/BBCSoft/BlackQueenBridge/BlackQueenBridge.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/Canyon.zip ]
then
	mkdir -p dataout/disks/BBCSoft/Canyon
	unzip -j -o datain/disks/BBCSoft/Canyon.zip *.ssd -d dataout/disks/BBCSoft/Canyon
	echo ADD DFS DISC N BBCSoft.Canyon disks/BBCSoft/Canyon/Canyon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/DoctorWhoTheFirstAdventure.zip ]
then
	mkdir -p dataout/disks/BBCSoft/DoctorWhoTheFirstAdventure
	unzip -j -o datain/disks/BBCSoft/DoctorWhoTheFirstAdventure.zip *.ssd -d dataout/disks/BBCSoft/DoctorWhoTheFirstAdventure
	echo ADD DFS DISC N BBCSoft.DoctorWhoTheFirstAdventure disks/BBCSoft/DoctorWhoTheFirstAdventure/DoctorWhoTheFirstAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/DrWhoAndTheWarlord.zip ]
then
	mkdir -p dataout/disks/BBCSoft/DrWhoAndTheWarlord
	unzip -j -o datain/disks/BBCSoft/DrWhoAndTheWarlord.zip *.ssd -d dataout/disks/BBCSoft/DrWhoAndTheWarlord
	echo ADD DFS DISC N BBCSoft.DrWhoAndTheWarlord disks/BBCSoft/DrWhoAndTheWarlord/DrWhoAndTheWarlord.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/GamesOfStrategy.zip ]
then
	mkdir -p dataout/disks/BBCSoft/GamesOfStrategy
	unzip -j -o datain/disks/BBCSoft/GamesOfStrategy.zip *.ssd -d dataout/disks/BBCSoft/GamesOfStrategy
	echo ADD DFS DISC N BBCSoft.GamesOfStrategy disks/BBCSoft/GamesOfStrategy/GamesOfStrategy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/Locomotion.zip ]
then
	mkdir -p dataout/disks/BBCSoft/Locomotion
	unzip -j -o datain/disks/BBCSoft/Locomotion.zip *.ssd -d dataout/disks/BBCSoft/Locomotion
	echo ADD DFS DISC N BBCSoft.Locomotion disks/BBCSoft/Locomotion/Locomotion.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/PantryAntics.zip ]
then
	mkdir -p dataout/disks/BBCSoft/PantryAntics
	unzip -j -o datain/disks/BBCSoft/PantryAntics.zip *.ssd -d dataout/disks/BBCSoft/PantryAntics
	echo ADD DFS DISC N BBCSoft.PantryAntics disks/BBCSoft/PantryAntics/PantryAntics.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/WhiteKnightMk11.zip ]
then
	mkdir -p dataout/disks/BBCSoft/WhiteKnightMk11
	unzip -j -o datain/disks/BBCSoft/WhiteKnightMk11.zip *.ssd -d dataout/disks/BBCSoft/WhiteKnightMk11
	echo ADD DFS DISC N BBCSoft.WhiteKnightMk11 disks/BBCSoft/WhiteKnightMk11/WhiteKnightMk11.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BBCSoft/WhiteKnightMk12.zip ]
then
	mkdir -p dataout/disks/BBCSoft/WhiteKnightMk12
	unzip -j -o datain/disks/BBCSoft/WhiteKnightMk12.zip *.ssd -d dataout/disks/BBCSoft/WhiteKnightMk12
	echo ADD DFS DISC N BBCSoft.WhiteKnightMk12 disks/BBCSoft/WhiteKnightMk12/WhiteKnightMk12.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Betasoft/BattleOfBritain-BetaSoft.zip ]
then
	mkdir -p dataout/disks/Betasoft/BattleOfBritain-BetaSoft
	unzip -j -o datain/disks/Betasoft/BattleOfBritain-BetaSoft.zip *.ssd -d dataout/disks/Betasoft/BattleOfBritain-BetaSoft
	echo ADD DFS DISC N Betasoft.BattleOfBritain-BetaSoft disks/Betasoft/BattleOfBritain-BetaSoft/BattleOfBritain-BetaSoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Betasoft/Blockade.zip ]
then
	mkdir -p dataout/disks/Betasoft/Blockade
	unzip -j -o datain/disks/Betasoft/Blockade.zip *.ssd -d dataout/disks/Betasoft/Blockade
	echo ADD DFS DISC N Betasoft.Blockade disks/Betasoft/Blockade/Blockade.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/3DDotty.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/3DDotty
	unzip -j -o datain/disks/BlueRibbon/3DDotty.zip *.ssd -d dataout/disks/BlueRibbon/3DDotty
	echo ADD DFS DISC N BlueRibbon.3DDotty disks/BlueRibbon/3DDotty/3DDotty.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/3DMunchy-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/3DMunchy-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/3DMunchy-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/3DMunchy-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.3DMunchy-BlueRibbon disks/BlueRibbon/3DMunchy-BlueRibbon/3DMunchy-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/AstroPlumber.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/AstroPlumber
	unzip -j -o datain/disks/BlueRibbon/AstroPlumber.zip *.ssd -d dataout/disks/BlueRibbon/AstroPlumber
	echo ADD DFS DISC N BlueRibbon.AstroPlumber disks/BlueRibbon/AstroPlumber/AstroPlumber.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/BalloonBuster.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/BalloonBuster
	unzip -j -o datain/disks/BlueRibbon/BalloonBuster.zip *.ssd -d dataout/disks/BlueRibbon/BalloonBuster
	echo ADD DFS DISC N BlueRibbon.BalloonBuster disks/BlueRibbon/BalloonBuster/BalloonBuster.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/Bananaman-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/Bananaman-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/Bananaman-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/Bananaman-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.Bananaman-BlueRibbon disks/BlueRibbon/Bananaman-BlueRibbon/Bananaman-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/BarBilliards.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/BarBilliards
	unzip -j -o datain/disks/BlueRibbon/BarBilliards.zip *.ssd -d dataout/disks/BlueRibbon/BarBilliards
	echo ADD DFS DISC N BlueRibbon.BarBilliards disks/BlueRibbon/BarBilliards/BarBilliards.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/BlueRibbonGamesDisk1.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/BlueRibbonGamesDisk1
	unzip -j -o datain/disks/BlueRibbon/BlueRibbonGamesDisk1.zip *.ssd -d dataout/disks/BlueRibbon/BlueRibbonGamesDisk1
	echo ADD DFS DISC N BlueRibbon.BlueRibbonGamesDisk1 disks/BlueRibbon/BlueRibbonGamesDisk1/BlueRibbonGamesDisk1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/BlueRibbonGamesDisk2.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/BlueRibbonGamesDisk2
	unzip -j -o datain/disks/BlueRibbon/BlueRibbonGamesDisk2.zip *.ssd -d dataout/disks/BlueRibbon/BlueRibbonGamesDisk2
	echo ADD DFS DISC N BlueRibbon.BlueRibbonGamesDisk2 disks/BlueRibbon/BlueRibbonGamesDisk2/BlueRibbonGamesDisk2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/BlueRibbonGamesDisk3.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/BlueRibbonGamesDisk3
	unzip -j -o datain/disks/BlueRibbon/BlueRibbonGamesDisk3.zip *.ssd -d dataout/disks/BlueRibbon/BlueRibbonGamesDisk3
	echo ADD DFS DISC N BlueRibbon.BlueRibbonGamesDisk3 disks/BlueRibbon/BlueRibbonGamesDisk3/BlueRibbonGamesDisk3.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/CastleAssault-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/CastleAssault-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/CastleAssault-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/CastleAssault-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.CastleAssault-BlueRibbon disks/BlueRibbon/CastleAssault-BlueRibbon/CastleAssault-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/ConditionRed.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/ConditionRed
	unzip -j -o datain/disks/BlueRibbon/ConditionRed.zip *.ssd -d dataout/disks/BlueRibbon/ConditionRed
	echo ADD DFS DISC N BlueRibbon.ConditionRed disks/BlueRibbon/ConditionRed/ConditionRed.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/Darts-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/Darts-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/Darts-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/Darts-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.Darts-BlueRibbon disks/BlueRibbon/Darts-BlueRibbon/Darts-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/DiamondMine-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/DiamondMine-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/DiamondMine-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/DiamondMine-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.DiamondMine-BlueRibbon disks/BlueRibbon/DiamondMine-BlueRibbon/DiamondMine-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/DiamondMine2.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/DiamondMine2
	unzip -j -o datain/disks/BlueRibbon/DiamondMine2.zip *.ssd -d dataout/disks/BlueRibbon/DiamondMine2
	echo ADD DFS DISC N BlueRibbon.DiamondMine2 disks/BlueRibbon/DiamondMine2/DiamondMine2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/Dominoes.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/Dominoes
	unzip -j -o datain/disks/BlueRibbon/Dominoes.zip *.ssd -d dataout/disks/BlueRibbon/Dominoes
	echo ADD DFS DISC N BlueRibbon.Dominoes disks/BlueRibbon/Dominoes/Dominoes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/GuyInTheHat-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/GuyInTheHat-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/GuyInTheHat-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/GuyInTheHat-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.GuyInTheHat-BlueRibbon disks/BlueRibbon/GuyInTheHat-BlueRibbon/GuyInTheHat-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/Hangman-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/Hangman-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/Hangman-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/Hangman-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.Hangman-BlueRibbon disks/BlueRibbon/Hangman-BlueRibbon/Hangman-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/HiQQuiz.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/HiQQuiz
	unzip -j -o datain/disks/BlueRibbon/HiQQuiz.zip *.ssd -d dataout/disks/BlueRibbon/HiQQuiz
	echo ADD DFS DISC N BlueRibbon.HiQQuiz disks/BlueRibbon/HiQQuiz/HiQQuiz.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/Joey.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/Joey
	unzip -j -o datain/disks/BlueRibbon/Joey.zip *.ssd -d dataout/disks/BlueRibbon/Joey
	echo ADD DFS DISC N BlueRibbon.Joey disks/BlueRibbon/Joey/Joey.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/Mango.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/Mango
	unzip -j -o datain/disks/BlueRibbon/Mango.zip *.ssd -d dataout/disks/BlueRibbon/Mango
	echo ADD DFS DISC N BlueRibbon.Mango disks/BlueRibbon/Mango/Mango.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/NightmareMaze-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/NightmareMaze-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/NightmareMaze-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/NightmareMaze-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.NightmareMaze-BlueRibbon disks/BlueRibbon/NightmareMaze-BlueRibbon/NightmareMaze-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/QMan-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/QMan-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/QMan-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/QMan-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.QMan-BlueRibbon disks/BlueRibbon/QMan-BlueRibbon/QMan-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/QMansBrother-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/QMansBrother-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/QMansBrother-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/QMansBrother-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.QMansBrother-BlueRibbon disks/BlueRibbon/QMansBrother-BlueRibbon/QMansBrother-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/Ravage.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/Ravage
	unzip -j -o datain/disks/BlueRibbon/Ravage.zip *.ssd -d dataout/disks/BlueRibbon/Ravage
	echo ADD DFS DISC N BlueRibbon.Ravage disks/BlueRibbon/Ravage/Ravage.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/ReturnOfR2.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/ReturnOfR2
	unzip -j -o datain/disks/BlueRibbon/ReturnOfR2.zip *.ssd -d dataout/disks/BlueRibbon/ReturnOfR2
	echo ADD DFS DISC N BlueRibbon.ReturnOfR2 disks/BlueRibbon/ReturnOfR2/ReturnOfR2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/Screwball-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/Screwball-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/Screwball-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/Screwball-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.Screwball-BlueRibbon disks/BlueRibbon/Screwball-BlueRibbon/Screwball-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/SecretSam1-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/SecretSam1-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/SecretSam1-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/SecretSam1-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.SecretSam1-BlueRibbon disks/BlueRibbon/SecretSam1-BlueRibbon/SecretSam1-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/SecretSam2-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/SecretSam2-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/SecretSam2-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/SecretSam2-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.SecretSam2-BlueRibbon disks/BlueRibbon/SecretSam2-BlueRibbon/SecretSam2-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/Spooksville.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/Spooksville
	unzip -j -o datain/disks/BlueRibbon/Spooksville.zip *.ssd -d dataout/disks/BlueRibbon/Spooksville
	echo ADD DFS DISC N BlueRibbon.Spooksville disks/BlueRibbon/Spooksville/Spooksville.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/SteveDavisSnooker-BlueRibbon.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/SteveDavisSnooker-BlueRibbon
	unzip -j -o datain/disks/BlueRibbon/SteveDavisSnooker-BlueRibbon.zip *.ssd -d dataout/disks/BlueRibbon/SteveDavisSnooker-BlueRibbon
	echo ADD DFS DISC N BlueRibbon.SteveDavisSnooker-BlueRibbon disks/BlueRibbon/SteveDavisSnooker-BlueRibbon/SteveDavisSnooker-BlueRibbon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/System8.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/System8
	unzip -j -o datain/disks/BlueRibbon/System8.zip *.ssd -d dataout/disks/BlueRibbon/System8
	echo ADD DFS DISC N BlueRibbon.System8 disks/BlueRibbon/System8/System8.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/Trapper.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/Trapper
	unzip -j -o datain/disks/BlueRibbon/Trapper.zip *.ssd -d dataout/disks/BlueRibbon/Trapper
	echo ADD DFS DISC N BlueRibbon.Trapper disks/BlueRibbon/Trapper/Trapper.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/TurfForm.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/TurfForm
	unzip -j -o datain/disks/BlueRibbon/TurfForm.zip *.ssd -d dataout/disks/BlueRibbon/TurfForm
	echo ADD DFS DISC N BlueRibbon.TurfForm disks/BlueRibbon/TurfForm/TurfForm.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BlueRibbon/VideoCardArcade.zip ]
then
	mkdir -p dataout/disks/BlueRibbon/VideoCardArcade
	unzip -j -o datain/disks/BlueRibbon/VideoCardArcade.zip *.ssd -d dataout/disks/BlueRibbon/VideoCardArcade
	echo ADD DFS DISC N BlueRibbon.VideoCardArcade disks/BlueRibbon/VideoCardArcade/VideoCardArcade.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BPSoft/BozoAndBeebo.zip ]
then
	mkdir -p dataout/disks/BPSoft/BozoAndBeebo
	unzip -j -o datain/disks/BPSoft/BozoAndBeebo.zip *.ssd -d dataout/disks/BPSoft/BozoAndBeebo
	echo ADD DFS DISC N BPSoft.BozoAndBeebo disks/BPSoft/BozoAndBeebo/BozoAndBeebo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BrassingtonEnterprises/Xadomy.zip ]
then
	mkdir -p dataout/disks/BrassingtonEnterprises/Xadomy
	unzip -j -o datain/disks/BrassingtonEnterprises/Xadomy.zip *.ssd -d dataout/disks/BrassingtonEnterprises/Xadomy
	echo ADD DFS DISC N BrassingtonEnterprises.Xadomy disks/BrassingtonEnterprises/Xadomy/Xadomy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Britannia/BruceForsythsPlayYourCardsRight.zip ]
then
	mkdir -p dataout/disks/Britannia/BruceForsythsPlayYourCardsRight
	unzip -j -o datain/disks/Britannia/BruceForsythsPlayYourCardsRight.zip *.ssd -d dataout/disks/Britannia/BruceForsythsPlayYourCardsRight
	echo ADD DFS DISC N Britannia.BruceForsythsPlayYourCardsRight disks/Britannia/BruceForsythsPlayYourCardsRight/BruceForsythsPlayYourCardsRight.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Bubblebus/Starquake.zip ]
then
	mkdir -p dataout/disks/Bubblebus/Starquake
	unzip -j -o datain/disks/Bubblebus/Starquake.zip *.ssd -d dataout/disks/Bubblebus/Starquake
	echo ADD DFS DISC N Bubblebus.Starquake disks/Bubblebus/Starquake/Starquake.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Beebgammon.zip ]
then
	mkdir -p dataout/disks/BugByte/Beebgammon
	unzip -j -o datain/disks/BugByte/Beebgammon.zip *.ssd -d dataout/disks/BugByte/Beebgammon
	echo ADD DFS DISC N BugByte.Beebgammon disks/BugByte/Beebgammon/Beebgammon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/CityDefence.zip ]
then
	mkdir -p dataout/disks/BugByte/CityDefence
	unzip -j -o datain/disks/BugByte/CityDefence.zip *.ssd -d dataout/disks/BugByte/CityDefence
	echo ADD DFS DISC N BugByte.CityDefence disks/BugByte/CityDefence/CityDefence.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Cricket.zip ]
then
	mkdir -p dataout/disks/BugByte/Cricket
	unzip -j -o datain/disks/BugByte/Cricket.zip *.ssd -d dataout/disks/BugByte/Cricket
	echo ADD DFS DISC N BugByte.Cricket disks/BugByte/Cricket/Cricket.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/DragonQuest.zip ]
then
	mkdir -p dataout/disks/BugByte/DragonQuest
	unzip -j -o datain/disks/BugByte/DragonQuest.zip *.ssd -d dataout/disks/BugByte/DragonQuest
	echo ADD DFS DISC N BugByte.DragonQuest disks/BugByte/DragonQuest/DragonQuest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Dunjunz-swram.zip ]
then
	mkdir -p dataout/disks/BugByte/Dunjunz-swram
	unzip -j -o datain/disks/BugByte/Dunjunz-swram.zip *.ssd -d dataout/disks/BugByte/Dunjunz-swram
	echo ADD DFS DISC N BugByte.Dunjunz-swram disks/BugByte/Dunjunz-swram/Dunjunz-swram.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Dunjunz.zip ]
then
	mkdir -p dataout/disks/BugByte/Dunjunz
	unzip -j -o datain/disks/BugByte/Dunjunz.zip *.ssd -d dataout/disks/BugByte/Dunjunz
	echo ADD DFS DISC I BugByte.Dunjunz disks/BugByte/Dunjunz/Dunjunz.dsd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Exterminator.zip ]
then
	mkdir -p dataout/disks/BugByte/Exterminator
	unzip -j -o datain/disks/BugByte/Exterminator.zip *.ssd -d dataout/disks/BugByte/Exterminator
	echo ADD DFS DISC N BugByte.Exterminator disks/BugByte/Exterminator/Exterminator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/GalaxyWars.zip ]
then
	mkdir -p dataout/disks/BugByte/GalaxyWars
	unzip -j -o datain/disks/BugByte/GalaxyWars.zip *.ssd -d dataout/disks/BugByte/GalaxyWars
	echo ADD DFS DISC N BugByte.GalaxyWars disks/BugByte/GalaxyWars/GalaxyWars.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Hunkidory.zip ]
then
	mkdir -p dataout/disks/BugByte/Hunkidory
	unzip -j -o datain/disks/BugByte/Hunkidory.zip *.ssd -d dataout/disks/BugByte/Hunkidory
	echo ADD DFS DISC N BugByte.Hunkidory disks/BugByte/Hunkidory/Hunkidory.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/IceHockey.zip ]
then
	mkdir -p dataout/disks/BugByte/IceHockey
	unzip -j -o datain/disks/BugByte/IceHockey.zip *.ssd -d dataout/disks/BugByte/IceHockey
	echo ADD DFS DISC N BugByte.IceHockey disks/BugByte/IceHockey/IceHockey.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/JackAttack.zip ]
then
	mkdir -p dataout/disks/BugByte/JackAttack
	unzip -j -o datain/disks/BugByte/JackAttack.zip *.ssd -d dataout/disks/BugByte/JackAttack
	echo ADD DFS DISC N BugByte.JackAttack disks/BugByte/JackAttack/JackAttack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Megarok.zip ]
then
	mkdir -p dataout/disks/BugByte/Megarok
	unzip -j -o datain/disks/BugByte/Megarok.zip *.ssd -d dataout/disks/BugByte/Megarok
	echo ADD DFS DISC N BugByte.Megarok disks/BugByte/Megarok/Megarok.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/MicroDerby.zip ]
then
	mkdir -p dataout/disks/BugByte/MicroDerby
	unzip -j -o datain/disks/BugByte/MicroDerby.zip *.ssd -d dataout/disks/BugByte/MicroDerby
	echo ADD DFS DISC N BugByte.MicroDerby disks/BugByte/MicroDerby/MicroDerby.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/MonkeyNuts.zip ]
then
	mkdir -p dataout/disks/BugByte/MonkeyNuts
	unzip -j -o datain/disks/BugByte/MonkeyNuts.zip *.ssd -d dataout/disks/BugByte/MonkeyNuts
	echo ADD DFS DISC N BugByte.MonkeyNuts disks/BugByte/MonkeyNuts/MonkeyNuts.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Oblivion.zip ]
then
	mkdir -p dataout/disks/BugByte/Oblivion
	unzip -j -o datain/disks/BugByte/Oblivion.zip *.ssd -d dataout/disks/BugByte/Oblivion
	echo ADD DFS DISC N BugByte.Oblivion disks/BugByte/Oblivion/Oblivion.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/OldFatherTime.zip ]
then
	mkdir -p dataout/disks/BugByte/OldFatherTime
	unzip -j -o datain/disks/BugByte/OldFatherTime.zip *.ssd -d dataout/disks/BugByte/OldFatherTime
	echo ADD DFS DISC N BugByte.OldFatherTime disks/BugByte/OldFatherTime/OldFatherTime.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/PiratesInSpace.zip ]
then
	mkdir -p dataout/disks/BugByte/PiratesInSpace
	unzip -j -o datain/disks/BugByte/PiratesInSpace.zip *.ssd -d dataout/disks/BugByte/PiratesInSpace
	echo ADD DFS DISC N BugByte.PiratesInSpace disks/BugByte/PiratesInSpace/PiratesInSpace.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/PlanB.zip ]
then
	mkdir -p dataout/disks/BugByte/PlanB
	unzip -j -o datain/disks/BugByte/PlanB.zip *.ssd -d dataout/disks/BugByte/PlanB
	echo ADD DFS DISC N BugByte.PlanB disks/BugByte/PlanB/PlanB.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/PlanB2.zip ]
then
	mkdir -p dataout/disks/BugByte/PlanB2
	unzip -j -o datain/disks/BugByte/PlanB2.zip *.ssd -d dataout/disks/BugByte/PlanB2
	echo ADD DFS DISC N BugByte.PlanB2 disks/BugByte/PlanB2/PlanB2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Polaris.zip ]
then
	mkdir -p dataout/disks/BugByte/Polaris
	unzip -j -o datain/disks/BugByte/Polaris.zip *.ssd -d dataout/disks/BugByte/Polaris
	echo ADD DFS DISC N BugByte.Polaris disks/BugByte/Polaris/Polaris.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Roboto.zip ]
then
	mkdir -p dataout/disks/BugByte/Roboto
	unzip -j -o datain/disks/BugByte/Roboto.zip *.ssd -d dataout/disks/BugByte/Roboto
	echo ADD DFS DISC N BugByte.Roboto disks/BugByte/Roboto/Roboto.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/SavagePond.zip ]
then
	mkdir -p dataout/disks/BugByte/SavagePond
	unzip -j -o datain/disks/BugByte/SavagePond.zip *.ssd -d dataout/disks/BugByte/SavagePond
	echo ADD DFS DISC N BugByte.SavagePond disks/BugByte/SavagePond/SavagePond.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/SeaLord.zip ]
then
	mkdir -p dataout/disks/BugByte/SeaLord
	unzip -j -o datain/disks/BugByte/SeaLord.zip *.ssd -d dataout/disks/BugByte/SeaLord
	echo ADD DFS DISC N BugByte.SeaLord disks/BugByte/SeaLord/SeaLord.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/SkyHawk-BugByte.zip ]
then
	mkdir -p dataout/disks/BugByte/SkyHawk-BugByte
	unzip -j -o datain/disks/BugByte/SkyHawk-BugByte.zip *.ssd -d dataout/disks/BugByte/SkyHawk-BugByte
	echo ADD DFS DISC N BugByte.SkyHawk-BugByte disks/BugByte/SkyHawk-BugByte/SkyHawk-BugByte.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/SpaceInvaders-BugByte.zip ]
then
	mkdir -p dataout/disks/BugByte/SpaceInvaders-BugByte
	unzip -j -o datain/disks/BugByte/SpaceInvaders-BugByte.zip *.ssd -d dataout/disks/BugByte/SpaceInvaders-BugByte
	echo ADD DFS DISC N BugByte.SpaceInvaders-BugByte disks/BugByte/SpaceInvaders-BugByte/SpaceInvaders-BugByte.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/SpaceWarp.zip ]
then
	mkdir -p dataout/disks/BugByte/SpaceWarp
	unzip -j -o datain/disks/BugByte/SpaceWarp.zip *.ssd -d dataout/disks/BugByte/SpaceWarp
	echo ADD DFS DISC N BugByte.SpaceWarp disks/BugByte/SpaceWarp/SpaceWarp.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Squeekaliser.zip ]
then
	mkdir -p dataout/disks/BugByte/Squeekaliser
	unzip -j -o datain/disks/BugByte/Squeekaliser.zip *.ssd -d dataout/disks/BugByte/Squeekaliser
	echo ADD DFS DISC N BugByte.Squeekaliser disks/BugByte/Squeekaliser/Squeekaliser.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/StarForceSeven.zip ]
then
	mkdir -p dataout/disks/BugByte/StarForceSeven
	unzip -j -o datain/disks/BugByte/StarForceSeven.zip *.ssd -d dataout/disks/BugByte/StarForceSeven
	echo ADD DFS DISC N BugByte.StarForceSeven disks/BugByte/StarForceSeven/StarForceSeven.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Templeton.zip ]
then
	mkdir -p dataout/disks/BugByte/Templeton
	unzip -j -o datain/disks/BugByte/Templeton.zip *.ssd -d dataout/disks/BugByte/Templeton
	echo ADD DFS DISC N BugByte.Templeton disks/BugByte/Templeton/Templeton.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Tennis.zip ]
then
	mkdir -p dataout/disks/BugByte/Tennis
	unzip -j -o datain/disks/BugByte/Tennis.zip *.ssd -d dataout/disks/BugByte/Tennis
	echo ADD DFS DISC N BugByte.Tennis disks/BugByte/Tennis/Tennis.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/TutankhamunsRevenge.zip ]
then
	mkdir -p dataout/disks/BugByte/TutankhamunsRevenge
	unzip -j -o datain/disks/BugByte/TutankhamunsRevenge.zip *.ssd -d dataout/disks/BugByte/TutankhamunsRevenge
	echo ADD DFS DISC N BugByte.TutankhamunsRevenge disks/BugByte/TutankhamunsRevenge/TutankhamunsRevenge.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/TwinKingdomValley.zip ]
then
	mkdir -p dataout/disks/BugByte/TwinKingdomValley
	unzip -j -o datain/disks/BugByte/TwinKingdomValley.zip *.ssd -d dataout/disks/BugByte/TwinKingdomValley
	echo ADD DFS DISC N BugByte.TwinKingdomValley disks/BugByte/TwinKingdomValley/TwinKingdomValley.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Uranians.zip ]
then
	mkdir -p dataout/disks/BugByte/Uranians
	unzip -j -o datain/disks/BugByte/Uranians.zip *.ssd -d dataout/disks/BugByte/Uranians
	echo ADD DFS DISC N BugByte.Uranians disks/BugByte/Uranians/Uranians.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cases/Abyss.zip ]
then
	mkdir -p dataout/disks/Cases/Abyss
	unzip -j -o datain/disks/Cases/Abyss.zip *.ssd -d dataout/disks/Cases/Abyss
	echo ADD DFS DISC N Cases.Abyss disks/Cases/Abyss/Abyss.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cases/Airline.zip ]
then
	mkdir -p dataout/disks/Cases/Airline
	unzip -j -o datain/disks/Cases/Airline.zip *.ssd -d dataout/disks/Cases/Airline
	echo ADD DFS DISC N Cases.Airline disks/Cases/Airline/Airline.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cases/Battle1917.zip ]
then
	mkdir -p dataout/disks/Cases/Battle1917
	unzip -j -o datain/disks/Cases/Battle1917.zip *.ssd -d dataout/disks/Cases/Battle1917
	echo ADD DFS DISC N Cases.Battle1917 disks/Cases/Battle1917/Battle1917.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cases/CornCropper.zip ]
then
	mkdir -p dataout/disks/Cases/CornCropper
	unzip -j -o datain/disks/Cases/CornCropper.zip *.ssd -d dataout/disks/Cases/CornCropper
	echo ADD DFS DISC N Cases.CornCropper disks/Cases/CornCropper/CornCropper.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cases/Dallas.zip ]
then
	mkdir -p dataout/disks/Cases/Dallas
	unzip -j -o datain/disks/Cases/Dallas.zip *.ssd -d dataout/disks/Cases/Dallas
	echo ADD DFS DISC N Cases.Dallas disks/Cases/Dallas/Dallas.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cases/Plunder.zip ]
then
	mkdir -p dataout/disks/Cases/Plunder
	unzip -j -o datain/disks/Cases/Plunder.zip *.ssd -d dataout/disks/Cases/Plunder
	echo ADD DFS DISC N Cases.Plunder disks/Cases/Plunder/Plunder.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CDS/BirdieBarrage-CDS.zip ]
then
	mkdir -p dataout/disks/CDS/BirdieBarrage-CDS
	unzip -j -o datain/disks/CDS/BirdieBarrage-CDS.zip *.ssd -d dataout/disks/CDS/BirdieBarrage-CDS
	echo ADD DFS DISC N CDS.BirdieBarrage-CDS disks/CDS/BirdieBarrage-CDS/BirdieBarrage-CDS.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CDS/BrianCloughsFootballFortunes.zip ]
then
	mkdir -p dataout/disks/CDS/BrianCloughsFootballFortunes
	unzip -j -o datain/disks/CDS/BrianCloughsFootballFortunes.zip *.ssd -d dataout/disks/CDS/BrianCloughsFootballFortunes
	echo ADD DFS DISC N CDS.BrianCloughsFootballFortunes disks/CDS/BrianCloughsFootballFortunes/BrianCloughsFootballFortunes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CDS/CastleBlackstar.zip ]
then
	mkdir -p dataout/disks/CDS/CastleBlackstar
	unzip -j -o datain/disks/CDS/CastleBlackstar.zip *.ssd -d dataout/disks/CDS/CastleBlackstar
	echo ADD DFS DISC N CDS.CastleBlackstar disks/CDS/CastleBlackstar/CastleBlackstar.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CDS/Colossus4Bridge.zip ]
then
	mkdir -p dataout/disks/CDS/Colossus4Bridge
	unzip -j -o datain/disks/CDS/Colossus4Bridge.zip *.ssd -d dataout/disks/CDS/Colossus4Bridge
	echo ADD DFS DISC N CDS.Colossus4Bridge disks/CDS/Colossus4Bridge/Colossus4Bridge.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CDS/CompleteHomeEntertainmentCentre.zip ]
then
	mkdir -p dataout/disks/CDS/CompleteHomeEntertainmentCentre
	unzip -j -o datain/disks/CDS/CompleteHomeEntertainmentCentre.zip *.ssd -d dataout/disks/CDS/CompleteHomeEntertainmentCentre
	echo ADD DFS DISC N CDS.CompleteHomeEntertainmentCentre disks/CDS/CompleteHomeEntertainmentCentre/CompleteHomeEntertainmentCentre.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CDS/FootballDirector.zip ]
then
	mkdir -p dataout/disks/CDS/FootballDirector
	unzip -j -o datain/disks/CDS/FootballDirector.zip *.ssd -d dataout/disks/CDS/FootballDirector
	echo ADD DFS DISC N CDS.FootballDirector disks/CDS/FootballDirector/FootballDirector.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CDS/SteveDavisSnooker-CDS.zip ]
then
	mkdir -p dataout/disks/CDS/SteveDavisSnooker-CDS
	unzip -j -o datain/disks/CDS/SteveDavisSnooker-CDS.zip *.ssd -d dataout/disks/CDS/SteveDavisSnooker-CDS
	echo ADD DFS DISC N CDS.SteveDavisSnooker-CDS disks/CDS/SteveDavisSnooker-CDS/SteveDavisSnooker-CDS.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CDS/TankAttack-CDS.zip ]
then
	mkdir -p dataout/disks/CDS/TankAttack-CDS
	unzip -j -o datain/disks/CDS/TankAttack-CDS.zip *.ssd -d dataout/disks/CDS/TankAttack-CDS
	echo ADD DFS DISC N CDS.TankAttack-CDS disks/CDS/TankAttack-CDS/TankAttack-CDS.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CentralComputing/ItsMagic.zip ]
then
	mkdir -p dataout/disks/CentralComputing/ItsMagic
	unzip -j -o datain/disks/CentralComputing/ItsMagic.zip *.ssd -d dataout/disks/CentralComputing/ItsMagic
	echo ADD DFS DISC N CentralComputing.ItsMagic disks/CentralComputing/ItsMagic/ItsMagic.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CentralComputing/MysteryOfTheLostSheep.zip ]
then
	mkdir -p dataout/disks/CentralComputing/MysteryOfTheLostSheep
	unzip -j -o datain/disks/CentralComputing/MysteryOfTheLostSheep.zip *.ssd -d dataout/disks/CentralComputing/MysteryOfTheLostSheep
	echo ADD DFS DISC N CentralComputing.MysteryOfTheLostSheep disks/CentralComputing/MysteryOfTheLostSheep/MysteryOfTheLostSheep.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CentralComputing/StreetPatroller.zip ]
then
	mkdir -p dataout/disks/CentralComputing/StreetPatroller
	unzip -j -o datain/disks/CentralComputing/StreetPatroller.zip *.ssd -d dataout/disks/CentralComputing/StreetPatroller
	echo ADD DFS DISC N CentralComputing.StreetPatroller disks/CentralComputing/StreetPatroller/StreetPatroller.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CentralComputing/StreetPatrollerRemix.zip ]
then
	mkdir -p dataout/disks/CentralComputing/StreetPatrollerRemix
	unzip -j -o datain/disks/CentralComputing/StreetPatrollerRemix.zip *.ssd -d dataout/disks/CentralComputing/StreetPatrollerRemix
	echo ADD DFS DISC N CentralComputing.StreetPatrollerRemix disks/CentralComputing/StreetPatrollerRemix/StreetPatrollerRemix.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Century/HorseLord.zip ]
then
	mkdir -p dataout/disks/Century/HorseLord
	unzip -j -o datain/disks/Century/HorseLord.zip *.ssd -d dataout/disks/Century/HorseLord
	echo ADD DFS DISC N Century.HorseLord disks/Century/HorseLord/HorseLord.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-E00_Camelot-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-E00_Camelot-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT-E00_Camelot-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT-E00_Camelot-VariousPokes
	echo ADD DFS DISC N Cheats.CHT-E00_Camelot-VariousPokes disks/Cheats/CHT-E00_Camelot-VariousPokes/CHT-E00_Camelot-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-E00_GenesisProject-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-E00_GenesisProject-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT-E00_GenesisProject-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT-E00_GenesisProject-Invulnerability
	echo ADD DFS DISC N Cheats.CHT-E00_GenesisProject-Invulnerability disks/Cheats/CHT-E00_GenesisProject-Invulnerability/CHT-E00_GenesisProject-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-E00_Microball-BlockedExits.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-E00_Microball-BlockedExits
	unzip -j -o datain/disks/Cheats/CHT-E00_Microball-BlockedExits.zip *.ssd -d dataout/disks/Cheats/CHT-E00_Microball-BlockedExits
	echo ADD DFS DISC N Cheats.CHT-E00_Microball-BlockedExits disks/Cheats/CHT-E00_Microball-BlockedExits/CHT-E00_Microball-BlockedExits.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-E00_SpaceRanger-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-E00_SpaceRanger-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT-E00_SpaceRanger-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT-E00_SpaceRanger-Invulnerability
	echo ADD DFS DISC N Cheats.CHT-E00_SpaceRanger-Invulnerability disks/Cheats/CHT-E00_SpaceRanger-Invulnerability/CHT-E00_SpaceRanger-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-MASTER_Baron-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-MASTER_Baron-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT-MASTER_Baron-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT-MASTER_Baron-Invulnerability
	echo ADD DFS DISC N Cheats.CHT-MASTER_Baron-Invulnerability disks/Cheats/CHT-MASTER_Baron-Invulnerability/CHT-MASTER_Baron-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-MASTER_ReturnOfR2-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-MASTER_ReturnOfR2-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT-MASTER_ReturnOfR2-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT-MASTER_ReturnOfR2-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT-MASTER_ReturnOfR2-InfiniteLives disks/Cheats/CHT-MASTER_ReturnOfR2-InfiniteLives/CHT-MASTER_ReturnOfR2-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-MASTER_SuperInvaders-SlowerAliens.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-MASTER_SuperInvaders-SlowerAliens
	unzip -j -o datain/disks/Cheats/CHT-MASTER_SuperInvaders-SlowerAliens.zip *.ssd -d dataout/disks/Cheats/CHT-MASTER_SuperInvaders-SlowerAliens
	echo ADD DFS DISC N Cheats.CHT-MASTER_SuperInvaders-SlowerAliens disks/Cheats/CHT-MASTER_SuperInvaders-SlowerAliens/CHT-MASTER_SuperInvaders-SlowerAliens.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Airlift-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Airlift-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_Airlift-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_Airlift-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_Airlift-ExtraLives disks/Cheats/CHT_Airlift-ExtraLives/CHT_Airlift-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Airwolf-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Airwolf-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_Airwolf-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_Airwolf-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_Airwolf-Invulnerability disks/Cheats/CHT_Airwolf-Invulnerability/CHT_Airwolf-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Alien8-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Alien8-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Alien8-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Alien8-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Alien8-VariousPokes disks/Cheats/CHT_Alien8-VariousPokes/CHT_Alien8-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Arcadians-ExtraLives_LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Arcadians-ExtraLives_LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_Arcadians-ExtraLives_LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_Arcadians-ExtraLives_LevelSelect
	echo ADD DFS DISC N Cheats.CHT_Arcadians-ExtraLives_LevelSelect disks/Cheats/CHT_Arcadians-ExtraLives_LevelSelect/CHT_Arcadians-ExtraLives_LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Arkanoid-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Arkanoid-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Arkanoid-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Arkanoid-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Arkanoid-InfiniteLives disks/Cheats/CHT_Arkanoid-InfiniteLives/CHT_Arkanoid-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Arkanoid-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Arkanoid-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Arkanoid-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Arkanoid-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Arkanoid-VariousPokes disks/Cheats/CHT_Arkanoid-VariousPokes/CHT_Arkanoid-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_AticAtac-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_AticAtac-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_AticAtac-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_AticAtac-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_AticAtac-Invulnerability disks/Cheats/CHT_AticAtac-Invulnerability/CHT_AticAtac-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Barbarian2-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Barbarian2-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Barbarian2-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Barbarian2-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Barbarian2-VariousPokes disks/Cheats/CHT_Barbarian2-VariousPokes/CHT_Barbarian2-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Blitzkrieg-SpeedUp_Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Blitzkrieg-SpeedUp_Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_Blitzkrieg-SpeedUp_Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_Blitzkrieg-SpeedUp_Invulnerability
	echo ADD DFS DISC N Cheats.CHT_Blitzkrieg-SpeedUp_Invulnerability disks/Cheats/CHT_Blitzkrieg-SpeedUp_Invulnerability/CHT_Blitzkrieg-SpeedUp_Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_BMXOnTheMoon-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_BMXOnTheMoon-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_BMXOnTheMoon-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_BMXOnTheMoon-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_BMXOnTheMoon-ExtraLives disks/Cheats/CHT_BMXOnTheMoon-ExtraLives/CHT_BMXOnTheMoon-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Boffin-InfiniteLives_LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Boffin-InfiniteLives_LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_Boffin-InfiniteLives_LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_Boffin-InfiniteLives_LevelSelect
	echo ADD DFS DISC N Cheats.CHT_Boffin-InfiniteLives_LevelSelect disks/Cheats/CHT_Boffin-InfiniteLives_LevelSelect/CHT_Boffin-InfiniteLives_LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_BoneCruncher-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_BoneCruncher-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_BoneCruncher-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_BoneCruncher-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_BoneCruncher-VariousPokes disks/Cheats/CHT_BoneCruncher-VariousPokes/CHT_BoneCruncher-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_BoulderCrash-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_BoulderCrash-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_BoulderCrash-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_BoulderCrash-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_BoulderCrash-ExtraLives disks/Cheats/CHT_BoulderCrash-ExtraLives/CHT_BoulderCrash-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Boulderdash-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Boulderdash-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_Boulderdash-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_Boulderdash-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_Boulderdash-ExtraLives disks/Cheats/CHT_Boulderdash-ExtraLives/CHT_Boulderdash-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Breakthrough-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Breakthrough-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Breakthrough-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Breakthrough-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Breakthrough-VariousPokes disks/Cheats/CHT_Breakthrough-VariousPokes/CHT_Breakthrough-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_CastleQuest-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_CastleQuest-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_CastleQuest-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_CastleQuest-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_CastleQuest-ExtraLives disks/Cheats/CHT_CastleQuest-ExtraLives/CHT_CastleQuest-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_ChuckieEgg-Chukee.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_ChuckieEgg-Chukee
	unzip -j -o datain/disks/Cheats/CHT_ChuckieEgg-Chukee.zip *.ssd -d dataout/disks/Cheats/CHT_ChuckieEgg-Chukee
	echo ADD DFS DISC N Cheats.CHT_ChuckieEgg-Chukee disks/Cheats/CHT_ChuckieEgg-Chukee/CHT_ChuckieEgg-Chukee.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_ChuckieEgg-EggUpgrade.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_ChuckieEgg-EggUpgrade
	unzip -j -o datain/disks/Cheats/CHT_ChuckieEgg-EggUpgrade.zip *.ssd -d dataout/disks/Cheats/CHT_ChuckieEgg-EggUpgrade
	echo ADD DFS DISC N Cheats.CHT_ChuckieEgg-EggUpgrade disks/Cheats/CHT_ChuckieEgg-EggUpgrade/CHT_ChuckieEgg-EggUpgrade.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_ChuckieEgg-ExtraColours.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_ChuckieEgg-ExtraColours
	unzip -j -o datain/disks/Cheats/CHT_ChuckieEgg-ExtraColours.zip *.ssd -d dataout/disks/Cheats/CHT_ChuckieEgg-ExtraColours
	echo ADD DFS DISC N Cheats.CHT_ChuckieEgg-ExtraColours disks/Cheats/CHT_ChuckieEgg-ExtraColours/CHT_ChuckieEgg-ExtraColours.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_ChuckieEgg-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_ChuckieEgg-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_ChuckieEgg-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_ChuckieEgg-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_ChuckieEgg-Invulnerability disks/Cheats/CHT_ChuckieEgg-Invulnerability/CHT_ChuckieEgg-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_ChuckieEgg2.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_ChuckieEgg2
	unzip -j -o datain/disks/Cheats/CHT_ChuckieEgg2.zip *.ssd -d dataout/disks/Cheats/CHT_ChuckieEgg2
	echo ADD DFS DISC N Cheats.CHT_ChuckieEgg2 disks/Cheats/CHT_ChuckieEgg2/CHT_ChuckieEgg2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Citadel-Immortality.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Citadel-Immortality
	unzip -j -o datain/disks/Cheats/CHT_Citadel-Immortality.zip *.ssd -d dataout/disks/Cheats/CHT_Citadel-Immortality
	echo ADD DFS DISC N Cheats.CHT_Citadel-Immortality disks/Cheats/CHT_Citadel-Immortality/CHT_Citadel-Immortality.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Citadel-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Citadel-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Citadel-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Citadel-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Citadel-VariousPokes disks/Cheats/CHT_Citadel-VariousPokes/CHT_Citadel-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_CodenameDroid-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_CodenameDroid-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_CodenameDroid-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_CodenameDroid-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_CodenameDroid-VariousPokes disks/Cheats/CHT_CodenameDroid-VariousPokes/CHT_CodenameDroid-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_CombatLynx-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_CombatLynx-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_CombatLynx-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_CombatLynx-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_CombatLynx-VariousPokes disks/Cheats/CHT_CombatLynx-VariousPokes/CHT_CombatLynx-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Commando-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Commando-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Commando-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Commando-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Commando-VariousPokes disks/Cheats/CHT_Commando-VariousPokes/CHT_Commando-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_CrazyTracer-ExtraLives_ExtraJumps.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_CrazyTracer-ExtraLives_ExtraJumps
	unzip -j -o datain/disks/Cheats/CHT_CrazyTracer-ExtraLives_ExtraJumps.zip *.ssd -d dataout/disks/Cheats/CHT_CrazyTracer-ExtraLives_ExtraJumps
	echo ADD DFS DISC N Cheats.CHT_CrazyTracer-ExtraLives_ExtraJumps disks/Cheats/CHT_CrazyTracer-ExtraLives_ExtraJumps/CHT_CrazyTracer-ExtraLives_ExtraJumps.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_CreepyCave-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_CreepyCave-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_CreepyCave-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_CreepyCave-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_CreepyCave-VariousPokes disks/Cheats/CHT_CreepyCave-VariousPokes/CHT_CreepyCave-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_CylonAttack-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_CylonAttack-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_CylonAttack-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_CylonAttack-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_CylonAttack-Invulnerability disks/Cheats/CHT_CylonAttack-Invulnerability/CHT_CylonAttack-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_DeathStar-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_DeathStar-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_DeathStar-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_DeathStar-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_DeathStar-InfiniteLives disks/Cheats/CHT_DeathStar-InfiniteLives/CHT_DeathStar-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Defender-NineLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Defender-NineLives
	unzip -j -o datain/disks/Cheats/CHT_Defender-NineLives.zip *.ssd -d dataout/disks/Cheats/CHT_Defender-NineLives
	echo ADD DFS DISC N Cheats.CHT_Defender-NineLives disks/Cheats/CHT_Defender-NineLives/CHT_Defender-NineLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Demolator-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Demolator-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Demolator-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Demolator-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Demolator-InfiniteLives disks/Cheats/CHT_Demolator-InfiniteLives/CHT_Demolator-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_DuneRider-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_DuneRider-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_DuneRider-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_DuneRider-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_DuneRider-VariousPokes disks/Cheats/CHT_DuneRider-VariousPokes/CHT_DuneRider-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Elite-Editor.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Elite-Editor
	unzip -j -o datain/disks/Cheats/CHT_Elite-Editor.zip *.ssd -d dataout/disks/Cheats/CHT_Elite-Editor
	echo ADD DFS DISC N Cheats.CHT_Elite-Editor disks/Cheats/CHT_Elite-Editor/CHT_Elite-Editor.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Elixir-InfiniteLives_MegaSpeed.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Elixir-InfiniteLives_MegaSpeed
	unzip -j -o datain/disks/Cheats/CHT_Elixir-InfiniteLives_MegaSpeed.zip *.ssd -d dataout/disks/Cheats/CHT_Elixir-InfiniteLives_MegaSpeed
	echo ADD DFS DISC N Cheats.CHT_Elixir-InfiniteLives_MegaSpeed disks/Cheats/CHT_Elixir-InfiniteLives_MegaSpeed/CHT_Elixir-InfiniteLives_MegaSpeed.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_EscapeFromMoonbaseAlpha-ExtraEnergy.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_EscapeFromMoonbaseAlpha-ExtraEnergy
	unzip -j -o datain/disks/Cheats/CHT_EscapeFromMoonbaseAlpha-ExtraEnergy.zip *.ssd -d dataout/disks/Cheats/CHT_EscapeFromMoonbaseAlpha-ExtraEnergy
	echo ADD DFS DISC N Cheats.CHT_EscapeFromMoonbaseAlpha-ExtraEnergy disks/Cheats/CHT_EscapeFromMoonbaseAlpha-ExtraEnergy/CHT_EscapeFromMoonbaseAlpha-ExtraEnergy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_EType-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_EType-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_EType-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_EType-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_EType-VariousPokes disks/Cheats/CHT_EType-VariousPokes/CHT_EType-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Ewgeebez-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Ewgeebez-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_Ewgeebez-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_Ewgeebez-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_Ewgeebez-ExtraLives disks/Cheats/CHT_Ewgeebez-ExtraLives/CHT_Ewgeebez-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Exile-CheatItAgainJoeCheat.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Exile-CheatItAgainJoeCheat
	unzip -j -o datain/disks/Cheats/CHT_Exile-CheatItAgainJoeCheat.zip *.ssd -d dataout/disks/Cheats/CHT_Exile-CheatItAgainJoeCheat
	echo ADD DFS DISC N Cheats.CHT_Exile-CheatItAgainJoeCheat disks/Cheats/CHT_Exile-CheatItAgainJoeCheat/CHT_Exile-CheatItAgainJoeCheat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Exile-Mapper.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Exile-Mapper
	unzip -j -o datain/disks/Cheats/CHT_Exile-Mapper.zip *.ssd -d dataout/disks/Cheats/CHT_Exile-Mapper
	echo ADD DFS DISC N Cheats.CHT_Exile-Mapper disks/Cheats/CHT_Exile-Mapper/CHT_Exile-Mapper.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Exile-MicroUserCheatV22.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Exile-MicroUserCheatV22
	unzip -j -o datain/disks/Cheats/CHT_Exile-MicroUserCheatV22.zip *.ssd -d dataout/disks/Cheats/CHT_Exile-MicroUserCheatV22
	echo ADD DFS DISC N Cheats.CHT_Exile-MicroUserCheatV22 disks/Cheats/CHT_Exile-MicroUserCheatV22/CHT_Exile-MicroUserCheatV22.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Exile-SaveGameEditor.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Exile-SaveGameEditor
	unzip -j -o datain/disks/Cheats/CHT_Exile-SaveGameEditor.zip *.ssd -d dataout/disks/Cheats/CHT_Exile-SaveGameEditor
	echo ADD DFS DISC N Cheats.CHT_Exile-SaveGameEditor disks/Cheats/CHT_Exile-SaveGameEditor/CHT_Exile-SaveGameEditor.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Firetrack-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Firetrack-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_Firetrack-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_Firetrack-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_Firetrack-ExtraLives disks/Cheats/CHT_Firetrack-ExtraLives/CHT_Firetrack-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Firetrack-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Firetrack-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Firetrack-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Firetrack-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Firetrack-InfiniteLives disks/Cheats/CHT_Firetrack-InfiniteLives/CHT_Firetrack-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Firetrack-NoEnemyCraft.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Firetrack-NoEnemyCraft
	unzip -j -o datain/disks/Cheats/CHT_Firetrack-NoEnemyCraft.zip *.ssd -d dataout/disks/Cheats/CHT_Firetrack-NoEnemyCraft
	echo ADD DFS DISC N Cheats.CHT_Firetrack-NoEnemyCraft disks/Cheats/CHT_Firetrack-NoEnemyCraft/CHT_Firetrack-NoEnemyCraft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Fortress-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Fortress-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Fortress-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Fortress-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Fortress-VariousPokes disks/Cheats/CHT_Fortress-VariousPokes/CHT_Fortress-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Frak-ExtraLevelsByAJH.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Frak-ExtraLevelsByAJH
	unzip -j -o datain/disks/Cheats/CHT_Frak-ExtraLevelsByAJH.zip *.ssd -d dataout/disks/Cheats/CHT_Frak-ExtraLevelsByAJH
	echo ADD DFS DISC N Cheats.CHT_Frak-ExtraLevelsByAJH disks/Cheats/CHT_Frak-ExtraLevelsByAJH/CHT_Frak-ExtraLevelsByAJH.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Frak-LevelSkip_ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Frak-LevelSkip_ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_Frak-LevelSkip_ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_Frak-LevelSkip_ExtraLives
	echo ADD DFS DISC N Cheats.CHT_Frak-LevelSkip_ExtraLives disks/Cheats/CHT_Frak-LevelSkip_ExtraLives/CHT_Frak-LevelSkip_ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Frak-VariousPokes-alt.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Frak-VariousPokes-alt
	unzip -j -o datain/disks/Cheats/CHT_Frak-VariousPokes-alt.zip *.ssd -d dataout/disks/Cheats/CHT_Frak-VariousPokes-alt
	echo ADD DFS DISC N Cheats.CHT_Frak-VariousPokes-alt disks/Cheats/CHT_Frak-VariousPokes-alt/CHT_Frak-VariousPokes-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Frak-VariousPokes-alt2.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Frak-VariousPokes-alt2
	unzip -j -o datain/disks/Cheats/CHT_Frak-VariousPokes-alt2.zip *.ssd -d dataout/disks/Cheats/CHT_Frak-VariousPokes-alt2
	echo ADD DFS DISC N Cheats.CHT_Frak-VariousPokes-alt2 disks/Cheats/CHT_Frak-VariousPokes-alt2/CHT_Frak-VariousPokes-alt2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Frak-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Frak-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Frak-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Frak-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Frak-VariousPokes disks/Cheats/CHT_Frak-VariousPokes/CHT_Frak-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Frenzy-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Frenzy-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_Frenzy-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_Frenzy-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_Frenzy-ExtraLives disks/Cheats/CHT_Frenzy-ExtraLives/CHT_Frenzy-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Galaforce-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Galaforce-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Galaforce-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Galaforce-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Galaforce-VariousPokes disks/Cheats/CHT_Galaforce-VariousPokes/CHT_Galaforce-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Ghouls-InfiniteLives_LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Ghouls-InfiniteLives_LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_Ghouls-InfiniteLives_LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_Ghouls-InfiniteLives_LevelSelect
	echo ADD DFS DISC N Cheats.CHT_Ghouls-InfiniteLives_LevelSelect disks/Cheats/CHT_Ghouls-InfiniteLives_LevelSelect/CHT_Ghouls-InfiniteLives_LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_GrandPrixConstructionSet-NoCrashes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_GrandPrixConstructionSet-NoCrashes
	unzip -j -o datain/disks/Cheats/CHT_GrandPrixConstructionSet-NoCrashes.zip *.ssd -d dataout/disks/Cheats/CHT_GrandPrixConstructionSet-NoCrashes
	echo ADD DFS DISC N Cheats.CHT_GrandPrixConstructionSet-NoCrashes disks/Cheats/CHT_GrandPrixConstructionSet-NoCrashes/CHT_GrandPrixConstructionSet-NoCrashes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_GreenBeret-ExtraLives_ScreenSkip.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_GreenBeret-ExtraLives_ScreenSkip
	unzip -j -o datain/disks/Cheats/CHT_GreenBeret-ExtraLives_ScreenSkip.zip *.ssd -d dataout/disks/Cheats/CHT_GreenBeret-ExtraLives_ScreenSkip
	echo ADD DFS DISC N Cheats.CHT_GreenBeret-ExtraLives_ScreenSkip disks/Cheats/CHT_GreenBeret-ExtraLives_ScreenSkip/CHT_GreenBeret-ExtraLives_ScreenSkip.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_GreenBeret-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_GreenBeret-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_GreenBeret-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_GreenBeret-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_GreenBeret-Invulnerability disks/Cheats/CHT_GreenBeret-Invulnerability/CHT_GreenBeret-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_GreenBeret-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_GreenBeret-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_GreenBeret-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_GreenBeret-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_GreenBeret-VariousPokes disks/Cheats/CHT_GreenBeret-VariousPokes/CHT_GreenBeret-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Hobgoblin-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Hobgoblin-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Hobgoblin-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Hobgoblin-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Hobgoblin-InfiniteLives disks/Cheats/CHT_Hobgoblin-InfiniteLives/CHT_Hobgoblin-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Hobgoblin2-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Hobgoblin2-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Hobgoblin2-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Hobgoblin2-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Hobgoblin2-VariousPokes disks/Cheats/CHT_Hobgoblin2-VariousPokes/CHT_Hobgoblin2-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_JetPac-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_JetPac-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_JetPac-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_JetPac-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_JetPac-InfiniteLives disks/Cheats/CHT_JetPac-InfiniteLives/CHT_JetPac-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_JetSetWilly-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_JetSetWilly-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_JetSetWilly-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_JetSetWilly-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_JetSetWilly-InfiniteLives disks/Cheats/CHT_JetSetWilly-InfiniteLives/CHT_JetSetWilly-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_JetSetWilly-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_JetSetWilly-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_JetSetWilly-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_JetSetWilly-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_JetSetWilly-Invulnerability disks/Cheats/CHT_JetSetWilly-Invulnerability/CHT_JetSetWilly-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_JetSetWilly2-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_JetSetWilly2-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_JetSetWilly2-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_JetSetWilly2-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_JetSetWilly2-Invulnerability disks/Cheats/CHT_JetSetWilly2-Invulnerability/CHT_JetSetWilly2-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_JoeBlade-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_JoeBlade-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_JoeBlade-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_JoeBlade-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_JoeBlade-Invulnerability disks/Cheats/CHT_JoeBlade-Invulnerability/CHT_JoeBlade-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_JoeBlade2-Invulnerability_NoPuzzles.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_JoeBlade2-Invulnerability_NoPuzzles
	unzip -j -o datain/disks/Cheats/CHT_JoeBlade2-Invulnerability_NoPuzzles.zip *.ssd -d dataout/disks/Cheats/CHT_JoeBlade2-Invulnerability_NoPuzzles
	echo ADD DFS DISC N Cheats.CHT_JoeBlade2-Invulnerability_NoPuzzles disks/Cheats/CHT_JoeBlade2-Invulnerability_NoPuzzles/CHT_JoeBlade2-Invulnerability_NoPuzzles.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_KillerGorilla-Killa.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_KillerGorilla-Killa
	unzip -j -o datain/disks/Cheats/CHT_KillerGorilla-Killa.zip *.ssd -d dataout/disks/Cheats/CHT_KillerGorilla-Killa
	echo ADD DFS DISC N Cheats.CHT_KillerGorilla-Killa disks/Cheats/CHT_KillerGorilla-Killa/CHT_KillerGorilla-Killa.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_KillerGorilla-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_KillerGorilla-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_KillerGorilla-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_KillerGorilla-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_KillerGorilla-VariousPokes disks/Cheats/CHT_KillerGorilla-VariousPokes/CHT_KillerGorilla-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_KissinCousins-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_KissinCousins-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_KissinCousins-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_KissinCousins-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_KissinCousins-ExtraLives disks/Cheats/CHT_KissinCousins-ExtraLives/CHT_KissinCousins-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Kix-ExtraOrInfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Kix-ExtraOrInfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Kix-ExtraOrInfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Kix-ExtraOrInfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Kix-ExtraOrInfiniteLives disks/Cheats/CHT_Kix-ExtraOrInfiniteLives/CHT_Kix-ExtraOrInfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Knightlore-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Knightlore-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Knightlore-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Knightlore-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Knightlore-VariousPokes disks/Cheats/CHT_Knightlore-VariousPokes/CHT_Knightlore-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Kourtyard-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Kourtyard-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Kourtyard-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Kourtyard-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Kourtyard-VariousPokes disks/Cheats/CHT_Kourtyard-VariousPokes/CHT_Kourtyard-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Krakout-LevelSelect_Editor.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Krakout-LevelSelect_Editor
	unzip -j -o datain/disks/Cheats/CHT_Krakout-LevelSelect_Editor.zip *.ssd -d dataout/disks/Cheats/CHT_Krakout-LevelSelect_Editor
	echo ADD DFS DISC N Cheats.CHT_Krakout-LevelSelect_Editor disks/Cheats/CHT_Krakout-LevelSelect_Editor/CHT_Krakout-LevelSelect_Editor.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Labyrinth-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Labyrinth-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Labyrinth-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Labyrinth-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Labyrinth-InfiniteLives disks/Cheats/CHT_Labyrinth-InfiniteLives/CHT_Labyrinth-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_LastNinja-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_LastNinja-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_LastNinja-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_LastNinja-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_LastNinja-VariousPokes disks/Cheats/CHT_LastNinja-VariousPokes/CHT_LastNinja-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_LunarJetman-ExtraLives_LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_LunarJetman-ExtraLives_LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_LunarJetman-ExtraLives_LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_LunarJetman-ExtraLives_LevelSelect
	echo ADD DFS DISC N Cheats.CHT_LunarJetman-ExtraLives_LevelSelect disks/Cheats/CHT_LunarJetman-ExtraLives_LevelSelect/CHT_LunarJetman-ExtraLives_LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_ManicMiner-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_ManicMiner-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_ManicMiner-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_ManicMiner-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_ManicMiner-ExtraLives disks/Cheats/CHT_ManicMiner-ExtraLives/CHT_ManicMiner-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_MartianAttack-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_MartianAttack-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_MartianAttack-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_MartianAttack-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_MartianAttack-ExtraLives disks/Cheats/CHT_MartianAttack-ExtraLives/CHT_MartianAttack-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Master-StrykersRun-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Master-StrykersRun-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_Master-StrykersRun-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_Master-StrykersRun-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_Master-StrykersRun-Invulnerability disks/Cheats/CHT_Master-StrykersRun-Invulnerability/CHT_Master-StrykersRun-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_MegaForce-electron-Immortality.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_MegaForce-electron-Immortality
	unzip -j -o datain/disks/Cheats/CHT_MegaForce-electron-Immortality.zip *.ssd -d dataout/disks/Cheats/CHT_MegaForce-electron-Immortality
	echo ADD DFS DISC N Cheats.CHT_MegaForce-electron-Immortality disks/Cheats/CHT_MegaForce-electron-Immortality/CHT_MegaForce-electron-Immortality.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Monsters-128LivesNewKeys.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Monsters-128LivesNewKeys
	unzip -j -o datain/disks/Cheats/CHT_Monsters-128LivesNewKeys.zip *.ssd -d dataout/disks/Cheats/CHT_Monsters-128LivesNewKeys
	echo ADD DFS DISC N Cheats.CHT_Monsters-128LivesNewKeys disks/Cheats/CHT_Monsters-128LivesNewKeys/CHT_Monsters-128LivesNewKeys.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_MrEe-ExtraLives-LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_MrEe-ExtraLives-LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_MrEe-ExtraLives-LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_MrEe-ExtraLives-LevelSelect
	echo ADD DFS DISC N Cheats.CHT_MrEe-ExtraLives-LevelSelect disks/Cheats/CHT_MrEe-ExtraLives-LevelSelect/CHT_MrEe-ExtraLives-LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_MrEe-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_MrEe-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_MrEe-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_MrEe-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_MrEe-InfiniteLives disks/Cheats/CHT_MrEe-InfiniteLives/CHT_MrEe-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_MrWiz-ExtraLives_LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_MrWiz-ExtraLives_LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_MrWiz-ExtraLives_LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_MrWiz-ExtraLives_LevelSelect
	echo ADD DFS DISC N Cheats.CHT_MrWiz-ExtraLives_LevelSelect disks/Cheats/CHT_MrWiz-ExtraLives_LevelSelect/CHT_MrWiz-ExtraLives_LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Network-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Network-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Network-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Network-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Network-InfiniteLives disks/Cheats/CHT_Network-InfiniteLives/CHT_Network-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_OmegaOrb-ScreenSkip.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_OmegaOrb-ScreenSkip
	unzip -j -o datain/disks/Cheats/CHT_OmegaOrb-ScreenSkip.zip *.ssd -d dataout/disks/Cheats/CHT_OmegaOrb-ScreenSkip
	echo ADD DFS DISC N Cheats.CHT_OmegaOrb-ScreenSkip disks/Cheats/CHT_OmegaOrb-ScreenSkip/CHT_OmegaOrb-ScreenSkip.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_OneLastGame-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_OneLastGame-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_OneLastGame-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_OneLastGame-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_OneLastGame-ExtraLives disks/Cheats/CHT_OneLastGame-ExtraLives/CHT_OneLastGame-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Pacman-FastIntelligentNasties.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Pacman-FastIntelligentNasties
	unzip -j -o datain/disks/Cheats/CHT_Pacman-FastIntelligentNasties.zip *.ssd -d dataout/disks/Cheats/CHT_Pacman-FastIntelligentNasties
	echo ADD DFS DISC N Cheats.CHT_Pacman-FastIntelligentNasties disks/Cheats/CHT_Pacman-FastIntelligentNasties/CHT_Pacman-FastIntelligentNasties.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_PalaceOfMagic-ExtraEnergy.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_PalaceOfMagic-ExtraEnergy
	unzip -j -o datain/disks/Cheats/CHT_PalaceOfMagic-ExtraEnergy.zip *.ssd -d dataout/disks/Cheats/CHT_PalaceOfMagic-ExtraEnergy
	echo ADD DFS DISC N Cheats.CHT_PalaceOfMagic-ExtraEnergy disks/Cheats/CHT_PalaceOfMagic-ExtraEnergy/CHT_PalaceOfMagic-ExtraEnergy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Pandemonium-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Pandemonium-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Pandemonium-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Pandemonium-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Pandemonium-InfiniteLives disks/Cheats/CHT_Pandemonium-InfiniteLives/CHT_Pandemonium-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Perplexity-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Perplexity-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Perplexity-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Perplexity-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Perplexity-VariousPokes disks/Cheats/CHT_Perplexity-VariousPokes/CHT_Perplexity-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_PharaohsCurse-ExtraOrInfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_PharaohsCurse-ExtraOrInfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_PharaohsCurse-ExtraOrInfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_PharaohsCurse-ExtraOrInfiniteLives
	echo ADD DFS DISC N Cheats.CHT_PharaohsCurse-ExtraOrInfiniteLives disks/Cheats/CHT_PharaohsCurse-ExtraOrInfiniteLives/CHT_PharaohsCurse-ExtraOrInfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_PolePosition-NightTimeDriving.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_PolePosition-NightTimeDriving
	unzip -j -o datain/disks/Cheats/CHT_PolePosition-NightTimeDriving.zip *.ssd -d dataout/disks/Cheats/CHT_PolePosition-NightTimeDriving
	echo ADD DFS DISC N Cheats.CHT_PolePosition-NightTimeDriving disks/Cheats/CHT_PolePosition-NightTimeDriving/CHT_PolePosition-NightTimeDriving.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Positron-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Positron-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Positron-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Positron-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Positron-InfiniteLives disks/Cheats/CHT_Positron-InfiniteLives/CHT_Positron-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Psycastria-VariousPokes-alt.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Psycastria-VariousPokes-alt
	unzip -j -o datain/disks/Cheats/CHT_Psycastria-VariousPokes-alt.zip *.ssd -d dataout/disks/Cheats/CHT_Psycastria-VariousPokes-alt
	echo ADD DFS DISC N Cheats.CHT_Psycastria-VariousPokes-alt disks/Cheats/CHT_Psycastria-VariousPokes-alt/CHT_Psycastria-VariousPokes-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Psycastria-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Psycastria-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Psycastria-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Psycastria-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Psycastria-VariousPokes disks/Cheats/CHT_Psycastria-VariousPokes/CHT_Psycastria-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Quest-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Quest-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Quest-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Quest-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Quest-VariousPokes disks/Cheats/CHT_Quest-VariousPokes/CHT_Quest-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Ransack-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Ransack-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_Ransack-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_Ransack-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_Ransack-Invulnerability disks/Cheats/CHT_Ransack-Invulnerability/CHT_Ransack-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Ravenskull-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Ravenskull-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Ravenskull-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Ravenskull-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Ravenskull-VariousPokes disks/Cheats/CHT_Ravenskull-VariousPokes/CHT_Ravenskull-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Repton-VariousPokes-alt.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Repton-VariousPokes-alt
	unzip -j -o datain/disks/Cheats/CHT_Repton-VariousPokes-alt.zip *.ssd -d dataout/disks/Cheats/CHT_Repton-VariousPokes-alt
	echo ADD DFS DISC N Cheats.CHT_Repton-VariousPokes-alt disks/Cheats/CHT_Repton-VariousPokes-alt/CHT_Repton-VariousPokes-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Repton-VariousPokes-alt2.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Repton-VariousPokes-alt2
	unzip -j -o datain/disks/Cheats/CHT_Repton-VariousPokes-alt2.zip *.ssd -d dataout/disks/Cheats/CHT_Repton-VariousPokes-alt2
	echo ADD DFS DISC N Cheats.CHT_Repton-VariousPokes-alt2 disks/Cheats/CHT_Repton-VariousPokes-alt2/CHT_Repton-VariousPokes-alt2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Repton-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Repton-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Repton-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Repton-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Repton-VariousPokes disks/Cheats/CHT_Repton-VariousPokes/CHT_Repton-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Repton1-Editor.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Repton1-Editor
	unzip -j -o datain/disks/Cheats/CHT_Repton1-Editor.zip *.ssd -d dataout/disks/Cheats/CHT_Repton1-Editor
	echo ADD DFS DISC N Cheats.CHT_Repton1-Editor disks/Cheats/CHT_Repton1-Editor/CHT_Repton1-Editor.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Repton2-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Repton2-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Repton2-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Repton2-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Repton2-VariousPokes disks/Cheats/CHT_Repton2-VariousPokes/CHT_Repton2-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Repton3-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Repton3-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Repton3-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Repton3-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Repton3-VariousPokes disks/Cheats/CHT_Repton3-VariousPokes/CHT_Repton3-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_ReptonThruTime-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_ReptonThruTime-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_ReptonThruTime-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_ReptonThruTime-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_ReptonThruTime-InfiniteLives disks/Cheats/CHT_ReptonThruTime-InfiniteLives/CHT_ReptonThruTime-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_ReptonThruTime-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_ReptonThruTime-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_ReptonThruTime-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_ReptonThruTime-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_ReptonThruTime-VariousPokes disks/Cheats/CHT_ReptonThruTime-VariousPokes/CHT_ReptonThruTime-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Revs-ImprovedVehicle.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Revs-ImprovedVehicle
	unzip -j -o datain/disks/Cheats/CHT_Revs-ImprovedVehicle.zip *.ssd -d dataout/disks/Cheats/CHT_Revs-ImprovedVehicle
	echo ADD DFS DISC N Cheats.CHT_Revs-ImprovedVehicle disks/Cheats/CHT_Revs-ImprovedVehicle/CHT_Revs-ImprovedVehicle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Revs-Manual.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Revs-Manual
	unzip -j -o datain/disks/Cheats/CHT_Revs-Manual.zip *.ssd -d dataout/disks/Cheats/CHT_Revs-Manual
	echo ADD DFS DISC N Cheats.CHT_Revs-Manual disks/Cheats/CHT_Revs-Manual/CHT_Revs-Manual.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Ricochet-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Ricochet-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Ricochet-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Ricochet-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Ricochet-VariousPokes disks/Cheats/CHT_Ricochet-VariousPokes/CHT_Ricochet-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Ripton-InfiniteLives_AllMaps.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Ripton-InfiniteLives_AllMaps
	unzip -j -o datain/disks/Cheats/CHT_Ripton-InfiniteLives_AllMaps.zip *.ssd -d dataout/disks/Cheats/CHT_Ripton-InfiniteLives_AllMaps
	echo ADD DFS DISC N Cheats.CHT_Ripton-InfiniteLives_AllMaps disks/Cheats/CHT_Ripton-InfiniteLives_AllMaps/CHT_Ripton-InfiniteLives_AllMaps.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_RocketRaid-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_RocketRaid-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_RocketRaid-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_RocketRaid-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_RocketRaid-ExtraLives disks/Cheats/CHT_RocketRaid-ExtraLives/CHT_RocketRaid-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_RoundOnes-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_RoundOnes-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_RoundOnes-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_RoundOnes-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_RoundOnes-ExtraLives disks/Cheats/CHT_RoundOnes-ExtraLives/CHT_RoundOnes-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_SabreWulf-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_SabreWulf-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_SabreWulf-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_SabreWulf-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_SabreWulf-InfiniteLives disks/Cheats/CHT_SabreWulf-InfiniteLives/CHT_SabreWulf-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_SecretGarden-SelectLocation.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_SecretGarden-SelectLocation
	unzip -j -o datain/disks/Cheats/CHT_SecretGarden-SelectLocation.zip *.ssd -d dataout/disks/Cheats/CHT_SecretGarden-SelectLocation
	echo ADD DFS DISC N Cheats.CHT_SecretGarden-SelectLocation disks/Cheats/CHT_SecretGarden-SelectLocation/CHT_SecretGarden-SelectLocation.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_ShanghaiWarriors-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_ShanghaiWarriors-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_ShanghaiWarriors-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_ShanghaiWarriors-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_ShanghaiWarriors-InfiniteLives disks/Cheats/CHT_ShanghaiWarriors-InfiniteLives/CHT_ShanghaiWarriors-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Shark-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Shark-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Shark-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Shark-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Shark-VariousPokes disks/Cheats/CHT_Shark-VariousPokes/CHT_Shark-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Sim-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Sim-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_Sim-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_Sim-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_Sim-ExtraLives disks/Cheats/CHT_Sim-ExtraLives/CHT_Sim-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_SnapperV1-LevelSelect_InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_SnapperV1-LevelSelect_InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_SnapperV1-LevelSelect_InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_SnapperV1-LevelSelect_InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_SnapperV1-LevelSelect_InfiniteLives disks/Cheats/CHT_SnapperV1-LevelSelect_InfiniteLives/CHT_SnapperV1-LevelSelect_InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_SnapperV1-Speed.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_SnapperV1-Speed
	unzip -j -o datain/disks/Cheats/CHT_SnapperV1-Speed.zip *.ssd -d dataout/disks/Cheats/CHT_SnapperV1-Speed
	echo ADD DFS DISC N Cheats.CHT_SnapperV1-Speed disks/Cheats/CHT_SnapperV1-Speed/CHT_SnapperV1-Speed.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_SnapperV2-LevelSelect_InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_SnapperV2-LevelSelect_InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_SnapperV2-LevelSelect_InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_SnapperV2-LevelSelect_InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_SnapperV2-LevelSelect_InfiniteLives disks/Cheats/CHT_SnapperV2-LevelSelect_InfiniteLives/CHT_SnapperV2-LevelSelect_InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_SpacePilot-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_SpacePilot-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_SpacePilot-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_SpacePilot-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_SpacePilot-VariousPokes disks/Cheats/CHT_SpacePilot-VariousPokes/CHT_SpacePilot-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Spellbinder-Invulnerabililty.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Spellbinder-Invulnerabililty
	unzip -j -o datain/disks/Cheats/CHT_Spellbinder-Invulnerabililty.zip *.ssd -d dataout/disks/Cheats/CHT_Spellbinder-Invulnerabililty
	echo ADD DFS DISC N Cheats.CHT_Spellbinder-Invulnerabililty disks/Cheats/CHT_Spellbinder-Invulnerabililty/CHT_Spellbinder-Invulnerabililty.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_SphereOfDestiny-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_SphereOfDestiny-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_SphereOfDestiny-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_SphereOfDestiny-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_SphereOfDestiny-VariousPokes disks/Cheats/CHT_SphereOfDestiny-VariousPokes/CHT_SphereOfDestiny-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Spycat-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Spycat-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Spycat-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Spycat-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Spycat-VariousPokes disks/Cheats/CHT_Spycat-VariousPokes/CHT_Spycat-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_SpyHunter-InfiniteCrashes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_SpyHunter-InfiniteCrashes
	unzip -j -o datain/disks/Cheats/CHT_SpyHunter-InfiniteCrashes.zip *.ssd -d dataout/disks/Cheats/CHT_SpyHunter-InfiniteCrashes
	echo ADD DFS DISC N Cheats.CHT_SpyHunter-InfiniteCrashes disks/Cheats/CHT_SpyHunter-InfiniteCrashes/CHT_SpyHunter-InfiniteCrashes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_StarQuake-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_StarQuake-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_StarQuake-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_StarQuake-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_StarQuake-VariousPokes disks/Cheats/CHT_StarQuake-VariousPokes/CHT_StarQuake-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_StarWarp-LevelSkip_Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_StarWarp-LevelSkip_Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_StarWarp-LevelSkip_Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_StarWarp-LevelSkip_Invulnerability
	echo ADD DFS DISC N Cheats.CHT_StarWarp-LevelSkip_Invulnerability disks/Cheats/CHT_StarWarp-LevelSkip_Invulnerability/CHT_StarWarp-LevelSkip_Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_StripPoker.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_StripPoker
	unzip -j -o datain/disks/Cheats/CHT_StripPoker.zip *.ssd -d dataout/disks/Cheats/CHT_StripPoker
	echo ADD DFS DISC N Cheats.CHT_StripPoker disks/Cheats/CHT_StripPoker/CHT_StripPoker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_SubwayVigilante-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_SubwayVigilante-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_SubwayVigilante-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_SubwayVigilante-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_SubwayVigilante-InfiniteLives disks/Cheats/CHT_SubwayVigilante-InfiniteLives/CHT_SubwayVigilante-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Syncron-StartOnAnyLevel.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Syncron-StartOnAnyLevel
	unzip -j -o datain/disks/Cheats/CHT_Syncron-StartOnAnyLevel.zip *.ssd -d dataout/disks/Cheats/CHT_Syncron-StartOnAnyLevel
	echo ADD DFS DISC N Cheats.CHT_Syncron-StartOnAnyLevel disks/Cheats/CHT_Syncron-StartOnAnyLevel/CHT_Syncron-StartOnAnyLevel.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_TarzanBoy-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_TarzanBoy-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_TarzanBoy-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_TarzanBoy-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_TarzanBoy-InfiniteLives disks/Cheats/CHT_TarzanBoy-InfiniteLives/CHT_TarzanBoy-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Tempest-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Tempest-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_Tempest-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_Tempest-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_Tempest-ExtraLives disks/Cheats/CHT_Tempest-ExtraLives/CHT_Tempest-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Templeton-255Lives_InfiniteOxygen.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Templeton-255Lives_InfiniteOxygen
	unzip -j -o datain/disks/Cheats/CHT_Templeton-255Lives_InfiniteOxygen.zip *.ssd -d dataout/disks/Cheats/CHT_Templeton-255Lives_InfiniteOxygen
	echo ADD DFS DISC N Cheats.CHT_Templeton-255Lives_InfiniteOxygen disks/Cheats/CHT_Templeton-255Lives_InfiniteOxygen/CHT_Templeton-255Lives_InfiniteOxygen.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_TheBigKO-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_TheBigKO-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_TheBigKO-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_TheBigKO-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_TheBigKO-VariousPokes disks/Cheats/CHT_TheBigKO-VariousPokes/CHT_TheBigKO-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_ThePyramid-LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_ThePyramid-LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_ThePyramid-LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_ThePyramid-LevelSelect
	echo ADD DFS DISC N Cheats.CHT_ThePyramid-LevelSelect disks/Cheats/CHT_ThePyramid-LevelSelect/CHT_ThePyramid-LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_TheSentinel-DisableSentries.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_TheSentinel-DisableSentries
	unzip -j -o datain/disks/Cheats/CHT_TheSentinel-DisableSentries.zip *.ssd -d dataout/disks/Cheats/CHT_TheSentinel-DisableSentries
	echo ADD DFS DISC N Cheats.CHT_TheSentinel-DisableSentries disks/Cheats/CHT_TheSentinel-DisableSentries/CHT_TheSentinel-DisableSentries.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Thrust-VariousPokes-alt.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Thrust-VariousPokes-alt
	unzip -j -o datain/disks/Cheats/CHT_Thrust-VariousPokes-alt.zip *.ssd -d dataout/disks/Cheats/CHT_Thrust-VariousPokes-alt
	echo ADD DFS DISC N Cheats.CHT_Thrust-VariousPokes-alt disks/Cheats/CHT_Thrust-VariousPokes-alt/CHT_Thrust-VariousPokes-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Thrust-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Thrust-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Thrust-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Thrust-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Thrust-VariousPokes disks/Cheats/CHT_Thrust-VariousPokes/CHT_Thrust-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Thunderstruck2-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Thunderstruck2-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_Thunderstruck2-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_Thunderstruck2-Invulnerability
	echo ADD DFS DISC N Cheats.CHT_Thunderstruck2-Invulnerability disks/Cheats/CHT_Thunderstruck2-Invulnerability/CHT_Thunderstruck2-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Tomcat-InfiniteLives_LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Tomcat-InfiniteLives_LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_Tomcat-InfiniteLives_LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_Tomcat-InfiniteLives_LevelSelect
	echo ADD DFS DISC N Cheats.CHT_Tomcat-InfiniteLives_LevelSelect disks/Cheats/CHT_Tomcat-InfiniteLives_LevelSelect/CHT_Tomcat-InfiniteLives_LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Ultron-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Ultron-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Ultron-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Ultron-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Ultron-InfiniteLives disks/Cheats/CHT_Ultron-InfiniteLives/CHT_Ultron-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_UncleClaude-ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_UncleClaude-ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_UncleClaude-ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_UncleClaude-ExtraLives
	echo ADD DFS DISC N Cheats.CHT_UncleClaude-ExtraLives disks/Cheats/CHT_UncleClaude-ExtraLives/CHT_UncleClaude-ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Uridium-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Uridium-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Uridium-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Uridium-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Uridium-VariousPokes disks/Cheats/CHT_Uridium-VariousPokes/CHT_Uridium-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Vertigo-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Vertigo-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Vertigo-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Vertigo-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Vertigo-InfiniteLives disks/Cheats/CHT_Vertigo-InfiniteLives/CHT_Vertigo-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_War-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_War-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_War-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_War-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_War-InfiniteLives disks/Cheats/CHT_War-InfiniteLives/CHT_War-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Warehouse-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Warehouse-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Warehouse-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Warehouse-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Warehouse-InfiniteLives disks/Cheats/CHT_Warehouse-InfiniteLives/CHT_Warehouse-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_WhoDaresWins2-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_WhoDaresWins2-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_WhoDaresWins2-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_WhoDaresWins2-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_WhoDaresWins2-VariousPokes disks/Cheats/CHT_WhoDaresWins2-VariousPokes/CHT_WhoDaresWins2-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Wizadore-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Wizadore-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Wizadore-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Wizadore-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Wizadore-VariousPokes disks/Cheats/CHT_Wizadore-VariousPokes/CHT_Wizadore-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_YieArKungFu-EnergyBoost.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_YieArKungFu-EnergyBoost
	unzip -j -o datain/disks/Cheats/CHT_YieArKungFu-EnergyBoost.zip *.ssd -d dataout/disks/Cheats/CHT_YieArKungFu-EnergyBoost
	echo ADD DFS DISC N Cheats.CHT_YieArKungFu-EnergyBoost disks/Cheats/CHT_YieArKungFu-EnergyBoost/CHT_YieArKungFu-EnergyBoost.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Yoyo-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Yoyo-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Yoyo-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Yoyo-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Yoyo-InfiniteLives disks/Cheats/CHT_Yoyo-InfiniteLives/CHT_Yoyo-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Zalaga-Autofire_ExtraLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Zalaga-Autofire_ExtraLives
	unzip -j -o datain/disks/Cheats/CHT_Zalaga-Autofire_ExtraLives.zip *.ssd -d dataout/disks/Cheats/CHT_Zalaga-Autofire_ExtraLives
	echo ADD DFS DISC N Cheats.CHT_Zalaga-Autofire_ExtraLives disks/Cheats/CHT_Zalaga-Autofire_ExtraLives/CHT_Zalaga-Autofire_ExtraLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Zalaga-InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Zalaga-InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_Zalaga-InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_Zalaga-InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_Zalaga-InfiniteLives disks/Cheats/CHT_Zalaga-InfiniteLives/CHT_Zalaga-InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Ziggy-VariousPokes.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Ziggy-VariousPokes
	unzip -j -o datain/disks/Cheats/CHT_Ziggy-VariousPokes.zip *.ssd -d dataout/disks/Cheats/CHT_Ziggy-VariousPokes
	echo ADD DFS DISC N Cheats.CHT_Ziggy-VariousPokes disks/Cheats/CHT_Ziggy-VariousPokes/CHT_Ziggy-VariousPokes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHTS_CheatItAgainJoe1.zip ]
then
	mkdir -p dataout/disks/Cheats/CHTS_CheatItAgainJoe1
	unzip -j -o datain/disks/Cheats/CHTS_CheatItAgainJoe1.zip *.ssd -d dataout/disks/Cheats/CHTS_CheatItAgainJoe1
	echo ADD DFS DISC N Cheats.CHTS_CheatItAgainJoe1 disks/Cheats/CHTS_CheatItAgainJoe1/CHTS_CheatItAgainJoe1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHTS_CheatItAgainJoe2.zip ]
then
	mkdir -p dataout/disks/Cheats/CHTS_CheatItAgainJoe2
	unzip -j -o datain/disks/Cheats/CHTS_CheatItAgainJoe2.zip *.ssd -d dataout/disks/Cheats/CHTS_CheatItAgainJoe2
	echo ADD DFS DISC N Cheats.CHTS_CheatItAgainJoe2 disks/Cheats/CHTS_CheatItAgainJoe2/CHTS_CheatItAgainJoe2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHTS_CheatItAgainJoe3.zip ]
then
	mkdir -p dataout/disks/Cheats/CHTS_CheatItAgainJoe3
	unzip -j -o datain/disks/Cheats/CHTS_CheatItAgainJoe3.zip *.ssd -d dataout/disks/Cheats/CHTS_CheatItAgainJoe3
	echo ADD DFS DISC N Cheats.CHTS_CheatItAgainJoe3 disks/Cheats/CHTS_CheatItAgainJoe3/CHTS_CheatItAgainJoe3.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHTS_CheatItAgainJoe4.zip ]
then
	mkdir -p dataout/disks/Cheats/CHTS_CheatItAgainJoe4
	unzip -j -o datain/disks/Cheats/CHTS_CheatItAgainJoe4.zip *.ssd -d dataout/disks/Cheats/CHTS_CheatItAgainJoe4
	echo ADD DFS DISC N Cheats.CHTS_CheatItAgainJoe4 disks/Cheats/CHTS_CheatItAgainJoe4/CHTS_CheatItAgainJoe4.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHTS_EasyPoke.zip ]
then
	mkdir -p dataout/disks/Cheats/CHTS_EasyPoke
	unzip -j -o datain/disks/Cheats/CHTS_EasyPoke.zip *.ssd -d dataout/disks/Cheats/CHTS_EasyPoke
	echo ADD DFS DISC N Cheats.CHTS_EasyPoke disks/Cheats/CHTS_EasyPoke/CHTS_EasyPoke.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHTS_PokesDisk-Issue1.zip ]
then
	mkdir -p dataout/disks/Cheats/CHTS_PokesDisk-Issue1
	unzip -j -o datain/disks/Cheats/CHTS_PokesDisk-Issue1.zip *.ssd -d dataout/disks/Cheats/CHTS_PokesDisk-Issue1
	echo ADD DFS DISC N Cheats.CHTS_PokesDisk-Issue1 disks/Cheats/CHTS_PokesDisk-Issue1/CHTS_PokesDisk-Issue1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Clemoes/Aabatron.zip ]
then
	mkdir -p dataout/disks/Clemoes/Aabatron
	unzip -j -o datain/disks/Clemoes/Aabatron.zip *.ssd -d dataout/disks/Clemoes/Aabatron
	echo ADD DFS DISC N Clemoes.Aabatron disks/Clemoes/Aabatron/Aabatron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Clemoes/AprilShowers.zip ]
then
	mkdir -p dataout/disks/Clemoes/AprilShowers
	unzip -j -o datain/disks/Clemoes/AprilShowers.zip *.ssd -d dataout/disks/Clemoes/AprilShowers
	echo ADD DFS DISC N Clemoes.AprilShowers disks/Clemoes/AprilShowers/AprilShowers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Clemoes/OneLastGame.zip ]
then
	mkdir -p dataout/disks/Clemoes/OneLastGame
	unzip -j -o datain/disks/Clemoes/OneLastGame.zip *.ssd -d dataout/disks/Clemoes/OneLastGame
	echo ADD DFS DISC N Clemoes.OneLastGame disks/Clemoes/OneLastGame/OneLastGame.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Coda/HeadCoachDeluxe.zip ]
then
	mkdir -p dataout/disks/Coda/HeadCoachDeluxe
	unzip -j -o datain/disks/Coda/HeadCoachDeluxe.zip *.ssd -d dataout/disks/Coda/HeadCoachDeluxe
	echo ADD DFS DISC N Coda.HeadCoachDeluxe disks/Coda/HeadCoachDeluxe/HeadCoachDeluxe.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Codemasters/FruitMachineSimulator.zip ]
then
	mkdir -p dataout/disks/Codemasters/FruitMachineSimulator
	unzip -j -o datain/disks/Codemasters/FruitMachineSimulator.zip *.ssd -d dataout/disks/Codemasters/FruitMachineSimulator
	echo ADD DFS DISC N Codemasters.FruitMachineSimulator disks/Codemasters/FruitMachineSimulator/FruitMachineSimulator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Colisoft/ProgrammersRevenge-E00.zip ]
then
	mkdir -p dataout/disks/Colisoft/ProgrammersRevenge-E00
	unzip -j -o datain/disks/Colisoft/ProgrammersRevenge-E00.zip *.ssd -d dataout/disks/Colisoft/ProgrammersRevenge-E00
	echo ADD DFS DISC N Colisoft.ProgrammersRevenge-E00 disks/Colisoft/ProgrammersRevenge-E00/ProgrammersRevenge-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Command/Apocalypse-Command.zip ]
then
	mkdir -p dataout/disks/Command/Apocalypse-Command
	unzip -j -o datain/disks/Command/Apocalypse-Command.zip *.ssd -d dataout/disks/Command/Apocalypse-Command
	echo ADD DFS DISC N Command.Apocalypse-Command disks/Command/Apocalypse-Command/Apocalypse-Command.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Computasolve/BirdieBarrage-v1.zip ]
then
	mkdir -p dataout/disks/Computasolve/BirdieBarrage-v1
	unzip -j -o datain/disks/Computasolve/BirdieBarrage-v1.zip *.ssd -d dataout/disks/Computasolve/BirdieBarrage-v1
	echo ADD DFS DISC N Computasolve.BirdieBarrage-v1 disks/Computasolve/BirdieBarrage-v1/BirdieBarrage-v1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ComputerConcepts/AndroidAttack.zip ]
then
	mkdir -p dataout/disks/ComputerConcepts/AndroidAttack
	unzip -j -o datain/disks/ComputerConcepts/AndroidAttack.zip *.ssd -d dataout/disks/ComputerConcepts/AndroidAttack
	echo ADD DFS DISC N ComputerConcepts.AndroidAttack disks/ComputerConcepts/AndroidAttack/AndroidAttack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ComputerConcepts/AsteroidBelt.zip ]
then
	mkdir -p dataout/disks/ComputerConcepts/AsteroidBelt
	unzip -j -o datain/disks/ComputerConcepts/AsteroidBelt.zip *.ssd -d dataout/disks/ComputerConcepts/AsteroidBelt
	echo ADD DFS DISC N ComputerConcepts.AsteroidBelt disks/ComputerConcepts/AsteroidBelt/AsteroidBelt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ComputerConcepts/Chess-ComputerConcepts.zip ]
then
	mkdir -p dataout/disks/ComputerConcepts/Chess-ComputerConcepts
	unzip -j -o datain/disks/ComputerConcepts/Chess-ComputerConcepts.zip *.ssd -d dataout/disks/ComputerConcepts/Chess-ComputerConcepts
	echo ADD DFS DISC N ComputerConcepts.Chess-ComputerConcepts disks/ComputerConcepts/Chess-ComputerConcepts/Chess-ComputerConcepts.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ComputerConcepts/Draughts-ComputerConcepts.zip ]
then
	mkdir -p dataout/disks/ComputerConcepts/Draughts-ComputerConcepts
	unzip -j -o datain/disks/ComputerConcepts/Draughts-ComputerConcepts.zip *.ssd -d dataout/disks/ComputerConcepts/Draughts-ComputerConcepts
	echo ADD DFS DISC N ComputerConcepts.Draughts-ComputerConcepts disks/ComputerConcepts/Draughts-ComputerConcepts/Draughts-ComputerConcepts.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ComputerConcepts/GamesGalore.zip ]
then
	mkdir -p dataout/disks/ComputerConcepts/GamesGalore
	unzip -j -o datain/disks/ComputerConcepts/GamesGalore.zip *.ssd -d dataout/disks/ComputerConcepts/GamesGalore
	echo ADD DFS DISC N ComputerConcepts.GamesGalore disks/ComputerConcepts/GamesGalore/GamesGalore.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ComputerConcepts/HitchHiker.zip ]
then
	mkdir -p dataout/disks/ComputerConcepts/HitchHiker
	unzip -j -o datain/disks/ComputerConcepts/HitchHiker.zip *.ssd -d dataout/disks/ComputerConcepts/HitchHiker
	echo ADD DFS DISC N ComputerConcepts.HitchHiker disks/ComputerConcepts/HitchHiker/HitchHiker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ComputerConcepts/RubikCube.zip ]
then
	mkdir -p dataout/disks/ComputerConcepts/RubikCube
	unzip -j -o datain/disks/ComputerConcepts/RubikCube.zip *.ssd -d dataout/disks/ComputerConcepts/RubikCube
	echo ADD DFS DISC N ComputerConcepts.RubikCube disks/ComputerConcepts/RubikCube/RubikCube.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ComputerConcepts/Snake-ComputerConcepts.zip ]
then
	mkdir -p dataout/disks/ComputerConcepts/Snake-ComputerConcepts
	unzip -j -o datain/disks/ComputerConcepts/Snake-ComputerConcepts.zip *.ssd -d dataout/disks/ComputerConcepts/Snake-ComputerConcepts
	echo ADD DFS DISC N ComputerConcepts.Snake-ComputerConcepts disks/ComputerConcepts/Snake-ComputerConcepts/Snake-ComputerConcepts.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ComputerConcepts/SpaceHawks.zip ]
then
	mkdir -p dataout/disks/ComputerConcepts/SpaceHawks
	unzip -j -o datain/disks/ComputerConcepts/SpaceHawks.zip *.ssd -d dataout/disks/ComputerConcepts/SpaceHawks
	echo ADD DFS DISC N ComputerConcepts.SpaceHawks disks/ComputerConcepts/SpaceHawks/SpaceHawks.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ComputerConcepts/Swarm.zip ]
then
	mkdir -p dataout/disks/ComputerConcepts/Swarm
	unzip -j -o datain/disks/ComputerConcepts/Swarm.zip *.ssd -d dataout/disks/ComputerConcepts/Swarm
	echo ADD DFS DISC N ComputerConcepts.Swarm disks/ComputerConcepts/Swarm/Swarm.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Comsoft/CustardPieFight.zip ]
then
	mkdir -p dataout/disks/Comsoft/CustardPieFight
	unzip -j -o datain/disks/Comsoft/CustardPieFight.zip *.ssd -d dataout/disks/Comsoft/CustardPieFight
	echo ADD DFS DISC N Comsoft.CustardPieFight disks/Comsoft/CustardPieFight/CustardPieFight.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Comsoft/Playbox-electron.zip ]
then
	mkdir -p dataout/disks/Comsoft/Playbox-electron
	unzip -j -o datain/disks/Comsoft/Playbox-electron.zip *.ssd -d dataout/disks/Comsoft/Playbox-electron
	echo ADD DFS DISC N Comsoft.Playbox-electron disks/Comsoft/Playbox-electron/Playbox-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Comsoft/SASCommander.zip ]
then
	mkdir -p dataout/disks/Comsoft/SASCommander
	unzip -j -o datain/disks/Comsoft/SASCommander.zip *.ssd -d dataout/disks/Comsoft/SASCommander
	echo ADD DFS DISC N Comsoft.SASCommander disks/Comsoft/SASCommander/SASCommander.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Comsoft/StaircaseStampede.zip ]
then
	mkdir -p dataout/disks/Comsoft/StaircaseStampede
	unzip -j -o datain/disks/Comsoft/StaircaseStampede.zip *.ssd -d dataout/disks/Comsoft/StaircaseStampede
	echo ADD DFS DISC N Comsoft.StaircaseStampede disks/Comsoft/StaircaseStampede/StaircaseStampede.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cosma/WorldCupManager.zip ]
then
	mkdir -p dataout/disks/Cosma/WorldCupManager
	unzip -j -o datain/disks/Cosma/WorldCupManager.zip *.ssd -d dataout/disks/Cosma/WorldCupManager
	echo ADD DFS DISC N Cosma.WorldCupManager disks/Cosma/WorldCupManager/WorldCupManager.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CSL/AcornAdventure.zip ]
then
	mkdir -p dataout/disks/CSL/AcornAdventure
	unzip -j -o datain/disks/CSL/AcornAdventure.zip *.ssd -d dataout/disks/CSL/AcornAdventure
	echo ADD DFS DISC N CSL.AcornAdventure disks/CSL/AcornAdventure/AcornAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CSL/Awari-CSL.zip ]
then
	mkdir -p dataout/disks/CSL/Awari-CSL
	unzip -j -o datain/disks/CSL/Awari-CSL.zip *.ssd -d dataout/disks/CSL/Awari-CSL
	echo ADD DFS DISC N CSL.Awari-CSL disks/CSL/Awari-CSL/Awari-CSL.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CSL/Mainline.zip ]
then
	mkdir -p dataout/disks/CSL/Mainline
	unzip -j -o datain/disks/CSL/Mainline.zip *.ssd -d dataout/disks/CSL/Mainline
	echo ADD DFS DISC N CSL.Mainline disks/CSL/Mainline/Mainline.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CSL/TestMatch-alt.zip ]
then
	mkdir -p dataout/disks/CSL/TestMatch-alt
	unzip -j -o datain/disks/CSL/TestMatch-alt.zip *.ssd -d dataout/disks/CSL/TestMatch-alt
	echo ADD DFS DISC N CSL.TestMatch-alt disks/CSL/TestMatch-alt/TestMatch-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CSL/TestMatch.zip ]
then
	mkdir -p dataout/disks/CSL/TestMatch
	unzip -j -o datain/disks/CSL/TestMatch.zip *.ssd -d dataout/disks/CSL/TestMatch
	echo ADD DFS DISC N CSL.TestMatch disks/CSL/TestMatch/TestMatch.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CSM/Sim.zip ]
then
	mkdir -p dataout/disks/CSM/Sim
	unzip -j -o datain/disks/CSM/Sim.zip *.ssd -d dataout/disks/CSM/Sim
	echo ADD DFS DISC N CSM.Sim disks/CSM/Sim/Sim.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CSM/Ultron-CSM.zip ]
then
	mkdir -p dataout/disks/CSM/Ultron-CSM
	unzip -j -o datain/disks/CSM/Ultron-CSM.zip *.ssd -d dataout/disks/CSM/Ultron-CSM
	echo ADD DFS DISC N CSM.Ultron-CSM disks/CSM/Ultron-CSM/Ultron-CSM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DACC/747FlightSim-DACC.zip ]
then
	mkdir -p dataout/disks/DACC/747FlightSim-DACC
	unzip -j -o datain/disks/DACC/747FlightSim-DACC.zip *.ssd -d dataout/disks/DACC/747FlightSim-DACC
	echo ADD DFS DISC N DACC.747FlightSim-DACC disks/DACC/747FlightSim-DACC/747FlightSim-DACC.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DACC/BobbyCharltonSoccer.zip ]
then
	mkdir -p dataout/disks/DACC/BobbyCharltonSoccer
	unzip -j -o datain/disks/DACC/BobbyCharltonSoccer.zip *.ssd -d dataout/disks/DACC/BobbyCharltonSoccer
	echo ADD DFS DISC N DACC.BobbyCharltonSoccer disks/DACC/BobbyCharltonSoccer/BobbyCharltonSoccer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DACC/GunsOfNavarone.zip ]
then
	mkdir -p dataout/disks/DACC/GunsOfNavarone
	unzip -j -o datain/disks/DACC/GunsOfNavarone.zip *.ssd -d dataout/disks/DACC/GunsOfNavarone
	echo ADD DFS DISC N DACC.GunsOfNavarone disks/DACC/GunsOfNavarone/GunsOfNavarone.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Database/10OfTheBestGames.zip ]
then
	mkdir -p dataout/disks/Database/10OfTheBestGames
	unzip -j -o datain/disks/Database/10OfTheBestGames.zip *.ssd -d dataout/disks/Database/10OfTheBestGames
	echo ADD DFS DISC N Database.10OfTheBestGames disks/Database/10OfTheBestGames/10OfTheBestGames.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Database/9ClassicCardAndBoardGamesNo1.zip ]
then
	mkdir -p dataout/disks/Database/9ClassicCardAndBoardGamesNo1
	unzip -j -o datain/disks/Database/9ClassicCardAndBoardGamesNo1.zip *.ssd -d dataout/disks/Database/9ClassicCardAndBoardGamesNo1
	echo ADD DFS DISC N Database.9ClassicCardAndBoardGamesNo1 disks/Database/9ClassicCardAndBoardGamesNo1/9ClassicCardAndBoardGamesNo1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Database/9ClassicCardAndBoardGamesNo2.zip ]
then
	mkdir -p dataout/disks/Database/9ClassicCardAndBoardGamesNo2
	unzip -j -o datain/disks/Database/9ClassicCardAndBoardGamesNo2.zip *.ssd -d dataout/disks/Database/9ClassicCardAndBoardGamesNo2
	echo ADD DFS DISC N Database.9ClassicCardAndBoardGamesNo2 disks/Database/9ClassicCardAndBoardGamesNo2/9ClassicCardAndBoardGamesNo2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Database/AdventureAnthology.zip ]
then
	mkdir -p dataout/disks/Database/AdventureAnthology
	unzip -j -o datain/disks/Database/AdventureAnthology.zip *.ssd -d dataout/disks/Database/AdventureAnthology
	echo ADD DFS DISC N Database.AdventureAnthology disks/Database/AdventureAnthology/AdventureAnthology.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Database/ClassicArcadeGames.zip ]
then
	mkdir -p dataout/disks/Database/ClassicArcadeGames
	unzip -j -o datain/disks/Database/ClassicArcadeGames.zip *.ssd -d dataout/disks/Database/ClassicArcadeGames
	echo ADD DFS DISC N Database.ClassicArcadeGames disks/Database/ClassicArcadeGames/ClassicArcadeGames.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Database/HistoryOfMicroUserGamesVol1.zip ]
then
	mkdir -p dataout/disks/Database/HistoryOfMicroUserGamesVol1
	unzip -j -o datain/disks/Database/HistoryOfMicroUserGamesVol1.zip *.ssd -d dataout/disks/Database/HistoryOfMicroUserGamesVol1
	echo ADD DFS DISC N Database.HistoryOfMicroUserGamesVol1 disks/Database/HistoryOfMicroUserGamesVol1/HistoryOfMicroUserGamesVol1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Database/MicroOlympics.zip ]
then
	mkdir -p dataout/disks/Database/MicroOlympics
	unzip -j -o datain/disks/Database/MicroOlympics.zip *.ssd -d dataout/disks/Database/MicroOlympics
	echo ADD DFS DISC N Database.MicroOlympics disks/Database/MicroOlympics/MicroOlympics.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Database/RedArrows.zip ]
then
	mkdir -p dataout/disks/Database/RedArrows
	unzip -j -o datain/disks/Database/RedArrows.zip *.ssd -d dataout/disks/Database/RedArrows
	echo ADD DFS DISC N Database.RedArrows disks/Database/RedArrows/RedArrows.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Delta4/Chark.zip ]
then
	mkdir -p dataout/disks/Delta4/Chark
	unzip -j -o datain/disks/Delta4/Chark.zip *.ssd -d dataout/disks/Delta4/Chark
	echo ADD DFS DISC N Delta4.Chark disks/Delta4/Chark/Chark.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DesignPeople/BattleOfBritain-DesignPeople.zip ]
then
	mkdir -p dataout/disks/DesignPeople/BattleOfBritain-DesignPeople
	unzip -j -o datain/disks/DesignPeople/BattleOfBritain-DesignPeople.zip *.ssd -d dataout/disks/DesignPeople/BattleOfBritain-DesignPeople
	echo ADD DFS DISC N DesignPeople.BattleOfBritain-DesignPeople disks/DesignPeople/BattleOfBritain-DesignPeople/BattleOfBritain-DesignPeople.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DesignPeople/SinkTheBismarck.zip ]
then
	mkdir -p dataout/disks/DesignPeople/SinkTheBismarck
	unzip -j -o datain/disks/DesignPeople/SinkTheBismarck.zip *.ssd -d dataout/disks/DesignPeople/SinkTheBismarck
	echo ADD DFS DISC N DesignPeople.SinkTheBismarck disks/DesignPeople/SinkTheBismarck/SinkTheBismarck.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DesignPeople/Tanks-DesignPeople.zip ]
then
	mkdir -p dataout/disks/DesignPeople/Tanks-DesignPeople
	unzip -j -o datain/disks/DesignPeople/Tanks-DesignPeople.zip *.ssd -d dataout/disks/DesignPeople/Tanks-DesignPeople
	echo ADD DFS DISC N DesignPeople.Tanks-DesignPeople disks/DesignPeople/Tanks-DesignPeople/Tanks-DesignPeople.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DKTronics/3DTanx.zip ]
then
	mkdir -p dataout/disks/DKTronics/3DTanx
	unzip -j -o datain/disks/DKTronics/3DTanx.zip *.ssd -d dataout/disks/DKTronics/3DTanx
	echo ADD DFS DISC N DKTronics.3DTanx disks/DKTronics/3DTanx/3DTanx.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DKTronics/Dictator.zip ]
then
	mkdir -p dataout/disks/DKTronics/Dictator
	unzip -j -o datain/disks/DKTronics/Dictator.zip *.ssd -d dataout/disks/DKTronics/Dictator
	echo ADD DFS DISC N DKTronics.Dictator disks/DKTronics/Dictator/Dictator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DKTronics/Proteanse.zip ]
then
	mkdir -p dataout/disks/DKTronics/Proteanse
	unzip -j -o datain/disks/DKTronics/Proteanse.zip *.ssd -d dataout/disks/DKTronics/Proteanse
	echo ADD DFS DISC N DKTronics.Proteanse disks/DKTronics/Proteanse/Proteanse.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DKTronics/SlickerPuzzle.zip ]
then
	mkdir -p dataout/disks/DKTronics/SlickerPuzzle
	unzip -j -o datain/disks/DKTronics/SlickerPuzzle.zip *.ssd -d dataout/disks/DKTronics/SlickerPuzzle
	echo ADD DFS DISC N DKTronics.SlickerPuzzle disks/DKTronics/SlickerPuzzle/SlickerPuzzle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DKTronics/Subkiller.zip ]
then
	mkdir -p dataout/disks/DKTronics/Subkiller
	unzip -j -o datain/disks/DKTronics/Subkiller.zip *.ssd -d dataout/disks/DKTronics/Subkiller
	echo ADD DFS DISC N DKTronics.Subkiller disks/DKTronics/Subkiller/Subkiller.ssd >>dataout/script.disk
fi

if [ -f datain/disks/DKTronics/SuperFruit.zip ]
then
	mkdir -p dataout/disks/DKTronics/SuperFruit
	unzip -j -o datain/disks/DKTronics/SuperFruit.zip *.ssd -d dataout/disks/DKTronics/SuperFruit
	echo ADD DFS DISC N DKTronics.SuperFruit disks/DKTronics/SuperFruit/SuperFruit.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Doctorsoft/3DConvoy.zip ]
then
	mkdir -p dataout/disks/Doctorsoft/3DConvoy
	unzip -j -o datain/disks/Doctorsoft/3DConvoy.zip *.ssd -d dataout/disks/Doctorsoft/3DConvoy
	echo ADD DFS DISC N Doctorsoft.3DConvoy disks/Doctorsoft/3DConvoy/3DConvoy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Doctorsoft/747-Doctorsoft.zip ]
then
	mkdir -p dataout/disks/Doctorsoft/747-Doctorsoft
	unzip -j -o datain/disks/Doctorsoft/747-Doctorsoft.zip *.ssd -d dataout/disks/Doctorsoft/747-Doctorsoft
	echo ADD DFS DISC N Doctorsoft.747-Doctorsoft disks/Doctorsoft/747-Doctorsoft/747-Doctorsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Doctorsoft/DoublePhantom.zip ]
then
	mkdir -p dataout/disks/Doctorsoft/DoublePhantom
	unzip -j -o datain/disks/Doctorsoft/DoublePhantom.zip *.ssd -d dataout/disks/Doctorsoft/DoublePhantom
	echo ADD DFS DISC N Doctorsoft.DoublePhantom disks/Doctorsoft/DoublePhantom/DoublePhantom.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Doctorsoft/Gorf.zip ]
then
	mkdir -p dataout/disks/Doctorsoft/Gorf
	unzip -j -o datain/disks/Doctorsoft/Gorf.zip *.ssd -d dataout/disks/Doctorsoft/Gorf
	echo ADD DFS DISC N Doctorsoft.Gorf disks/Doctorsoft/Gorf/Gorf.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Doctorsoft/Gorph.zip ]
then
	mkdir -p dataout/disks/Doctorsoft/Gorph
	unzip -j -o datain/disks/Doctorsoft/Gorph.zip *.ssd -d dataout/disks/Doctorsoft/Gorph
	echo ADD DFS DISC N Doctorsoft.Gorph disks/Doctorsoft/Gorph/Gorph.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Doctorsoft/JumpJet-Doctorsoft.zip ]
then
	mkdir -p dataout/disks/Doctorsoft/JumpJet-Doctorsoft
	unzip -j -o datain/disks/Doctorsoft/JumpJet-Doctorsoft.zip *.ssd -d dataout/disks/Doctorsoft/JumpJet-Doctorsoft
	echo ADD DFS DISC N Doctorsoft.JumpJet-Doctorsoft disks/Doctorsoft/JumpJet-Doctorsoft/JumpJet-Doctorsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Doctorsoft/Kremlin.zip ]
then
	mkdir -p dataout/disks/Doctorsoft/Kremlin
	unzip -j -o datain/disks/Doctorsoft/Kremlin.zip *.ssd -d dataout/disks/Doctorsoft/Kremlin
	echo ADD DFS DISC N Doctorsoft.Kremlin disks/Doctorsoft/Kremlin/Kremlin.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Doctorsoft/PhantomCombat-hacked.zip ]
then
	mkdir -p dataout/disks/Doctorsoft/PhantomCombat-hacked
	unzip -j -o datain/disks/Doctorsoft/PhantomCombat-hacked.zip *.ssd -d dataout/disks/Doctorsoft/PhantomCombat-hacked
	echo ADD DFS DISC N Doctorsoft.PhantomCombat-hacked disks/Doctorsoft/PhantomCombat-hacked/PhantomCombat-hacked.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Doctorsoft/PhantomCombat.zip ]
then
	mkdir -p dataout/disks/Doctorsoft/PhantomCombat
	unzip -j -o datain/disks/Doctorsoft/PhantomCombat.zip *.ssd -d dataout/disks/Doctorsoft/PhantomCombat
	echo ADD DFS DISC N Doctorsoft.PhantomCombat disks/Doctorsoft/PhantomCombat/PhantomCombat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Doctorsoft/Wolfpack3.zip ]
then
	mkdir -p dataout/disks/Doctorsoft/Wolfpack3
	unzip -j -o datain/disks/Doctorsoft/Wolfpack3.zip *.ssd -d dataout/disks/Doctorsoft/Wolfpack3
	echo ADD DFS DISC N Doctorsoft.Wolfpack3 disks/Doctorsoft/Wolfpack3/Wolfpack3.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Domark/Blockbusters-Domark.zip ]
then
	mkdir -p dataout/disks/Domark/Blockbusters-Domark
	unzip -j -o datain/disks/Domark/Blockbusters-Domark.zip *.ssd -d dataout/disks/Domark/Blockbusters-Domark
	echo ADD DFS DISC N Domark.Blockbusters-Domark disks/Domark/Blockbusters-Domark/Blockbusters-Domark.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Domark/ComputerManiacsDiary1989.zip ]
then
	mkdir -p dataout/disks/Domark/ComputerManiacsDiary1989
	unzip -j -o datain/disks/Domark/ComputerManiacsDiary1989.zip *.ssd -d dataout/disks/Domark/ComputerManiacsDiary1989
	echo ADD DFS DISC N Domark.ComputerManiacsDiary1989 disks/Domark/ComputerManiacsDiary1989/ComputerManiacsDiary1989.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Domark/EmpireStrikesBack.zip ]
then
	mkdir -p dataout/disks/Domark/EmpireStrikesBack
	unzip -j -o datain/disks/Domark/EmpireStrikesBack.zip *.ssd -d dataout/disks/Domark/EmpireStrikesBack
	echo ADD DFS DISC N Domark.EmpireStrikesBack disks/Domark/EmpireStrikesBack/EmpireStrikesBack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Domark/Klax.zip ]
then
	mkdir -p dataout/disks/Domark/Klax
	unzip -j -o datain/disks/Domark/Klax.zip *.ssd -d dataout/disks/Domark/Klax
	echo ADD DFS DISC N Domark.Klax disks/Domark/Klax/Klax.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Domark/LicenseToKill.zip ]
then
	mkdir -p dataout/disks/Domark/LicenseToKill
	unzip -j -o datain/disks/Domark/LicenseToKill.zip *.ssd -d dataout/disks/Domark/LicenseToKill
	echo ADD DFS DISC N Domark.LicenseToKill disks/Domark/LicenseToKill/LicenseToKill.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Domark/LivingDaylights.zip ]
then
	mkdir -p dataout/disks/Domark/LivingDaylights
	unzip -j -o datain/disks/Domark/LivingDaylights.zip *.ssd -d dataout/disks/Domark/LivingDaylights
	echo ADD DFS DISC N Domark.LivingDaylights disks/Domark/LivingDaylights/LivingDaylights.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Domark/ReturnOfTheJedi.zip ]
then
	mkdir -p dataout/disks/Domark/ReturnOfTheJedi
	unzip -j -o datain/disks/Domark/ReturnOfTheJedi.zip *.ssd -d dataout/disks/Domark/ReturnOfTheJedi
	echo ADD DFS DISC N Domark.ReturnOfTheJedi disks/Domark/ReturnOfTheJedi/ReturnOfTheJedi.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Domark/StarWars.zip ]
then
	mkdir -p dataout/disks/Domark/StarWars
	unzip -j -o datain/disks/Domark/StarWars.zip *.ssd -d dataout/disks/Domark/StarWars
	echo ADD DFS DISC N Domark.StarWars disks/Domark/StarWars/StarWars.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Domark/TrivialPursuitGenus.zip ]
then
	mkdir -p dataout/disks/Domark/TrivialPursuitGenus
	unzip -j -o datain/disks/Domark/TrivialPursuitGenus.zip *.ssd -d dataout/disks/Domark/TrivialPursuitGenus
	echo ADD DFS DISC N Domark.TrivialPursuitGenus disks/Domark/TrivialPursuitGenus/TrivialPursuitGenus.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Duckworth/CastleAdventure.zip ]
then
	mkdir -p dataout/disks/Duckworth/CastleAdventure
	unzip -j -o datain/disks/Duckworth/CastleAdventure.zip *.ssd -d dataout/disks/Duckworth/CastleAdventure
	echo ADD DFS DISC N Duckworth.CastleAdventure disks/Duckworth/CastleAdventure/CastleAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Duckworth/EgyptianAdventure.zip ]
then
	mkdir -p dataout/disks/Duckworth/EgyptianAdventure
	unzip -j -o datain/disks/Duckworth/EgyptianAdventure.zip *.ssd -d dataout/disks/Duckworth/EgyptianAdventure
	echo ADD DFS DISC N Duckworth.EgyptianAdventure disks/Duckworth/EgyptianAdventure/EgyptianAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Duckworth/Poker-Duckworth.zip ]
then
	mkdir -p dataout/disks/Duckworth/Poker-Duckworth
	unzip -j -o datain/disks/Duckworth/Poker-Duckworth.zip *.ssd -d dataout/disks/Duckworth/Poker-Duckworth
	echo ADD DFS DISC N Duckworth.Poker-Duckworth disks/Duckworth/Poker-Duckworth/Poker-Duckworth.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Duckworth/TunnelAdventure.zip ]
then
	mkdir -p dataout/disks/Duckworth/TunnelAdventure
	unzip -j -o datain/disks/Duckworth/TunnelAdventure.zip *.ssd -d dataout/disks/Duckworth/TunnelAdventure
	echo ADD DFS DISC N Duckworth.TunnelAdventure disks/Duckworth/TunnelAdventure/TunnelAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Duckworth/UndergroundAdventure.zip ]
then
	mkdir -p dataout/disks/Duckworth/UndergroundAdventure
	unzip -j -o datain/disks/Duckworth/UndergroundAdventure.zip *.ssd -d dataout/disks/Duckworth/UndergroundAdventure
	echo ADD DFS DISC N Duckworth.UndergroundAdventure disks/Duckworth/UndergroundAdventure/UndergroundAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Durell/CombatLynx.zip ]
then
	mkdir -p dataout/disks/Durell/CombatLynx
	unzip -j -o datain/disks/Durell/CombatLynx.zip *.ssd -d dataout/disks/Durell/CombatLynx
	echo ADD DFS DISC N Durell.CombatLynx disks/Durell/CombatLynx/CombatLynx.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Durell/Mineshaft.zip ]
then
	mkdir -p dataout/disks/Durell/Mineshaft
	unzip -j -o datain/disks/Durell/Mineshaft.zip *.ssd -d dataout/disks/Durell/Mineshaft
	echo ADD DFS DISC N Durell.Mineshaft disks/Durell/Mineshaft/Mineshaft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Dynabyte/3DTankZone.zip ]
then
	mkdir -p dataout/disks/Dynabyte/3DTankZone
	unzip -j -o datain/disks/Dynabyte/3DTankZone.zip *.ssd -d dataout/disks/Dynabyte/3DTankZone
	echo ADD DFS DISC N Dynabyte.3DTankZone disks/Dynabyte/3DTankZone/3DTankZone.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Dynabyte/BrainTeasers.zip ]
then
	mkdir -p dataout/disks/Dynabyte/BrainTeasers
	unzip -j -o datain/disks/Dynabyte/BrainTeasers.zip *.ssd -d dataout/disks/Dynabyte/BrainTeasers
	echo ADD DFS DISC N Dynabyte.BrainTeasers disks/Dynabyte/BrainTeasers/BrainTeasers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Dynabyte/CorporateClimber.zip ]
then
	mkdir -p dataout/disks/Dynabyte/CorporateClimber
	unzip -j -o datain/disks/Dynabyte/CorporateClimber.zip *.ssd -d dataout/disks/Dynabyte/CorporateClimber
	echo ADD DFS DISC N Dynabyte.CorporateClimber disks/Dynabyte/CorporateClimber/CorporateClimber.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Dynabyte/HorseRace.zip ]
then
	mkdir -p dataout/disks/Dynabyte/HorseRace
	unzip -j -o datain/disks/Dynabyte/HorseRace.zip *.ssd -d dataout/disks/Dynabyte/HorseRace
	echo ADD DFS DISC N Dynabyte.HorseRace disks/Dynabyte/HorseRace/HorseRace.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Dynabyte/LemmingSyndome.zip ]
then
	mkdir -p dataout/disks/Dynabyte/LemmingSyndome
	unzip -j -o datain/disks/Dynabyte/LemmingSyndome.zip *.ssd -d dataout/disks/Dynabyte/LemmingSyndome
	echo ADD DFS DISC N Dynabyte.LemmingSyndome disks/Dynabyte/LemmingSyndome/LemmingSyndome.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Dynabyte/PoolHall.zip ]
then
	mkdir -p dataout/disks/Dynabyte/PoolHall
	unzip -j -o datain/disks/Dynabyte/PoolHall.zip *.ssd -d dataout/disks/Dynabyte/PoolHall
	echo ADD DFS DISC N Dynabyte.PoolHall disks/Dynabyte/PoolHall/PoolHall.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ElectricDreams/Firetrack.zip ]
then
	mkdir -p dataout/disks/ElectricDreams/Firetrack
	unzip -j -o datain/disks/ElectricDreams/Firetrack.zip *.ssd -d dataout/disks/ElectricDreams/Firetrack
	echo ADD DFS DISC N ElectricDreams.Firetrack disks/ElectricDreams/Firetrack/Firetrack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Electrosoft/PogoPete.zip ]
then
	mkdir -p dataout/disks/Electrosoft/PogoPete
	unzip -j -o datain/disks/Electrosoft/PogoPete.zip *.ssd -d dataout/disks/Electrosoft/PogoPete
	echo ADD DFS DISC N Electrosoft.PogoPete disks/Electrosoft/PogoPete/PogoPete.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Elite/Airwolf.zip ]
then
	mkdir -p dataout/disks/Elite/Airwolf
	unzip -j -o datain/disks/Elite/Airwolf.zip *.ssd -d dataout/disks/Elite/Airwolf
	echo ADD DFS DISC N Elite.Airwolf disks/Elite/Airwolf/Airwolf.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Elite/Commando.zip ]
then
	mkdir -p dataout/disks/Elite/Commando
	unzip -j -o datain/disks/Elite/Commando.zip *.ssd -d dataout/disks/Elite/Commando
	echo ADD DFS DISC N Elite.Commando disks/Elite/Commando/Commando.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Elite/Paperboy.zip ]
then
	mkdir -p dataout/disks/Elite/Paperboy
	unzip -j -o datain/disks/Elite/Paperboy.zip *.ssd -d dataout/disks/Elite/Paperboy
	echo ADD DFS DISC N Elite.Paperboy disks/Elite/Paperboy/Paperboy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ElkAdventureClub/AxeOfKolt.zip ]
then
	mkdir -p dataout/disks/ElkAdventureClub/AxeOfKolt
	unzip -j -o datain/disks/ElkAdventureClub/AxeOfKolt.zip *.ssd -d dataout/disks/ElkAdventureClub/AxeOfKolt
	echo ADD DFS DISC N ElkAdventureClub.AxeOfKolt disks/ElkAdventureClub/AxeOfKolt/AxeOfKolt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ElkAdventureClub/MagneticMoon.zip ]
then
	mkdir -p dataout/disks/ElkAdventureClub/MagneticMoon
	unzip -j -o datain/disks/ElkAdventureClub/MagneticMoon.zip *.ssd -d dataout/disks/ElkAdventureClub/MagneticMoon
	echo ADD DFS DISC N ElkAdventureClub.MagneticMoon disks/ElkAdventureClub/MagneticMoon/MagneticMoon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ElkAdventureClub/ReluctantHero.zip ]
then
	mkdir -p dataout/disks/ElkAdventureClub/ReluctantHero
	unzip -j -o datain/disks/ElkAdventureClub/ReluctantHero.zip *.ssd -d dataout/disks/ElkAdventureClub/ReluctantHero
	echo ADD DFS DISC N ElkAdventureClub.ReluctantHero disks/ElkAdventureClub/ReluctantHero/ReluctantHero.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ElkAdventureClub/RohakTheSwordsman.zip ]
then
	mkdir -p dataout/disks/ElkAdventureClub/RohakTheSwordsman
	unzip -j -o datain/disks/ElkAdventureClub/RohakTheSwordsman.zip *.ssd -d dataout/disks/ElkAdventureClub/RohakTheSwordsman
	echo ADD DFS DISC N ElkAdventureClub.RohakTheSwordsman disks/ElkAdventureClub/RohakTheSwordsman/RohakTheSwordsman.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ElkAdventureClub/StarshipQuest.zip ]
then
	mkdir -p dataout/disks/ElkAdventureClub/StarshipQuest
	unzip -j -o datain/disks/ElkAdventureClub/StarshipQuest.zip *.ssd -d dataout/disks/ElkAdventureClub/StarshipQuest
	echo ADD DFS DISC N ElkAdventureClub.StarshipQuest disks/ElkAdventureClub/StarshipQuest/StarshipQuest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Empire/Pipemania.zip ]
then
	mkdir -p dataout/disks/Empire/Pipemania
	unzip -j -o datain/disks/Empire/Pipemania.zip *.ssd -d dataout/disks/Empire/Pipemania
	echo ADD DFS DISC N Empire.Pipemania disks/Empire/Pipemania/Pipemania.ssd >>dataout/script.disk
fi

if [ -f datain/disks/English/JetBootJack.zip ]
then
	mkdir -p dataout/disks/English/JetBootJack
	unzip -j -o datain/disks/English/JetBootJack.zip *.ssd -d dataout/disks/English/JetBootJack
	echo ADD DFS DISC N English.JetBootJack disks/English/JetBootJack/JetBootJack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/English/KissinCousins.zip ]
then
	mkdir -p dataout/disks/English/KissinCousins
	unzip -j -o datain/disks/English/KissinCousins.zip *.ssd -d dataout/disks/English/KissinCousins
	echo ADD DFS DISC N English.KissinCousins disks/English/KissinCousins/KissinCousins.ssd >>dataout/script.disk
fi

if [ -f datain/disks/English/SpacemanSid.zip ]
then
	mkdir -p dataout/disks/English/SpacemanSid
	unzip -j -o datain/disks/English/SpacemanSid.zip *.ssd -d dataout/disks/English/SpacemanSid
	echo ADD DFS DISC N English.SpacemanSid disks/English/SpacemanSid/SpacemanSid.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Epic/CastleFrankenstein-v1.zip ]
then
	mkdir -p dataout/disks/Epic/CastleFrankenstein-v1
	unzip -j -o datain/disks/Epic/CastleFrankenstein-v1.zip *.ssd -d dataout/disks/Epic/CastleFrankenstein-v1
	echo ADD DFS DISC N Epic.CastleFrankenstein-v1 disks/Epic/CastleFrankenstein-v1/CastleFrankenstein-v1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Epic/CastleFrankenstein-v2.zip ]
then
	mkdir -p dataout/disks/Epic/CastleFrankenstein-v2
	unzip -j -o datain/disks/Epic/CastleFrankenstein-v2.zip *.ssd -d dataout/disks/Epic/CastleFrankenstein-v2
	echo ADD DFS DISC N Epic.CastleFrankenstein-v2 disks/Epic/CastleFrankenstein-v2/CastleFrankenstein-v2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Epic/KingdomOfKlein-v2.zip ]
then
	mkdir -p dataout/disks/Epic/KingdomOfKlein-v2
	unzip -j -o datain/disks/Epic/KingdomOfKlein-v2.zip *.ssd -d dataout/disks/Epic/KingdomOfKlein-v2
	echo ADD DFS DISC N Epic.KingdomOfKlein-v2 disks/Epic/KingdomOfKlein-v2/KingdomOfKlein-v2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Epic/QuestForTheHolyGrail-v1.zip ]
then
	mkdir -p dataout/disks/Epic/QuestForTheHolyGrail-v1
	unzip -j -o datain/disks/Epic/QuestForTheHolyGrail-v1.zip *.ssd -d dataout/disks/Epic/QuestForTheHolyGrail-v1
	echo ADD DFS DISC N Epic.QuestForTheHolyGrail-v1 disks/Epic/QuestForTheHolyGrail-v1/QuestForTheHolyGrail-v1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Epic/QuestForTheHolyGrail-v2.zip ]
then
	mkdir -p dataout/disks/Epic/QuestForTheHolyGrail-v2
	unzip -j -o datain/disks/Epic/QuestForTheHolyGrail-v2.zip *.ssd -d dataout/disks/Epic/QuestForTheHolyGrail-v2
	echo ADD DFS DISC N Epic.QuestForTheHolyGrail-v2 disks/Epic/QuestForTheHolyGrail-v2/QuestForTheHolyGrail-v2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Epic/TheLostCrystal.zip ]
then
	mkdir -p dataout/disks/Epic/TheLostCrystal
	unzip -j -o datain/disks/Epic/TheLostCrystal.zip *.ssd -d dataout/disks/Epic/TheLostCrystal
	echo ADD DFS DISC N Epic.TheLostCrystal disks/Epic/TheLostCrystal/TheLostCrystal.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Epic/WheelOfFortune-electron.zip ]
then
	mkdir -p dataout/disks/Epic/WheelOfFortune-electron
	unzip -j -o datain/disks/Epic/WheelOfFortune-electron.zip *.ssd -d dataout/disks/Epic/WheelOfFortune-electron
	echo ADD DFS DISC N Epic.WheelOfFortune-electron disks/Epic/WheelOfFortune-electron/WheelOfFortune-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Epic/WheelOfFortune.zip ]
then
	mkdir -p dataout/disks/Epic/WheelOfFortune
	unzip -j -o datain/disks/Epic/WheelOfFortune.zip *.ssd -d dataout/disks/Epic/WheelOfFortune
	echo ADD DFS DISC N Epic.WheelOfFortune disks/Epic/WheelOfFortune/WheelOfFortune.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Eurobyte/MrMephisto.zip ]
then
	mkdir -p dataout/disks/Eurobyte/MrMephisto
	unzip -j -o datain/disks/Eurobyte/MrMephisto.zip *.ssd -d dataout/disks/Eurobyte/MrMephisto
	echo ADD DFS DISC N Eurobyte.MrMephisto disks/Eurobyte/MrMephisto/MrMephisto.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Everiss/WetZone.zip ]
then
	mkdir -p dataout/disks/Everiss/WetZone
	unzip -j -o datain/disks/Everiss/WetZone.zip *.ssd -d dataout/disks/Everiss/WetZone
	echo ADD DFS DISC N Everiss.WetZone disks/Everiss/WetZone/WetZone.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/3DPool-prerelease.zip ]
then
	mkdir -p dataout/disks/Firebird/3DPool-prerelease
	unzip -j -o datain/disks/Firebird/3DPool-prerelease.zip *.ssd -d dataout/disks/Firebird/3DPool-prerelease
	echo ADD DFS DISC Nfirebird.3DPool-prerelease disks/Firebird/3DPool-prerelease/3DPool-prerelease.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/3DPool.zip ]
then
	mkdir -p dataout/disks/Firebird/3DPool
	unzip -j -o datain/disks/Firebird/3DPool.zip *.ssd -d dataout/disks/Firebird/3DPool
	echo ADD DFS DISC Nfirebird.3DPool disks/Firebird/3DPool/3DPool.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/AcidDrops.zip ]
then
	mkdir -p dataout/disks/Firebird/AcidDrops
	unzip -j -o datain/disks/Firebird/AcidDrops.zip *.ssd -d dataout/disks/Firebird/AcidDrops
	echo ADD DFS DISC Nfirebird.AcidDrops disks/Firebird/AcidDrops/AcidDrops.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/BirdStrike.zip ]
then
	mkdir -p dataout/disks/Firebird/BirdStrike
	unzip -j -o datain/disks/Firebird/BirdStrike.zip *.ssd -d dataout/disks/Firebird/BirdStrike
	echo ADD DFS DISC Nfirebird.BirdStrike disks/Firebird/BirdStrike/BirdStrike.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/BubbleBobble.zip ]
then
	mkdir -p dataout/disks/Firebird/BubbleBobble
	unzip -j -o datain/disks/Firebird/BubbleBobble.zip *.ssd -d dataout/disks/Firebird/BubbleBobble
	echo ADD DFS DISC Nfirebird.BubbleBobble disks/Firebird/BubbleBobble/BubbleBobble.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/Cholo.zip ]
then
	mkdir -p dataout/disks/Firebird/Cholo
	unzip -j -o datain/disks/Firebird/Cholo.zip *.ssd -d dataout/disks/Firebird/Cholo
	echo ADD DFS DISC Nfirebird.Cholo disks/Firebird/Cholo/Cholo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/Duck.zip ]
then
	mkdir -p dataout/disks/Firebird/Duck
	unzip -j -o datain/disks/Firebird/Duck.zip *.ssd -d dataout/disks/Firebird/Duck
	echo ADD DFS DISC Nfirebird.Duck disks/Firebird/Duck/Duck.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/Estra.zip ]
then
	mkdir -p dataout/disks/Firebird/Estra
	unzip -j -o datain/disks/Firebird/Estra.zip *.ssd -d dataout/disks/Firebird/Estra
	echo ADD DFS DISC Nfirebird.Estra disks/Firebird/Estra/Estra.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/FatManSam.zip ]
then
	mkdir -p dataout/disks/Firebird/FatManSam
	unzip -j -o datain/disks/Firebird/FatManSam.zip *.ssd -d dataout/disks/Firebird/FatManSam
	echo ADD DFS DISC Nfirebird.FatManSam disks/Firebird/FatManSam/FatManSam.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/GoldDigger.zip ]
then
	mkdir -p dataout/disks/Firebird/GoldDigger
	unzip -j -o datain/disks/Firebird/GoldDigger.zip *.ssd -d dataout/disks/Firebird/GoldDigger
	echo ADD DFS DISC Nfirebird.GoldDigger disks/Firebird/GoldDigger/GoldDigger.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/HarveyHeadbanger.zip ]
then
	mkdir -p dataout/disks/Firebird/HarveyHeadbanger
	unzip -j -o datain/disks/Firebird/HarveyHeadbanger.zip *.ssd -d dataout/disks/Firebird/HarveyHeadbanger
	echo ADD DFS DISC Nfirebird.HarveyHeadbanger disks/Firebird/HarveyHeadbanger/HarveyHeadbanger.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/Microcosm.zip ]
then
	mkdir -p dataout/disks/Firebird/Microcosm
	unzip -j -o datain/disks/Firebird/Microcosm.zip *.ssd -d dataout/disks/Firebird/Microcosm
	echo ADD DFS DISC Nfirebird.Microcosm disks/Firebird/Microcosm/Microcosm.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/MrFreeze.zip ]
then
	mkdir -p dataout/disks/Firebird/MrFreeze
	unzip -j -o datain/disks/Firebird/MrFreeze.zip *.ssd -d dataout/disks/Firebird/MrFreeze
	echo ADD DFS DISC Nfirebird.MrFreeze disks/Firebird/MrFreeze/MrFreeze.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/StarDrifter.zip ]
then
	mkdir -p dataout/disks/Firebird/StarDrifter
	unzip -j -o datain/disks/Firebird/StarDrifter.zip *.ssd -d dataout/disks/Firebird/StarDrifter
	echo ADD DFS DISC Nfirebird.StarDrifter disks/Firebird/StarDrifter/StarDrifter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/TheHacker.zip ]
then
	mkdir -p dataout/disks/Firebird/TheHacker
	unzip -j -o datain/disks/Firebird/TheHacker.zip *.ssd -d dataout/disks/Firebird/TheHacker
	echo ADD DFS DISC Nfirebird.TheHacker disks/Firebird/TheHacker/TheHacker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/TheSentinel.zip ]
then
	mkdir -p dataout/disks/Firebird/TheSentinel
	unzip -j -o datain/disks/Firebird/TheSentinel.zip *.ssd -d dataout/disks/Firebird/TheSentinel
	echo ADD DFS DISC Nfirebird.TheSentinel disks/Firebird/TheSentinel/TheSentinel.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Firebird/VideoClassics.zip ]
then
	mkdir -p dataout/disks/Firebird/VideoClassics
	unzip -j -o datain/disks/Firebird/VideoClassics.zip *.ssd -d dataout/disks/Firebird/VideoClassics
	echo ADD DFS DISC Nfirebird.VideoClassics disks/Firebird/VideoClassics/VideoClassics.ssd >>dataout/script.disk
fi

if [ -f datain/disks/FirstByte/StarforceLander.zip ]
then
	mkdir -p dataout/disks/FirstByte/StarforceLander
	unzip -j -o datain/disks/FirstByte/StarforceLander.zip *.ssd -d dataout/disks/FirstByte/StarforceLander
	echo ADD DFS DISC NfirstByte.StarforceLander disks/FirstByte/StarforceLander/StarforceLander.ssd >>dataout/script.disk
fi

if [ -f datain/disks/FirstByte/StarTrader.zip ]
then
	mkdir -p dataout/disks/FirstByte/StarTrader
	unzip -j -o datain/disks/FirstByte/StarTrader.zip *.ssd -d dataout/disks/FirstByte/StarTrader
	echo ADD DFS DISC NfirstByte.StarTrader disks/FirstByte/StarTrader/StarTrader.ssd >>dataout/script.disk
fi

if [ -f datain/disks/FirstByte/ValleyOfThePharaohs.zip ]
then
	mkdir -p dataout/disks/FirstByte/ValleyOfThePharaohs
	unzip -j -o datain/disks/FirstByte/ValleyOfThePharaohs.zip *.ssd -d dataout/disks/FirstByte/ValleyOfThePharaohs
	echo ADD DFS DISC NfirstByte.ValleyOfThePharaohs disks/FirstByte/ValleyOfThePharaohs/ValleyOfThePharaohs.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Futura/PowerboatRace.zip ]
then
	mkdir -p dataout/disks/Futura/PowerboatRace
	unzip -j -o datain/disks/Futura/PowerboatRace.zip *.ssd -d dataout/disks/Futura/PowerboatRace
	echo ADD DFS DISC N Futura.PowerboatRace disks/Futura/PowerboatRace/PowerboatRace.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gem/GalacticEmpire.zip ]
then
	mkdir -p dataout/disks/Gem/GalacticEmpire
	unzip -j -o datain/disks/Gem/GalacticEmpire.zip *.ssd -d dataout/disks/Gem/GalacticEmpire
	echo ADD DFS DISC N Gem.GalacticEmpire disks/Gem/GalacticEmpire/GalacticEmpire.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gemini/Caterpillar-Gemini.zip ]
then
	mkdir -p dataout/disks/Gemini/Caterpillar-Gemini
	unzip -j -o datain/disks/Gemini/Caterpillar-Gemini.zip *.ssd -d dataout/disks/Gemini/Caterpillar-Gemini
	echo ADD DFS DISC N Gemini.Caterpillar-Gemini disks/Gemini/Caterpillar-Gemini/Caterpillar-Gemini.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gemini/Liberator.zip ]
then
	mkdir -p dataout/disks/Gemini/Liberator
	unzip -j -o datain/disks/Gemini/Liberator.zip *.ssd -d dataout/disks/Gemini/Liberator
	echo ADD DFS DISC N Gemini.Liberator disks/Gemini/Liberator/Liberator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gemini/MissileControl.zip ]
then
	mkdir -p dataout/disks/Gemini/MissileControl
	unzip -j -o datain/disks/Gemini/MissileControl.zip *.ssd -d dataout/disks/Gemini/MissileControl
	echo ADD DFS DISC N Gemini.MissileControl disks/Gemini/MissileControl/MissileControl.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gemini/SleighBells.zip ]
then
	mkdir -p dataout/disks/Gemini/SleighBells
	unzip -j -o datain/disks/Gemini/SleighBells.zip *.ssd -d dataout/disks/Gemini/SleighBells
	echo ADD DFS DISC N Gemini.SleighBells disks/Gemini/SleighBells/SleighBells.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gemini/TheSting.zip ]
then
	mkdir -p dataout/disks/Gemini/TheSting
	unzip -j -o datain/disks/Gemini/TheSting.zip *.ssd -d dataout/disks/Gemini/TheSting
	echo ADD DFS DISC N Gemini.TheSting disks/Gemini/TheSting/TheSting.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gemini/TraditionalGames.zip ]
then
	mkdir -p dataout/disks/Gemini/TraditionalGames
	unzip -j -o datain/disks/Gemini/TraditionalGames.zip *.ssd -d dataout/disks/Gemini/TraditionalGames
	echo ADD DFS DISC N Gemini.TraditionalGames disks/Gemini/TraditionalGames/TraditionalGames.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gilsoft/TheQuill-E00.zip ]
then
	mkdir -p dataout/disks/Gilsoft/TheQuill-E00
	unzip -j -o datain/disks/Gilsoft/TheQuill-E00.zip *.ssd -d dataout/disks/Gilsoft/TheQuill-E00
	echo ADD DFS DISC N Gilsoft.TheQuill-E00 disks/Gilsoft/TheQuill-E00/TheQuill-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Glengary/IslandAdventure.zip ]
then
	mkdir -p dataout/disks/Glengary/IslandAdventure
	unzip -j -o datain/disks/Glengary/IslandAdventure.zip *.ssd -d dataout/disks/Glengary/IslandAdventure
	echo ADD DFS DISC N Glengary.IslandAdventure disks/Glengary/IslandAdventure/IslandAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Glengary/MicroQuest.zip ]
then
	mkdir -p dataout/disks/Glengary/MicroQuest
	unzip -j -o datain/disks/Glengary/MicroQuest.zip *.ssd -d dataout/disks/Glengary/MicroQuest
	echo ADD DFS DISC N Glengary.MicroQuest disks/Glengary/MicroQuest/MicroQuest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Glengary/SorcerersKingdom.zip ]
then
	mkdir -p dataout/disks/Glengary/SorcerersKingdom
	unzip -j -o datain/disks/Glengary/SorcerersKingdom.zip *.ssd -d dataout/disks/Glengary/SorcerersKingdom
	echo ADD DFS DISC N Glengary.SorcerersKingdom disks/Glengary/SorcerersKingdom/SorcerersKingdom.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Godax/Kourtyard.zip ]
then
	mkdir -p dataout/disks/Godax/Kourtyard
	unzip -j -o datain/disks/Godax/Kourtyard.zip *.ssd -d dataout/disks/Godax/Kourtyard
	echo ADD DFS DISC N Godax.Kourtyard disks/Godax/Kourtyard/Kourtyard.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Godax/Skirmish.zip ]
then
	mkdir -p dataout/disks/Godax/Skirmish
	unzip -j -o datain/disks/Godax/Skirmish.zip *.ssd -d dataout/disks/Godax/Skirmish
	echo ADD DFS DISC N Godax.Skirmish disks/Godax/Skirmish/Skirmish.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Goldstar/GreedyDwarf.zip ]
then
	mkdir -p dataout/disks/Goldstar/GreedyDwarf
	unzip -j -o datain/disks/Goldstar/GreedyDwarf.zip *.ssd -d dataout/disks/Goldstar/GreedyDwarf
	echo ADD DFS DISC N Goldstar.GreedyDwarf disks/Goldstar/GreedyDwarf/GreedyDwarf.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Golem/Katakombs.zip ]
then
	mkdir -p dataout/disks/Golem/Katakombs
	unzip -j -o datain/disks/Golem/Katakombs.zip *.ssd -d dataout/disks/Golem/Katakombs
	echo ADD DFS DISC N Golem.Katakombs disks/Golem/Katakombs/Katakombs.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gremlin/FootballerOfTheYear.zip ]
then
	mkdir -p dataout/disks/Gremlin/FootballerOfTheYear
	unzip -j -o datain/disks/Gremlin/FootballerOfTheYear.zip *.ssd -d dataout/disks/Gremlin/FootballerOfTheYear
	echo ADD DFS DISC N Gremlin.FootballerOfTheYear disks/Gremlin/FootballerOfTheYear/FootballerOfTheYear.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gremlin/Krakout.zip ]
then
	mkdir -p dataout/disks/Gremlin/Krakout
	unzip -j -o datain/disks/Gremlin/Krakout.zip *.ssd -d dataout/disks/Gremlin/Krakout
	echo ADD DFS DISC N Gremlin.Krakout disks/Gremlin/Krakout/Krakout.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Gremlin/StarClash.zip ]
then
	mkdir -p dataout/disks/Gremlin/StarClash
	unzip -j -o datain/disks/Gremlin/StarClash.zip *.ssd -d dataout/disks/Gremlin/StarClash
	echo ADD DFS DISC N Gremlin.StarClash disks/Gremlin/StarClash/StarClash.ssd >>dataout/script.disk
fi

if [ -f datain/disks/HandH/LooneyLift.zip ]
then
	mkdir -p dataout/disks/HandH/LooneyLift
	unzip -j -o datain/disks/HandH/LooneyLift.zip *.ssd -d dataout/disks/HandH/LooneyLift
	echo ADD DFS DISC N HandH.LooneyLift disks/HandH/LooneyLift/LooneyLift.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Haresoft/Hareraiser-Finale.zip ]
then
	mkdir -p dataout/disks/Haresoft/Hareraiser-Finale
	unzip -j -o datain/disks/Haresoft/Hareraiser-Finale.zip *.ssd -d dataout/disks/Haresoft/Hareraiser-Finale
	echo ADD DFS DISC N Haresoft.Hareraiser-Finale disks/Haresoft/Hareraiser-Finale/Hareraiser-Finale.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Haresoft/Hareraiser.zip ]
then
	mkdir -p dataout/disks/Haresoft/Hareraiser
	unzip -j -o datain/disks/Haresoft/Hareraiser.zip *.ssd -d dataout/disks/Haresoft/Hareraiser
	echo ADD DFS DISC N Haresoft.Hareraiser disks/Haresoft/Hareraiser/Hareraiser.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hessel/GreatBritainLtd.zip ]
then
	mkdir -p dataout/disks/Hessel/GreatBritainLtd
	unzip -j -o datain/disks/Hessel/GreatBritainLtd.zip *.ssd -d dataout/disks/Hessel/GreatBritainLtd
	echo ADD DFS DISC N Hessel.GreatBritainLtd disks/Hessel/GreatBritainLtd/GreatBritainLtd.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hessel/Inheritance.zip ]
then
	mkdir -p dataout/disks/Hessel/Inheritance
	unzip -j -o datain/disks/Hessel/Inheritance.zip *.ssd -d dataout/disks/Hessel/Inheritance
	echo ADD DFS DISC N Hessel.Inheritance disks/Hessel/Inheritance/Inheritance.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hessel/WorldTravelGame.zip ]
then
	mkdir -p dataout/disks/Hessel/WorldTravelGame
	unzip -j -o datain/disks/Hessel/WorldTravelGame.zip *.ssd -d dataout/disks/Hessel/WorldTravelGame
	echo ADD DFS DISC N Hessel.WorldTravelGame disks/Hessel/WorldTravelGame/WorldTravelGame.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hewson/EveningStar.zip ]
then
	mkdir -p dataout/disks/Hewson/EveningStar
	unzip -j -o datain/disks/Hewson/EveningStar.zip *.ssd -d dataout/disks/Hewson/EveningStar
	echo ADD DFS DISC N Hewson.EveningStar disks/Hewson/EveningStar/EveningStar.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hewson/FantasiaDiamond.zip ]
then
	mkdir -p dataout/disks/Hewson/FantasiaDiamond
	unzip -j -o datain/disks/Hewson/FantasiaDiamond.zip *.ssd -d dataout/disks/Hewson/FantasiaDiamond
	echo ADD DFS DISC N Hewson.FantasiaDiamond disks/Hewson/FantasiaDiamond/FantasiaDiamond.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hewson/HeathrowATC.zip ]
then
	mkdir -p dataout/disks/Hewson/HeathrowATC
	unzip -j -o datain/disks/Hewson/HeathrowATC.zip *.ssd -d dataout/disks/Hewson/HeathrowATC
	echo ADD DFS DISC N Hewson.HeathrowATC disks/Hewson/HeathrowATC/HeathrowATC.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hewson/SouthernBelle.zip ]
then
	mkdir -p dataout/disks/Hewson/SouthernBelle
	unzip -j -o datain/disks/Hewson/SouthernBelle.zip *.ssd -d dataout/disks/Hewson/SouthernBelle
	echo ADD DFS DISC N Hewson.SouthernBelle disks/Hewson/SouthernBelle/SouthernBelle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hewson/Uridium.zip ]
then
	mkdir -p dataout/disks/Hewson/Uridium
	unzip -j -o datain/disks/Hewson/Uridium.zip *.ssd -d dataout/disks/Hewson/Uridium
	echo ADD DFS DISC N Hewson.Uridium disks/Hewson/Uridium/Uridium.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Heyley/Stranded-Heyley.zip ]
then
	mkdir -p dataout/disks/Heyley/Stranded-Heyley
	unzip -j -o datain/disks/Heyley/Stranded-Heyley.zip *.ssd -d dataout/disks/Heyley/Stranded-Heyley
	echo ADD DFS DISC N Heyley.Stranded-Heyley disks/Heyley/Stranded-Heyley/Stranded-Heyley.ssd >>dataout/script.disk
fi

if [ -f datain/disks/HiTech/AstroBlaster.zip ]
then
	mkdir -p dataout/disks/HiTech/AstroBlaster
	unzip -j -o datain/disks/HiTech/AstroBlaster.zip *.ssd -d dataout/disks/HiTech/AstroBlaster
	echo ADD DFS DISC N HiTech.AstroBlaster disks/HiTech/AstroBlaster/AstroBlaster.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hollsoft/DruidsCircle.zip ]
then
	mkdir -p dataout/disks/Hollsoft/DruidsCircle
	unzip -j -o datain/disks/Hollsoft/DruidsCircle.zip *.ssd -d dataout/disks/Hollsoft/DruidsCircle
	echo ADD DFS DISC N Hollsoft.DruidsCircle disks/Hollsoft/DruidsCircle/DruidsCircle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hollsoft/FireIsland.zip ]
then
	mkdir -p dataout/disks/Hollsoft/FireIsland
	unzip -j -o datain/disks/Hollsoft/FireIsland.zip *.ssd -d dataout/disks/Hollsoft/FireIsland
	echo ADD DFS DISC N Hollsoft.FireIsland disks/Hollsoft/FireIsland/FireIsland.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hollsoft/MissionXP2.zip ]
then
	mkdir -p dataout/disks/Hollsoft/MissionXP2
	unzip -j -o datain/disks/Hollsoft/MissionXP2.zip *.ssd -d dataout/disks/Hollsoft/MissionXP2
	echo ADD DFS DISC N Hollsoft.MissionXP2 disks/Hollsoft/MissionXP2/MissionXP2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hollsoft/PonyExpress.zip ]
then
	mkdir -p dataout/disks/Hollsoft/PonyExpress
	unzip -j -o datain/disks/Hollsoft/PonyExpress.zip *.ssd -d dataout/disks/Hollsoft/PonyExpress
	echo ADD DFS DISC N Hollsoft.PonyExpress disks/Hollsoft/PonyExpress/PonyExpress.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hollsoft/TombOfDeath.zip ]
then
	mkdir -p dataout/disks/Hollsoft/TombOfDeath
	unzip -j -o datain/disks/Hollsoft/TombOfDeath.zip *.ssd -d dataout/disks/Hollsoft/TombOfDeath
	echo ADD DFS DISC N Hollsoft.TombOfDeath disks/Hollsoft/TombOfDeath/TombOfDeath.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hopesoft/EscapeFromOrion.zip ]
then
	mkdir -p dataout/disks/Hopesoft/EscapeFromOrion
	unzip -j -o datain/disks/Hopesoft/EscapeFromOrion.zip *.ssd -d dataout/disks/Hopesoft/EscapeFromOrion
	echo ADD DFS DISC N Hopesoft.EscapeFromOrion disks/Hopesoft/EscapeFromOrion/EscapeFromOrion.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Hopesoft/XanaduAdventure.zip ]
then
	mkdir -p dataout/disks/Hopesoft/XanaduAdventure
	unzip -j -o datain/disks/Hopesoft/XanaduAdventure.zip *.ssd -d dataout/disks/Hopesoft/XanaduAdventure
	echo ADD DFS DISC N Hopesoft.XanaduAdventure disks/Hopesoft/XanaduAdventure/XanaduAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/HSoft/Pengo.zip ]
then
	mkdir -p dataout/disks/HSoft/Pengo
	unzip -j -o datain/disks/HSoft/Pengo.zip *.ssd -d dataout/disks/HSoft/Pengo
	echo ADD DFS DISC N HSoft.Pengo disks/HSoft/Pengo/Pengo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/HSoft/Pontoon-HSoft.zip ]
then
	mkdir -p dataout/disks/HSoft/Pontoon-HSoft
	unzip -j -o datain/disks/HSoft/Pontoon-HSoft.zip *.ssd -d dataout/disks/HSoft/Pontoon-HSoft
	echo ADD DFS DISC N HSoft.Pontoon-HSoft disks/HSoft/Pontoon-HSoft/Pontoon-HSoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/BugEyes-alt.zip ]
then
	mkdir -p dataout/disks/Icon/BugEyes-alt
	unzip -j -o datain/disks/Icon/BugEyes-alt.zip *.ssd -d dataout/disks/Icon/BugEyes-alt
	echo ADD DFS DISC N Icon.BugEyes-alt disks/Icon/BugEyes-alt/BugEyes-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/BugEyes.zip ]
then
	mkdir -p dataout/disks/Icon/BugEyes
	unzip -j -o datain/disks/Icon/BugEyes.zip *.ssd -d dataout/disks/Icon/BugEyes
	echo ADD DFS DISC N Icon.BugEyes disks/Icon/BugEyes/BugEyes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/CavemanCapers.zip ]
then
	mkdir -p dataout/disks/Icon/CavemanCapers
	unzip -j -o datain/disks/Icon/CavemanCapers.zip *.ssd -d dataout/disks/Icon/CavemanCapers
	echo ADD DFS DISC N Icon.CavemanCapers disks/Icon/CavemanCapers/CavemanCapers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/Chrysalis.zip ]
then
	mkdir -p dataout/disks/Icon/Chrysalis
	unzip -j -o datain/disks/Icon/Chrysalis.zip *.ssd -d dataout/disks/Icon/Chrysalis
	echo ADD DFS DISC N Icon.Chrysalis disks/Icon/Chrysalis/Chrysalis.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/Contraption.zip ]
then
	mkdir -p dataout/disks/Icon/Contraption
	unzip -j -o datain/disks/Icon/Contraption.zip *.ssd -d dataout/disks/Icon/Contraption
	echo ADD DFS DISC N Icon.Contraption disks/Icon/Contraption/Contraption.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/DrainMania.zip ]
then
	mkdir -p dataout/disks/Icon/DrainMania
	unzip -j -o datain/disks/Icon/DrainMania.zip *.ssd -d dataout/disks/Icon/DrainMania
	echo ADD DFS DISC N Icon.DrainMania disks/Icon/DrainMania/DrainMania.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/Flip-alt.zip ]
then
	mkdir -p dataout/disks/Icon/Flip-alt
	unzip -j -o datain/disks/Icon/Flip-alt.zip *.ssd -d dataout/disks/Icon/Flip-alt
	echo ADD DFS DISC N Icon.Flip-alt disks/Icon/Flip-alt/Flip-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/Flip.zip ]
then
	mkdir -p dataout/disks/Icon/Flip
	unzip -j -o datain/disks/Icon/Flip.zip *.ssd -d dataout/disks/Icon/Flip
	echo ADD DFS DISC N Icon.Flip disks/Icon/Flip/Flip.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/Frankenstein2000-v1.zip ]
then
	mkdir -p dataout/disks/Icon/Frankenstein2000-v1
	unzip -j -o datain/disks/Icon/Frankenstein2000-v1.zip *.ssd -d dataout/disks/Icon/Frankenstein2000-v1
	echo ADD DFS DISC N Icon.Frankenstein2000-v1 disks/Icon/Frankenstein2000-v1/Frankenstein2000-v1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/Frankenstein2000-v2.zip ]
then
	mkdir -p dataout/disks/Icon/Frankenstein2000-v2
	unzip -j -o datain/disks/Icon/Frankenstein2000-v2.zip *.ssd -d dataout/disks/Icon/Frankenstein2000-v2
	echo ADD DFS DISC N Icon.Frankenstein2000-v2 disks/Icon/Frankenstein2000-v2/Frankenstein2000-v2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/MerryXmasSanta.zip ]
then
	mkdir -p dataout/disks/Icon/MerryXmasSanta
	unzip -j -o datain/disks/Icon/MerryXmasSanta.zip *.ssd -d dataout/disks/Icon/MerryXmasSanta
	echo ADD DFS DISC N Icon.MerryXmasSanta disks/Icon/MerryXmasSanta/MerryXmasSanta.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/SpaceStationAlpha.zip ]
then
	mkdir -p dataout/disks/Icon/SpaceStationAlpha
	unzip -j -o datain/disks/Icon/SpaceStationAlpha.zip *.ssd -d dataout/disks/Icon/SpaceStationAlpha
	echo ADD DFS DISC N Icon.SpaceStationAlpha disks/Icon/SpaceStationAlpha/SpaceStationAlpha.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/Ultron.zip ]
then
	mkdir -p dataout/disks/Icon/Ultron
	unzip -j -o datain/disks/Icon/Ultron.zip *.ssd -d dataout/disks/Icon/Ultron
	echo ADD DFS DISC N Icon.Ultron disks/Icon/Ultron/Ultron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/Warp1.zip ]
then
	mkdir -p dataout/disks/Icon/Warp1
	unzip -j -o datain/disks/Icon/Warp1.zip *.ssd -d dataout/disks/Icon/Warp1
	echo ADD DFS DISC N Icon.Warp1 disks/Icon/Warp1/Warp1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/Wongo-Icon.zip ]
then
	mkdir -p dataout/disks/Icon/Wongo-Icon
	unzip -j -o datain/disks/Icon/Wongo-Icon.zip *.ssd -d dataout/disks/Icon/Wongo-Icon
	echo ADD DFS DISC N Icon.Wongo-Icon disks/Icon/Wongo-Icon/Wongo-Icon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Icon/ZorakkTheConqueror.zip ]
then
	mkdir -p dataout/disks/Icon/ZorakkTheConqueror
	unzip -j -o datain/disks/Icon/ZorakkTheConqueror.zip *.ssd -d dataout/disks/Icon/ZorakkTheConqueror
	echo ADD DFS DISC N Icon.ZorakkTheConqueror disks/Icon/ZorakkTheConqueror/ZorakkTheConqueror.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/3DMaze-IJK.zip ]
then
	mkdir -p dataout/disks/IJK/3DMaze-IJK
	unzip -j -o datain/disks/IJK/3DMaze-IJK.zip *.ssd -d dataout/disks/IJK/3DMaze-IJK
	echo ADD DFS DISC N IJK.3DMaze-IJK disks/IJK/3DMaze-IJK/3DMaze-IJK.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Atlantis-alt.zip ]
then
	mkdir -p dataout/disks/IJK/Atlantis-alt
	unzip -j -o datain/disks/IJK/Atlantis-alt.zip *.ssd -d dataout/disks/IJK/Atlantis-alt
	echo ADD DFS DISC N IJK.Atlantis-alt disks/IJK/Atlantis-alt/Atlantis-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Atlantis.zip ]
then
	mkdir -p dataout/disks/IJK/Atlantis
	unzip -j -o datain/disks/IJK/Atlantis.zip *.ssd -d dataout/disks/IJK/Atlantis
	echo ADD DFS DISC N IJK.Atlantis disks/IJK/Atlantis/Atlantis.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/BeebBeep.zip ]
then
	mkdir -p dataout/disks/IJK/BeebBeep
	unzip -j -o datain/disks/IJK/BeebBeep.zip *.ssd -d dataout/disks/IJK/BeebBeep
	echo ADD DFS DISC N IJK.BeebBeep disks/IJK/BeebBeep/BeebBeep.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/BeebMunch.zip ]
then
	mkdir -p dataout/disks/IJK/BeebMunch
	unzip -j -o datain/disks/IJK/BeebMunch.zip *.ssd -d dataout/disks/IJK/BeebMunch
	echo ADD DFS DISC N IJK.BeebMunch disks/IJK/BeebMunch/BeebMunch.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/BlackJack-IJK.zip ]
then
	mkdir -p dataout/disks/IJK/BlackJack-IJK
	unzip -j -o datain/disks/IJK/BlackJack-IJK.zip *.ssd -d dataout/disks/IJK/BlackJack-IJK
	echo ADD DFS DISC N IJK.BlackJack-IJK disks/IJK/BlackJack-IJK/BlackJack-IJK.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Breakout-IJK.zip ]
then
	mkdir -p dataout/disks/IJK/Breakout-IJK
	unzip -j -o datain/disks/IJK/Breakout-IJK.zip *.ssd -d dataout/disks/IJK/Breakout-IJK
	echo ADD DFS DISC N IJK.Breakout-IJK disks/IJK/Breakout-IJK/Breakout-IJK.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Candyfloss.zip ]
then
	mkdir -p dataout/disks/IJK/Candyfloss
	unzip -j -o datain/disks/IJK/Candyfloss.zip *.ssd -d dataout/disks/IJK/Candyfloss
	echo ADD DFS DISC N IJK.Candyfloss disks/IJK/Candyfloss/Candyfloss.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Caterpillar-IJK.zip ]
then
	mkdir -p dataout/disks/IJK/Caterpillar-IJK
	unzip -j -o datain/disks/IJK/Caterpillar-IJK.zip *.ssd -d dataout/disks/IJK/Caterpillar-IJK
	echo ADD DFS DISC N IJK.Caterpillar-IJK disks/IJK/Caterpillar-IJK/Caterpillar-IJK.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/FamilyGames.zip ]
then
	mkdir -p dataout/disks/IJK/FamilyGames
	unzip -j -o datain/disks/IJK/FamilyGames.zip *.ssd -d dataout/disks/IJK/FamilyGames
	echo ADD DFS DISC N IJK.FamilyGames disks/IJK/FamilyGames/FamilyGames.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/FiveASideSocca.zip ]
then
	mkdir -p dataout/disks/IJK/FiveASideSocca
	unzip -j -o datain/disks/IJK/FiveASideSocca.zip *.ssd -d dataout/disks/IJK/FiveASideSocca
	echo ADD DFS DISC N IJK.FiveASideSocca disks/IJK/FiveASideSocca/FiveASideSocca.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Flags-IJK.zip ]
then
	mkdir -p dataout/disks/IJK/Flags-IJK
	unzip -j -o datain/disks/IJK/Flags-IJK.zip *.ssd -d dataout/disks/IJK/Flags-IJK
	echo ADD DFS DISC N IJK.Flags-IJK disks/IJK/Flags-IJK/Flags-IJK.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Hyperdrive.zip ]
then
	mkdir -p dataout/disks/IJK/Hyperdrive
	unzip -j -o datain/disks/IJK/Hyperdrive.zip *.ssd -d dataout/disks/IJK/Hyperdrive
	echo ADD DFS DISC N IJK.Hyperdrive disks/IJK/Hyperdrive/Hyperdrive.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Leapfrog.zip ]
then
	mkdir -p dataout/disks/IJK/Leapfrog
	unzip -j -o datain/disks/IJK/Leapfrog.zip *.ssd -d dataout/disks/IJK/Leapfrog
	echo ADD DFS DISC N IJK.Leapfrog disks/IJK/Leapfrog/Leapfrog.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/ModelAInvaders.zip ]
then
	mkdir -p dataout/disks/IJK/ModelAInvaders
	unzip -j -o datain/disks/IJK/ModelAInvaders.zip *.ssd -d dataout/disks/IJK/ModelAInvaders
	echo ADD DFS DISC N IJK.ModelAInvaders disks/IJK/ModelAInvaders/ModelAInvaders.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/ModelBInvaders.zip ]
then
	mkdir -p dataout/disks/IJK/ModelBInvaders
	unzip -j -o datain/disks/IJK/ModelBInvaders.zip *.ssd -d dataout/disks/IJK/ModelBInvaders
	echo ADD DFS DISC N IJK.ModelBInvaders disks/IJK/ModelBInvaders/ModelBInvaders.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/MutantBreakout.zip ]
then
	mkdir -p dataout/disks/IJK/MutantBreakout
	unzip -j -o datain/disks/IJK/MutantBreakout.zip *.ssd -d dataout/disks/IJK/MutantBreakout
	echo ADD DFS DISC N IJK.MutantBreakout disks/IJK/MutantBreakout/MutantBreakout.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Patience-IJK.zip ]
then
	mkdir -p dataout/disks/IJK/Patience-IJK
	unzip -j -o datain/disks/IJK/Patience-IJK.zip *.ssd -d dataout/disks/IJK/Patience-IJK
	echo ADD DFS DISC N IJK.Patience-IJK disks/IJK/Patience-IJK/Patience-IJK.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Pontoon-IJK.zip ]
then
	mkdir -p dataout/disks/IJK/Pontoon-IJK
	unzip -j -o datain/disks/IJK/Pontoon-IJK.zip *.ssd -d dataout/disks/IJK/Pontoon-IJK
	echo ADD DFS DISC N IJK.Pontoon-IJK disks/IJK/Pontoon-IJK/Pontoon-IJK.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/QuestForFreedom-electron.zip ]
then
	mkdir -p dataout/disks/IJK/QuestForFreedom-electron
	unzip -j -o datain/disks/IJK/QuestForFreedom-electron.zip *.ssd -d dataout/disks/IJK/QuestForFreedom-electron
	echo ADD DFS DISC N IJK.QuestForFreedom-electron disks/IJK/QuestForFreedom-electron/QuestForFreedom-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Roulette-IJK.zip ]
then
	mkdir -p dataout/disks/IJK/Roulette-IJK
	unzip -j -o datain/disks/IJK/Roulette-IJK.zip *.ssd -d dataout/disks/IJK/Roulette-IJK
	echo ADD DFS DISC N IJK.Roulette-IJK disks/IJK/Roulette-IJK/Roulette-IJK.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/StarTrek-IJK.zip ]
then
	mkdir -p dataout/disks/IJK/StarTrek-IJK
	unzip -j -o datain/disks/IJK/StarTrek-IJK.zip *.ssd -d dataout/disks/IJK/StarTrek-IJK
	echo ADD DFS DISC N IJK.StarTrek-IJK disks/IJK/StarTrek-IJK/StarTrek-IJK.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/Stratobomber.zip ]
then
	mkdir -p dataout/disks/IJK/Stratobomber
	unzip -j -o datain/disks/IJK/Stratobomber.zip *.ssd -d dataout/disks/IJK/Stratobomber
	echo ADD DFS DISC N IJK.Stratobomber disks/IJK/Stratobomber/Stratobomber.ssd >>dataout/script.disk
fi

if [ -f datain/disks/IJK/SuperHangman.zip ]
then
	mkdir -p dataout/disks/IJK/SuperHangman
	unzip -j -o datain/disks/IJK/SuperHangman.zip *.ssd -d dataout/disks/IJK/SuperHangman
	echo ADD DFS DISC N IJK.SuperHangman disks/IJK/SuperHangman/SuperHangman.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/Arkanoid.zip ]
then
	mkdir -p dataout/disks/Imagine/Arkanoid
	unzip -j -o datain/disks/Imagine/Arkanoid.zip *.ssd -d dataout/disks/Imagine/Arkanoid
	echo ADD DFS DISC N Imagine.Arkanoid disks/Imagine/Arkanoid/Arkanoid.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/BCBill.zip ]
then
	mkdir -p dataout/disks/Imagine/BCBill
	unzip -j -o datain/disks/Imagine/BCBill.zip *.ssd -d dataout/disks/Imagine/BCBill
	echo ADD DFS DISC N Imagine.BCBill disks/Imagine/BCBill/BCBill.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/CosmicCruiser.zip ]
then
	mkdir -p dataout/disks/Imagine/CosmicCruiser
	unzip -j -o datain/disks/Imagine/CosmicCruiser.zip *.ssd -d dataout/disks/Imagine/CosmicCruiser
	echo ADD DFS DISC N Imagine.CosmicCruiser disks/Imagine/CosmicCruiser/CosmicCruiser.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/GreenBeret.zip ]
then
	mkdir -p dataout/disks/Imagine/GreenBeret
	unzip -j -o datain/disks/Imagine/GreenBeret.zip *.ssd -d dataout/disks/Imagine/GreenBeret
	echo ADD DFS DISC N Imagine.GreenBeret disks/Imagine/GreenBeret/GreenBeret.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/HyperSports.zip ]
then
	mkdir -p dataout/disks/Imagine/HyperSports
	unzip -j -o datain/disks/Imagine/HyperSports.zip *.ssd -d dataout/disks/Imagine/HyperSports
	echo ADD DFS DISC N Imagine.HyperSports disks/Imagine/HyperSports/HyperSports.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/HyperSports_EORfixed.zip ]
then
	mkdir -p dataout/disks/Imagine/HyperSports_EORfixed
	unzip -j -o datain/disks/Imagine/HyperSports_EORfixed.zip *.ssd -d dataout/disks/Imagine/HyperSports_EORfixed
	echo ADD DFS DISC N Imagine.HyperSports_EORfixed disks/Imagine/HyperSports_EORfixed/HyperSports_EORfixed.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/Mikie.zip ]
then
	mkdir -p dataout/disks/Imagine/Mikie
	unzip -j -o datain/disks/Imagine/Mikie.zip *.ssd -d dataout/disks/Imagine/Mikie
	echo ADD DFS DISC N Imagine.Mikie disks/Imagine/Mikie/Mikie.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/Pedro.zip ]
then
	mkdir -p dataout/disks/Imagine/Pedro
	unzip -j -o datain/disks/Imagine/Pedro.zip *.ssd -d dataout/disks/Imagine/Pedro
	echo ADD DFS DISC N Imagine.Pedro disks/Imagine/Pedro/Pedro.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/Wizadore.zip ]
then
	mkdir -p dataout/disks/Imagine/Wizadore
	unzip -j -o datain/disks/Imagine/Wizadore.zip *.ssd -d dataout/disks/Imagine/Wizadore
	echo ADD DFS DISC N Imagine.Wizadore disks/Imagine/Wizadore/Wizadore.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/YieArKungFu.zip ]
then
	mkdir -p dataout/disks/Imagine/YieArKungFu
	unzip -j -o datain/disks/Imagine/YieArKungFu.zip *.ssd -d dataout/disks/Imagine/YieArKungFu
	echo ADD DFS DISC N Imagine.YieArKungFu disks/Imagine/YieArKungFu/YieArKungFu.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Imagine/YieArKungFu2.zip ]
then
	mkdir -p dataout/disks/Imagine/YieArKungFu2
	unzip -j -o datain/disks/Imagine/YieArKungFu2.zip *.ssd -d dataout/disks/Imagine/YieArKungFu2
	echo ADD DFS DISC N Imagine.YieArKungFu2 disks/Imagine/YieArKungFu2/YieArKungFu2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Impact/Clogger.zip ]
then
	mkdir -p dataout/disks/Impact/Clogger
	unzip -j -o datain/disks/Impact/Clogger.zip *.ssd -d dataout/disks/Impact/Clogger
	echo ADD DFS DISC N Impact.Clogger disks/Impact/Clogger/Clogger.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Impact/Orbital-watford.zip ]
then
	mkdir -p dataout/disks/Impact/Orbital-watford
	unzip -j -o datain/disks/Impact/Orbital-watford.zip *.ssd -d dataout/disks/Impact/Orbital-watford
	echo ADD DFS DISC N Impact.Orbital-watford disks/Impact/Orbital-watford/Orbital-watford.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Impact/Orbital.zip ]
then
	mkdir -p dataout/disks/Impact/Orbital
	unzip -j -o datain/disks/Impact/Orbital.zip *.ssd -d dataout/disks/Impact/Orbital
	echo ADD DFS DISC N Impact.Orbital disks/Impact/Orbital/Orbital.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Impact/Zenon-tape.zip ]
then
	mkdir -p dataout/disks/Impact/Zenon-tape
	unzip -j -o datain/disks/Impact/Zenon-tape.zip *.ssd -d dataout/disks/Impact/Zenon-tape
	echo ADD DFS DISC N Impact.Zenon-tape disks/Impact/Zenon-tape/Zenon-tape.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Impact/Zenon.zip ]
then
	mkdir -p dataout/disks/Impact/Zenon
	unzip -j -o datain/disks/Impact/Zenon.zip *.ssd -d dataout/disks/Impact/Zenon
	echo ADD DFS DISC N Impact.Zenon disks/Impact/Zenon/Zenon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Incentive/1984.zip ]
then
	mkdir -p dataout/disks/Incentive/1984
	unzip -j -o datain/disks/Incentive/1984.zip *.ssd -d dataout/disks/Incentive/1984
	echo ADD DFS DISC N Incentive.1984 disks/Incentive/1984/1984.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Incentive/AlienFromOuttaSpace.zip ]
then
	mkdir -p dataout/disks/Incentive/AlienFromOuttaSpace
	unzip -j -o datain/disks/Incentive/AlienFromOuttaSpace.zip *.ssd -d dataout/disks/Incentive/AlienFromOuttaSpace
	echo ADD DFS DISC N Incentive.AlienFromOuttaSpace disks/Incentive/AlienFromOuttaSpace/AlienFromOuttaSpace.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Incentive/Confuzion.zip ]
then
	mkdir -p dataout/disks/Incentive/Confuzion
	unzip -j -o datain/disks/Incentive/Confuzion.zip *.ssd -d dataout/disks/Incentive/Confuzion
	echo ADD DFS DISC N Incentive.Confuzion disks/Incentive/Confuzion/Confuzion.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Incentive/DragonsTooth.zip ]
then
	mkdir -p dataout/disks/Incentive/DragonsTooth
	unzip -j -o datain/disks/Incentive/DragonsTooth.zip *.ssd -d dataout/disks/Incentive/DragonsTooth
	echo ADD DFS DISC N Incentive.DragonsTooth disks/Incentive/DragonsTooth/DragonsTooth.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Incentive/GraphicAdventureCreator.zip ]
then
	mkdir -p dataout/disks/Incentive/GraphicAdventureCreator
	unzip -j -o datain/disks/Incentive/GraphicAdventureCreator.zip *.ssd -d dataout/disks/Incentive/GraphicAdventureCreator
	echo ADD DFS DISC N Incentive.GraphicAdventureCreator disks/Incentive/GraphicAdventureCreator/GraphicAdventureCreator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Incentive/KetTrilogy.zip ]
then
	mkdir -p dataout/disks/Incentive/KetTrilogy
	unzip -j -o datain/disks/Incentive/KetTrilogy.zip *.ssd -d dataout/disks/Incentive/KetTrilogy
	echo ADD DFS DISC N Incentive.KetTrilogy disks/Incentive/KetTrilogy/KetTrilogy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Incentive/Millionaire.zip ]
then
	mkdir -p dataout/disks/Incentive/Millionaire
	unzip -j -o datain/disks/Incentive/Millionaire.zip *.ssd -d dataout/disks/Incentive/Millionaire
	echo ADD DFS DISC N Incentive.Millionaire disks/Incentive/Millionaire/Millionaire.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Incentive/MoonCresta.zip ]
then
	mkdir -p dataout/disks/Incentive/MoonCresta
	unzip -j -o datain/disks/Incentive/MoonCresta.zip *.ssd -d dataout/disks/Incentive/MoonCresta
	echo ADD DFS DISC N Incentive.MoonCresta disks/Incentive/MoonCresta/MoonCresta.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Incentive/WinterWonderland.zip ]
then
	mkdir -p dataout/disks/Incentive/WinterWonderland
	unzip -j -o datain/disks/Incentive/WinterWonderland.zip *.ssd -d dataout/disks/Incentive/WinterWonderland
	echo ADD DFS DISC N Incentive.WinterWonderland disks/Incentive/WinterWonderland/WinterWonderland.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Interceptor/Intruders.zip ]
then
	mkdir -p dataout/disks/Interceptor/Intruders
	unzip -j -o datain/disks/Interceptor/Intruders.zip *.ssd -d dataout/disks/Interceptor/Intruders
	echo ADD DFS DISC N Interceptor.Intruders disks/Interceptor/Intruders/Intruders.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Interceptor/TalesOfTheArabianNights.zip ]
then
	mkdir -p dataout/disks/Interceptor/TalesOfTheArabianNights
	unzip -j -o datain/disks/Interceptor/TalesOfTheArabianNights.zip *.ssd -d dataout/disks/Interceptor/TalesOfTheArabianNights
	echo ADD DFS DISC N Interceptor.TalesOfTheArabianNights disks/Interceptor/TalesOfTheArabianNights/TalesOfTheArabianNights.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ISP/BattlePlanet.zip ]
then
	mkdir -p dataout/disks/ISP/BattlePlanet
	unzip -j -o datain/disks/ISP/BattlePlanet.zip *.ssd -d dataout/disks/ISP/BattlePlanet
	echo ADD DFS DISC N ISP.BattlePlanet disks/ISP/BattlePlanet/BattlePlanet.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ixion/BridgeToTheEast.zip ]
then
	mkdir -p dataout/disks/Ixion/BridgeToTheEast
	unzip -j -o datain/disks/Ixion/BridgeToTheEast.zip *.ssd -d dataout/disks/Ixion/BridgeToTheEast
	echo ADD DFS DISC N Ixion.BridgeToTheEast disks/Ixion/BridgeToTheEast/BridgeToTheEast.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/CosmicFighter.zip ]
then
	mkdir -p dataout/disks/Kansas/CosmicFighter
	unzip -j -o datain/disks/Kansas/CosmicFighter.zip *.ssd -d dataout/disks/Kansas/CosmicFighter
	echo ADD DFS DISC N Kansas.CosmicFighter disks/Kansas/CosmicFighter/CosmicFighter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/DraculaIsland-v1.1-E00.zip ]
then
	mkdir -p dataout/disks/Kansas/DraculaIsland-v1.1-E00
	unzip -j -o datain/disks/Kansas/DraculaIsland-v1.1-E00.zip *.ssd -d dataout/disks/Kansas/DraculaIsland-v1.1-E00
	echo ADD DFS DISC N Kansas.DraculaIsland-v1.1-E00 disks/Kansas/DraculaIsland-v1.1-E00/DraculaIsland-v1.1-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/DraculaIsland.zip ]
then
	mkdir -p dataout/disks/Kansas/DraculaIsland
	unzip -j -o datain/disks/Kansas/DraculaIsland.zip *.ssd -d dataout/disks/Kansas/DraculaIsland
	echo ADD DFS DISC N Kansas.DraculaIsland disks/Kansas/DraculaIsland/DraculaIsland.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/FerrymanAwaits-E00.zip ]
then
	mkdir -p dataout/disks/Kansas/FerrymanAwaits-E00
	unzip -j -o datain/disks/Kansas/FerrymanAwaits-E00.zip *.ssd -d dataout/disks/Kansas/FerrymanAwaits-E00
	echo ADD DFS DISC N Kansas.FerrymanAwaits-E00 disks/Kansas/FerrymanAwaits-E00/FerrymanAwaits-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/FForFreddie.zip ]
then
	mkdir -p dataout/disks/Kansas/FForFreddie
	unzip -j -o datain/disks/Kansas/FForFreddie.zip *.ssd -d dataout/disks/Kansas/FForFreddie
	echo ADD DFS DISC N Kansas.FForFreddie disks/Kansas/FForFreddie/FForFreddie.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/FighterPilot.zip ]
then
	mkdir -p dataout/disks/Kansas/FighterPilot
	unzip -j -o datain/disks/Kansas/FighterPilot.zip *.ssd -d dataout/disks/Kansas/FighterPilot
	echo ADD DFS DISC N Kansas.FighterPilot disks/Kansas/FighterPilot/FighterPilot.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/FiveSpheresOfGoliath.zip ]
then
	mkdir -p dataout/disks/Kansas/FiveSpheresOfGoliath
	unzip -j -o datain/disks/Kansas/FiveSpheresOfGoliath.zip *.ssd -d dataout/disks/Kansas/FiveSpheresOfGoliath
	echo ADD DFS DISC N Kansas.FiveSpheresOfGoliath disks/Kansas/FiveSpheresOfGoliath/FiveSpheresOfGoliath.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/GalacticFirebird.zip ]
then
	mkdir -p dataout/disks/Kansas/GalacticFirebird
	unzip -j -o datain/disks/Kansas/GalacticFirebird.zip *.ssd -d dataout/disks/Kansas/GalacticFirebird
	echo ADD DFS DISC N Kansas.GalacticFirebird disks/Kansas/GalacticFirebird/GalacticFirebird.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/Jigsaw.zip ]
then
	mkdir -p dataout/disks/Kansas/Jigsaw
	unzip -j -o datain/disks/Kansas/Jigsaw.zip *.ssd -d dataout/disks/Kansas/Jigsaw
	echo ADD DFS DISC N Kansas.Jigsaw disks/Kansas/Jigsaw/Jigsaw.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/LoonyLoco.zip ]
then
	mkdir -p dataout/disks/Kansas/LoonyLoco
	unzip -j -o datain/disks/Kansas/LoonyLoco.zip *.ssd -d dataout/disks/Kansas/LoonyLoco
	echo ADD DFS DISC N Kansas.LoonyLoco disks/Kansas/LoonyLoco/LoonyLoco.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/MagicAdventure1.zip ]
then
	mkdir -p dataout/disks/Kansas/MagicAdventure1
	unzip -j -o datain/disks/Kansas/MagicAdventure1.zip *.ssd -d dataout/disks/Kansas/MagicAdventure1
	echo ADD DFS DISC N Kansas.MagicAdventure1 disks/Kansas/MagicAdventure1/MagicAdventure1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/MoonBuggy.zip ]
then
	mkdir -p dataout/disks/Kansas/MoonBuggy
	unzip -j -o datain/disks/Kansas/MoonBuggy.zip *.ssd -d dataout/disks/Kansas/MoonBuggy
	echo ADD DFS DISC N Kansas.MoonBuggy disks/Kansas/MoonBuggy/MoonBuggy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/PinballArcade-alt.zip ]
then
	mkdir -p dataout/disks/Kansas/PinballArcade-alt
	unzip -j -o datain/disks/Kansas/PinballArcade-alt.zip *.ssd -d dataout/disks/Kansas/PinballArcade-alt
	echo ADD DFS DISC N Kansas.PinballArcade-alt disks/Kansas/PinballArcade-alt/PinballArcade-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/PinballArcade-alt2.zip ]
then
	mkdir -p dataout/disks/Kansas/PinballArcade-alt2
	unzip -j -o datain/disks/Kansas/PinballArcade-alt2.zip *.ssd -d dataout/disks/Kansas/PinballArcade-alt2
	echo ADD DFS DISC N Kansas.PinballArcade-alt2 disks/Kansas/PinballArcade-alt2/PinballArcade-alt2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/PinballArcade.zip ]
then
	mkdir -p dataout/disks/Kansas/PinballArcade
	unzip -j -o datain/disks/Kansas/PinballArcade.zip *.ssd -d dataout/disks/Kansas/PinballArcade
	echo ADD DFS DISC N Kansas.PinballArcade disks/Kansas/PinballArcade/PinballArcade.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/RevengeOfZor.zip ]
then
	mkdir -p dataout/disks/Kansas/RevengeOfZor
	unzip -j -o datain/disks/Kansas/RevengeOfZor.zip *.ssd -d dataout/disks/Kansas/RevengeOfZor
	echo ADD DFS DISC N Kansas.RevengeOfZor disks/Kansas/RevengeOfZor/RevengeOfZor.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/RingOfTime.zip ]
then
	mkdir -p dataout/disks/Kansas/RingOfTime
	unzip -j -o datain/disks/Kansas/RingOfTime.zip *.ssd -d dataout/disks/Kansas/RingOfTime
	echo ADD DFS DISC N Kansas.RingOfTime disks/Kansas/RingOfTime/RingOfTime.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/Snake-Kansas-electron.zip ]
then
	mkdir -p dataout/disks/Kansas/Snake-Kansas-electron
	unzip -j -o datain/disks/Kansas/Snake-Kansas-electron.zip *.ssd -d dataout/disks/Kansas/Snake-Kansas-electron
	echo ADD DFS DISC N Kansas.Snake-Kansas-electron disks/Kansas/Snake-Kansas-electron/Snake-Kansas-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/SwordsAndSorcery.zip ]
then
	mkdir -p dataout/disks/Kansas/SwordsAndSorcery
	unzip -j -o datain/disks/Kansas/SwordsAndSorcery.zip *.ssd -d dataout/disks/Kansas/SwordsAndSorcery
	echo ADD DFS DISC N Kansas.SwordsAndSorcery disks/Kansas/SwordsAndSorcery/SwordsAndSorcery.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kansas/Tomahawk.zip ]
then
	mkdir -p dataout/disks/Kansas/Tomahawk
	unzip -j -o datain/disks/Kansas/Tomahawk.zip *.ssd -d dataout/disks/Kansas/Tomahawk
	echo ADD DFS DISC N Kansas.Tomahawk disks/Kansas/Tomahawk/Tomahawk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/KayDee/DevilsCauseway.zip ]
then
	mkdir -p dataout/disks/KayDee/DevilsCauseway
	unzip -j -o datain/disks/KayDee/DevilsCauseway.zip *.ssd -d dataout/disks/KayDee/DevilsCauseway
	echo ADD DFS DISC N KayDee.DevilsCauseway disks/KayDee/DevilsCauseway/DevilsCauseway.ssd >>dataout/script.disk
fi

if [ -f datain/disks/KayDee/PassGo.zip ]
then
	mkdir -p dataout/disks/KayDee/PassGo
	unzip -j -o datain/disks/KayDee/PassGo.zip *.ssd -d dataout/disks/KayDee/PassGo
	echo ADD DFS DISC N KayDee.PassGo disks/KayDee/PassGo/PassGo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/KayEss/HouseOfHorrors.zip ]
then
	mkdir -p dataout/disks/KayEss/HouseOfHorrors
	unzip -j -o datain/disks/KayEss/HouseOfHorrors.zip *.ssd -d dataout/disks/KayEss/HouseOfHorrors
	echo ADD DFS DISC N KayEss.HouseOfHorrors disks/KayEss/HouseOfHorrors/HouseOfHorrors.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kempston/Chicane.zip ]
then
	mkdir -p dataout/disks/Kempston/Chicane
	unzip -j -o datain/disks/Kempston/Chicane.zip *.ssd -d dataout/disks/Kempston/Chicane
	echo ADD DFS DISC N Kempston.Chicane disks/Kempston/Chicane/Chicane.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Kerian/CroakIt.zip ]
then
	mkdir -p dataout/disks/Kerian/CroakIt
	unzip -j -o datain/disks/Kerian/CroakIt.zip *.ssd -d dataout/disks/Kerian/CroakIt
	echo ADD DFS DISC N Kerian.CroakIt disks/Kerian/CroakIt/CroakIt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Labyrinth/PlaneCrash-E00.zip ]
then
	mkdir -p dataout/disks/Labyrinth/PlaneCrash-E00
	unzip -j -o datain/disks/Labyrinth/PlaneCrash-E00.zip *.ssd -d dataout/disks/Labyrinth/PlaneCrash-E00
	echo ADD DFS DISC N Labyrinth.PlaneCrash-E00 disks/Labyrinth/PlaneCrash-E00/PlaneCrash-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Larsoft/Hex.zip ]
then
	mkdir -p dataout/disks/Larsoft/Hex
	unzip -j -o datain/disks/Larsoft/Hex.zip *.ssd -d dataout/disks/Larsoft/Hex
	echo ADD DFS DISC N Larsoft.Hex disks/Larsoft/Hex/Hex.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Larsoft/NineDancers.zip ]
then
	mkdir -p dataout/disks/Larsoft/NineDancers
	unzip -j -o datain/disks/Larsoft/NineDancers.zip *.ssd -d dataout/disks/Larsoft/NineDancers
	echo ADD DFS DISC N Larsoft.NineDancers disks/Larsoft/NineDancers/NineDancers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Larsoft/PuppetMan.zip ]
then
	mkdir -p dataout/disks/Larsoft/PuppetMan
	unzip -j -o datain/disks/Larsoft/PuppetMan.zip *.ssd -d dataout/disks/Larsoft/PuppetMan
	echo ADD DFS DISC N Larsoft.PuppetMan disks/Larsoft/PuppetMan/PuppetMan.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Larsoft/ReturnOfTheWarrior.zip ]
then
	mkdir -p dataout/disks/Larsoft/ReturnOfTheWarrior
	unzip -j -o datain/disks/Larsoft/ReturnOfTheWarrior.zip *.ssd -d dataout/disks/Larsoft/ReturnOfTheWarrior
	echo ADD DFS DISC N Larsoft.ReturnOfTheWarrior disks/Larsoft/ReturnOfTheWarrior/ReturnOfTheWarrior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Larsoft/TheProphecy.zip ]
then
	mkdir -p dataout/disks/Larsoft/TheProphecy
	unzip -j -o datain/disks/Larsoft/TheProphecy.zip *.ssd -d dataout/disks/Larsoft/TheProphecy
	echo ADD DFS DISC N Larsoft.TheProphecy disks/Larsoft/TheProphecy/TheProphecy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Larsoft/Wychwood.zip ]
then
	mkdir -p dataout/disks/Larsoft/Wychwood
	unzip -j -o datain/disks/Larsoft/Wychwood.zip *.ssd -d dataout/disks/Larsoft/Wychwood
	echo ADD DFS DISC N Larsoft.Wychwood disks/Larsoft/Wychwood/Wychwood.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lee/AnnabelGray.zip ]
then
	mkdir -p dataout/disks/Lee/AnnabelGray
	unzip -j -o datain/disks/Lee/AnnabelGray.zip *.ssd -d dataout/disks/Lee/AnnabelGray
	echo ADD DFS DISC N Lee.AnnabelGray disks/Lee/AnnabelGray/AnnabelGray.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lee/InSearchOfAtahaulpa.zip ]
then
	mkdir -p dataout/disks/Lee/InSearchOfAtahaulpa
	unzip -j -o datain/disks/Lee/InSearchOfAtahaulpa.zip *.ssd -d dataout/disks/Lee/InSearchOfAtahaulpa
	echo ADD DFS DISC N Lee.InSearchOfAtahaulpa disks/Lee/InSearchOfAtahaulpa/InSearchOfAtahaulpa.ssd >>dataout/script.disk
fi

if [ -f datain/disks/LeisureGenius/Cluedo.zip ]
then
	mkdir -p dataout/disks/LeisureGenius/Cluedo
	unzip -j -o datain/disks/LeisureGenius/Cluedo.zip *.ssd -d dataout/disks/LeisureGenius/Cluedo
	echo ADD DFS DISC N LeisureGenius.Cluedo disks/LeisureGenius/Cluedo/Cluedo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/LeisureGenius/Kensington-alt.zip ]
then
	mkdir -p dataout/disks/LeisureGenius/Kensington-alt
	unzip -j -o datain/disks/LeisureGenius/Kensington-alt.zip *.ssd -d dataout/disks/LeisureGenius/Kensington-alt
	echo ADD DFS DISC N LeisureGenius.Kensington-alt disks/LeisureGenius/Kensington-alt/Kensington-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/LeisureGenius/Kensington.zip ]
then
	mkdir -p dataout/disks/LeisureGenius/Kensington
	unzip -j -o datain/disks/LeisureGenius/Kensington.zip *.ssd -d dataout/disks/LeisureGenius/Kensington
	echo ADD DFS DISC N LeisureGenius.Kensington disks/LeisureGenius/Kensington/Kensington.ssd >>dataout/script.disk
fi

if [ -f datain/disks/LeisureGenius/Monopoly.zip ]
then
	mkdir -p dataout/disks/LeisureGenius/Monopoly
	unzip -j -o datain/disks/LeisureGenius/Monopoly.zip *.ssd -d dataout/disks/LeisureGenius/Monopoly
	echo ADD DFS DISC N LeisureGenius.Monopoly disks/LeisureGenius/Monopoly/Monopoly.ssd >>dataout/script.disk
fi

if [ -f datain/disks/LeisureGenius/Scrabble-alt.zip ]
then
	mkdir -p dataout/disks/LeisureGenius/Scrabble-alt
	unzip -j -o datain/disks/LeisureGenius/Scrabble-alt.zip *.ssd -d dataout/disks/LeisureGenius/Scrabble-alt
	echo ADD DFS DISC N LeisureGenius.Scrabble-alt disks/LeisureGenius/Scrabble-alt/Scrabble-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/LeisureGenius/Scrabble.zip ]
then
	mkdir -p dataout/disks/LeisureGenius/Scrabble
	unzip -j -o datain/disks/LeisureGenius/Scrabble.zip *.ssd -d dataout/disks/LeisureGenius/Scrabble
	echo ADD DFS DISC N LeisureGenius.Scrabble disks/LeisureGenius/Scrabble/Scrabble.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/AdventureQuest.zip ]
then
	mkdir -p dataout/disks/Level9/AdventureQuest
	unzip -j -o datain/disks/Level9/AdventureQuest.zip *.ssd -d dataout/disks/Level9/AdventureQuest
	echo ADD DFS DISC N Level9.AdventureQuest disks/Level9/AdventureQuest/AdventureQuest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/ColossalAdventure.zip ]
then
	mkdir -p dataout/disks/Level9/ColossalAdventure
	unzip -j -o datain/disks/Level9/ColossalAdventure.zip *.ssd -d dataout/disks/Level9/ColossalAdventure
	echo ADD DFS DISC N Level9.ColossalAdventure disks/Level9/ColossalAdventure/ColossalAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/DungeonAdventure.zip ]
then
	mkdir -p dataout/disks/Level9/DungeonAdventure
	unzip -j -o datain/disks/Level9/DungeonAdventure.zip *.ssd -d dataout/disks/Level9/DungeonAdventure
	echo ADD DFS DISC N Level9.DungeonAdventure disks/Level9/DungeonAdventure/DungeonAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/EmeraldIsle.zip ]
then
	mkdir -p dataout/disks/Level9/EmeraldIsle
	unzip -j -o datain/disks/Level9/EmeraldIsle.zip *.ssd -d dataout/disks/Level9/EmeraldIsle
	echo ADD DFS DISC N Level9.EmeraldIsle disks/Level9/EmeraldIsle/EmeraldIsle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/LordsOfTime.zip ]
then
	mkdir -p dataout/disks/Level9/LordsOfTime
	unzip -j -o datain/disks/Level9/LordsOfTime.zip *.ssd -d dataout/disks/Level9/LordsOfTime
	echo ADD DFS DISC N Level9.LordsOfTime disks/Level9/LordsOfTime/LordsOfTime.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/PriceOfMagik.zip ]
then
	mkdir -p dataout/disks/Level9/PriceOfMagik
	unzip -j -o datain/disks/Level9/PriceOfMagik.zip *.ssd -d dataout/disks/Level9/PriceOfMagik
	echo ADD DFS DISC N Level9.PriceOfMagik disks/Level9/PriceOfMagik/PriceOfMagik.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/RedMoon.zip ]
then
	mkdir -p dataout/disks/Level9/RedMoon
	unzip -j -o datain/disks/Level9/RedMoon.zip *.ssd -d dataout/disks/Level9/RedMoon
	echo ADD DFS DISC N Level9.RedMoon disks/Level9/RedMoon/RedMoon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/ReturnToEden.zip ]
then
	mkdir -p dataout/disks/Level9/ReturnToEden
	unzip -j -o datain/disks/Level9/ReturnToEden.zip *.ssd -d dataout/disks/Level9/ReturnToEden
	echo ADD DFS DISC N Level9.ReturnToEden disks/Level9/ReturnToEden/ReturnToEden.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/Snowball.zip ]
then
	mkdir -p dataout/disks/Level9/Snowball
	unzip -j -o datain/disks/Level9/Snowball.zip *.ssd -d dataout/disks/Level9/Snowball
	echo ADD DFS DISC N Level9.Snowball disks/Level9/Snowball/Snowball.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/WormInParadise.zip ]
then
	mkdir -p dataout/disks/Level9/WormInParadise
	unzip -j -o datain/disks/Level9/WormInParadise.zip *.ssd -d dataout/disks/Level9/WormInParadise
	echo ADD DFS DISC N Level9.WormInParadise disks/Level9/WormInParadise/WormInParadise.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Logotron/AdventureWriter.zip ]
then
	mkdir -p dataout/disks/Logotron/AdventureWriter
	unzip -j -o datain/disks/Logotron/AdventureWriter.zip *.ssd -d dataout/disks/Logotron/AdventureWriter
	echo ADD DFS DISC N Logotron.AdventureWriter disks/Logotron/AdventureWriter/AdventureWriter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Logotron/XOR-Procyon.zip ]
then
	mkdir -p dataout/disks/Logotron/XOR-Procyon
	unzip -j -o datain/disks/Logotron/XOR-Procyon.zip *.ssd -d dataout/disks/Logotron/XOR-Procyon
	echo ADD DFS DISC N Logotron.XOR-Procyon disks/Logotron/XOR-Procyon/XOR-Procyon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Logotron/XOR-retail.zip ]
then
	mkdir -p dataout/disks/Logotron/XOR-retail
	unzip -j -o datain/disks/Logotron/XOR-retail.zip *.ssd -d dataout/disks/Logotron/XOR-retail
	echo ADD DFS DISC N Logotron.XOR-retail disks/Logotron/XOR-retail/XOR-retail.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Logotron/XOR.zip ]
then
	mkdir -p dataout/disks/Logotron/XOR
	unzip -j -o datain/disks/Logotron/XOR.zip *.ssd -d dataout/disks/Logotron/XOR
	echo ADD DFS DISC N Logotron.XOR disks/Logotron/XOR/XOR.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Logotron/XORd_Procyon.zip ]
then
	mkdir -p dataout/disks/Logotron/XORd_Procyon
	unzip -j -o datain/disks/Logotron/XORd_Procyon.zip *.ssd -d dataout/disks/Logotron/XORd_Procyon
	echo ADD DFS DISC N Logotron.XORd_Procyon disks/Logotron/XORd_Procyon/XORd_Procyon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Logotron/XORDesigner.zip ]
then
	mkdir -p dataout/disks/Logotron/XORDesigner
	unzip -j -o datain/disks/Logotron/XORDesigner.zip *.ssd -d dataout/disks/Logotron/XORDesigner
	echo ADD DFS DISC N Logotron.XORDesigner disks/Logotron/XORDesigner/XORDesigner.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Longman/FirstMovesChess-E00.zip ]
then
	mkdir -p dataout/disks/Longman/FirstMovesChess-E00
	unzip -j -o datain/disks/Longman/FirstMovesChess-E00.zip *.ssd -d dataout/disks/Longman/FirstMovesChess-E00
	echo ADD DFS DISC N Longman.FirstMovesChess-E00 disks/Longman/FirstMovesChess-E00/FirstMovesChess-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/Battlezone2000.zip ]
then
	mkdir -p dataout/disks/Lothlorien/Battlezone2000
	unzip -j -o datain/disks/Lothlorien/Battlezone2000.zip *.ssd -d dataout/disks/Lothlorien/Battlezone2000
	echo ADD DFS DISC N Lothlorien.Battlezone2000 disks/Lothlorien/Battlezone2000/Battlezone2000.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/Confrontation.zip ]
then
	mkdir -p dataout/disks/Lothlorien/Confrontation
	unzip -j -o datain/disks/Lothlorien/Confrontation.zip *.ssd -d dataout/disks/Lothlorien/Confrontation
	echo ADD DFS DISC N Lothlorien.Confrontation disks/Lothlorien/Confrontation/Confrontation.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/JohnnyReb.zip ]
then
	mkdir -p dataout/disks/Lothlorien/JohnnyReb
	unzip -j -o datain/disks/Lothlorien/JohnnyReb.zip *.ssd -d dataout/disks/Lothlorien/JohnnyReb
	echo ADD DFS DISC N Lothlorien.JohnnyReb disks/Lothlorien/JohnnyReb/JohnnyReb.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/Paras.zip ]
then
	mkdir -p dataout/disks/Lothlorien/Paras
	unzip -j -o datain/disks/Lothlorien/Paras.zip *.ssd -d dataout/disks/Lothlorien/Paras
	echo ADD DFS DISC N Lothlorien.Paras disks/Lothlorien/Paras/Paras.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/Redcoats.zip ]
then
	mkdir -p dataout/disks/Lothlorien/Redcoats
	unzip -j -o datain/disks/Lothlorien/Redcoats.zip *.ssd -d dataout/disks/Lothlorien/Redcoats
	echo ADD DFS DISC N Lothlorien.Redcoats disks/Lothlorien/Redcoats/Redcoats.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/RomanEmpire.zip ]
then
	mkdir -p dataout/disks/Lothlorien/RomanEmpire
	unzip -j -o datain/disks/Lothlorien/RomanEmpire.zip *.ssd -d dataout/disks/Lothlorien/RomanEmpire
	echo ADD DFS DISC N Lothlorien.RomanEmpire disks/Lothlorien/RomanEmpire/RomanEmpire.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/RoundHeads.zip ]
then
	mkdir -p dataout/disks/Lothlorien/RoundHeads
	unzip -j -o datain/disks/Lothlorien/RoundHeads.zip *.ssd -d dataout/disks/Lothlorien/RoundHeads
	echo ADD DFS DISC N Lothlorien.RoundHeads disks/Lothlorien/RoundHeads/RoundHeads.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/SpecialOperations.zip ]
then
	mkdir -p dataout/disks/Lothlorien/SpecialOperations
	unzip -j -o datain/disks/Lothlorien/SpecialOperations.zip *.ssd -d dataout/disks/Lothlorien/SpecialOperations
	echo ADD DFS DISC N Lothlorien.SpecialOperations disks/Lothlorien/SpecialOperations/SpecialOperations.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/StolenLamp.zip ]
then
	mkdir -p dataout/disks/Lothlorien/StolenLamp
	unzip -j -o datain/disks/Lothlorien/StolenLamp.zip *.ssd -d dataout/disks/Lothlorien/StolenLamp
	echo ADD DFS DISC N Lothlorien.StolenLamp disks/Lothlorien/StolenLamp/StolenLamp.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/Waterloo.zip ]
then
	mkdir -p dataout/disks/Lothlorien/Waterloo
	unzip -j -o datain/disks/Lothlorien/Waterloo.zip *.ssd -d dataout/disks/Lothlorien/Waterloo
	echo ADD DFS DISC N Lothlorien.Waterloo disks/Lothlorien/Waterloo/Waterloo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Lothlorien/WorldWarI.zip ]
then
	mkdir -p dataout/disks/Lothlorien/WorldWarI
	unzip -j -o datain/disks/Lothlorien/WorldWarI.zip *.ssd -d dataout/disks/Lothlorien/WorldWarI
	echo ADD DFS DISC N Lothlorien.WorldWarI disks/Lothlorien/WorldWarI/WorldWarI.ssd >>dataout/script.disk
fi

if [ -f datain/disks/LVL/Colditz.zip ]
then
	mkdir -p dataout/disks/LVL/Colditz
	unzip -j -o datain/disks/LVL/Colditz.zip *.ssd -d dataout/disks/LVL/Colditz
	echo ADD DFS DISC N LVL.Colditz disks/LVL/Colditz/Colditz.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Macsen/Blockbusters-Macsen.zip ]
then
	mkdir -p dataout/disks/Macsen/Blockbusters-Macsen
	unzip -j -o datain/disks/Macsen/Blockbusters-Macsen.zip *.ssd -d dataout/disks/Macsen/Blockbusters-Macsen
	echo ADD DFS DISC N Macsen.Blockbusters-Macsen disks/Macsen/Blockbusters-Macsen/Blockbusters-Macsen.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Macsen/Bullseye.zip ]
then
	mkdir -p dataout/disks/Macsen/Bullseye
	unzip -j -o datain/disks/Macsen/Bullseye.zip *.ssd -d dataout/disks/Macsen/Bullseye
	echo ADD DFS DISC N Macsen.Bullseye disks/Macsen/Bullseye/Bullseye.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Macsen/Countdown.zip ]
then
	mkdir -p dataout/disks/Macsen/Countdown
	unzip -j -o datain/disks/Macsen/Countdown.zip *.ssd -d dataout/disks/Macsen/Countdown
	echo ADD DFS DISC N Macsen.Countdown disks/Macsen/Countdown/Countdown.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Macsen/Goldrun.zip ]
then
	mkdir -p dataout/disks/Macsen/Goldrun
	unzip -j -o datain/disks/Macsen/Goldrun.zip *.ssd -d dataout/disks/Macsen/Goldrun
	echo ADD DFS DISC N Macsen.Goldrun disks/Macsen/Goldrun/Goldrun.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Macsen/TreasureHunt.zip ]
then
	mkdir -p dataout/disks/Macsen/TreasureHunt
	unzip -j -o datain/disks/Macsen/TreasureHunt.zip *.ssd -d dataout/disks/Macsen/TreasureHunt
	echo ADD DFS DISC N Macsen.TreasureHunt disks/Macsen/TreasureHunt/TreasureHunt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Magus/LocksOfLuck.zip ]
then
	mkdir -p dataout/disks/Magus/LocksOfLuck
	unzip -j -o datain/disks/Magus/LocksOfLuck.zip *.ssd -d dataout/disks/Magus/LocksOfLuck
	echo ADD DFS DISC N Magus.LocksOfLuck disks/Magus/LocksOfLuck/LocksOfLuck.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Magus/VillageOfLostSouls-original.zip ]
then
	mkdir -p dataout/disks/Magus/VillageOfLostSouls-original
	unzip -j -o datain/disks/Magus/VillageOfLostSouls-original.zip *.ssd -d dataout/disks/Magus/VillageOfLostSouls-original
	echo ADD DFS DISC N Magus.VillageOfLostSouls-original disks/Magus/VillageOfLostSouls-original/VillageOfLostSouls-original.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Magus/WhatsEeyores.zip ]
then
	mkdir -p dataout/disks/Magus/WhatsEeyores
	unzip -j -o datain/disks/Magus/WhatsEeyores.zip *.ssd -d dataout/disks/Magus/WhatsEeyores
	echo ADD DFS DISC N Magus.WhatsEeyores disks/Magus/WhatsEeyores/WhatsEeyores.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mandarin/BeyondInfinity-CuteToKill.zip ]
then
	mkdir -p dataout/disks/Mandarin/BeyondInfinity-CuteToKill
	unzip -j -o datain/disks/Mandarin/BeyondInfinity-CuteToKill.zip *.ssd -d dataout/disks/Mandarin/BeyondInfinity-CuteToKill
	echo ADD DFS DISC N Mandarin.BeyondInfinity-CuteToKill disks/Mandarin/BeyondInfinity-CuteToKill/BeyondInfinity-CuteToKill.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mandarin/Icarus.zip ]
then
	mkdir -p dataout/disks/Mandarin/Icarus
	unzip -j -o datain/disks/Mandarin/Icarus.zip *.ssd -d dataout/disks/Mandarin/Icarus
	echo ADD DFS DISC N Mandarin.Icarus disks/Mandarin/Icarus/Icarus.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mandarin/Lancelot.zip ]
then
	mkdir -p dataout/disks/Mandarin/Lancelot
	unzip -j -o datain/disks/Mandarin/Lancelot.zip *.ssd -d dataout/disks/Mandarin/Lancelot
	echo ADD DFS DISC I Mandarin.Lancelot disks/Mandarin/Lancelot/Lancelot.dsd >>dataout/script.disk
fi

if [ -f datain/disks/Martech/BrianJacks.zip ]
then
	mkdir -p dataout/disks/Martech/BrianJacks
	unzip -j -o datain/disks/Martech/BrianJacks.zip *.ssd -d dataout/disks/Martech/BrianJacks
	echo ADD DFS DISC N Martech.BrianJacks disks/Martech/BrianJacks/BrianJacks.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Martech/EddieKiddJumpChallenge.zip ]
then
	mkdir -p dataout/disks/Martech/EddieKiddJumpChallenge
	unzip -j -o datain/disks/Martech/EddieKiddJumpChallenge.zip *.ssd -d dataout/disks/Martech/EddieKiddJumpChallenge
	echo ADD DFS DISC N Martech.EddieKiddJumpChallenge disks/Martech/EddieKiddJumpChallenge/EddieKiddJumpChallenge.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Martech/GeoffCapes.zip ]
then
	mkdir -p dataout/disks/Martech/GeoffCapes
	unzip -j -o datain/disks/Martech/GeoffCapes.zip *.ssd -d dataout/disks/Martech/GeoffCapes
	echo ADD DFS DISC N Martech.GeoffCapes disks/Martech/GeoffCapes/GeoffCapes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Martech/GisburnesCastle.zip ]
then
	mkdir -p dataout/disks/Martech/GisburnesCastle
	unzip -j -o datain/disks/Martech/GisburnesCastle.zip *.ssd -d dataout/disks/Martech/GisburnesCastle
	echo ADD DFS DISC N Martech.GisburnesCastle disks/Martech/GisburnesCastle/GisburnesCastle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Martech/MegaApocalypse.zip ]
then
	mkdir -p dataout/disks/Martech/MegaApocalypse
	unzip -j -o datain/disks/Martech/MegaApocalypse.zip *.ssd -d dataout/disks/Martech/MegaApocalypse
	echo ADD DFS DISC N Martech.MegaApocalypse disks/Martech/MegaApocalypse/MegaApocalypse.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Martech/SamFoxStripPoker.zip ]
then
	mkdir -p dataout/disks/Martech/SamFoxStripPoker
	unzip -j -o datain/disks/Martech/SamFoxStripPoker.zip *.ssd -d dataout/disks/Martech/SamFoxStripPoker
	echo ADD DFS DISC N Martech.SamFoxStripPoker disks/Martech/SamFoxStripPoker/SamFoxStripPoker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Martech/Tarzan-Martech.zip ]
then
	mkdir -p dataout/disks/Martech/Tarzan-Martech
	unzip -j -o datain/disks/Martech/Tarzan-Martech.zip *.ssd -d dataout/disks/Martech/Tarzan-Martech
	echo ADD DFS DISC N Martech.Tarzan-Martech disks/Martech/Tarzan-Martech/Tarzan-Martech.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Martech/WAR-v2.10.zip ]
then
	mkdir -p dataout/disks/Martech/WAR-v2.10
	unzip -j -o datain/disks/Martech/WAR-v2.10.zip *.ssd -d dataout/disks/Martech/WAR-v2.10
	echo ADD DFS DISC N Martech.WAR-v2.10 disks/Martech/WAR-v2.10/WAR-v2.10.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Martech/WAR.zip ]
then
	mkdir -p dataout/disks/Martech/WAR
	unzip -j -o datain/disks/Martech/WAR.zip *.ssd -d dataout/disks/Martech/WAR
	echo ADD DFS DISC N Martech.WAR disks/Martech/WAR/WAR.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mastertronic/Challenger-Mastertronic.zip ]
then
	mkdir -p dataout/disks/Mastertronic/Challenger-Mastertronic
	unzip -j -o datain/disks/Mastertronic/Challenger-Mastertronic.zip *.ssd -d dataout/disks/Mastertronic/Challenger-Mastertronic
	echo ADD DFS DISC N Mastertronic.Challenger-Mastertronic disks/Mastertronic/Challenger-Mastertronic/Challenger-Mastertronic.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mastertronic/Challenger.zip ]
then
	mkdir -p dataout/disks/Mastertronic/Challenger
	unzip -j -o datain/disks/Mastertronic/Challenger.zip *.ssd -d dataout/disks/Mastertronic/Challenger
	echo ADD DFS DISC N Mastertronic.Challenger disks/Mastertronic/Challenger/Challenger.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mastertronic/GalacticPatrol.zip ]
then
	mkdir -p dataout/disks/Mastertronic/GalacticPatrol
	unzip -j -o datain/disks/Mastertronic/GalacticPatrol.zip *.ssd -d dataout/disks/Mastertronic/GalacticPatrol
	echo ADD DFS DISC N Mastertronic.GalacticPatrol disks/Mastertronic/GalacticPatrol/GalacticPatrol.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mastertronic/Kane.zip ]
then
	mkdir -p dataout/disks/Mastertronic/Kane
	unzip -j -o datain/disks/Mastertronic/Kane.zip *.ssd -d dataout/disks/Mastertronic/Kane
	echo ADD DFS DISC N Mastertronic.Kane disks/Mastertronic/Kane/Kane.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mastertronic/Megaplay.zip ]
then
	mkdir -p dataout/disks/Mastertronic/Megaplay
	unzip -j -o datain/disks/Mastertronic/Megaplay.zip *.ssd -d dataout/disks/Mastertronic/Megaplay
	echo ADD DFS DISC N Mastertronic.Megaplay disks/Mastertronic/Megaplay/Megaplay.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mastertronic/Spectapede.zip ]
then
	mkdir -p dataout/disks/Mastertronic/Spectapede
	unzip -j -o datain/disks/Mastertronic/Spectapede.zip *.ssd -d dataout/disks/Mastertronic/Spectapede
	echo ADD DFS DISC N Mastertronic.Spectapede disks/Mastertronic/Spectapede/Spectapede.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mastertronic/Starmaze2.zip ]
then
	mkdir -p dataout/disks/Mastertronic/Starmaze2
	unzip -j -o datain/disks/Mastertronic/Starmaze2.zip *.ssd -d dataout/disks/Mastertronic/Starmaze2
	echo ADD DFS DISC N Mastertronic.Starmaze2 disks/Mastertronic/Starmaze2/Starmaze2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mastertronic/Thunderball.zip ]
then
	mkdir -p dataout/disks/Mastertronic/Thunderball
	unzip -j -o datain/disks/Mastertronic/Thunderball.zip *.ssd -d dataout/disks/Mastertronic/Thunderball
	echo ADD DFS DISC N Mastertronic.Thunderball disks/Mastertronic/Thunderball/Thunderball.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mastertronic/VegasJackpot.zip ]
then
	mkdir -p dataout/disks/Mastertronic/VegasJackpot
	unzip -j -o datain/disks/Mastertronic/VegasJackpot.zip *.ssd -d dataout/disks/Mastertronic/VegasJackpot
	echo ADD DFS DISC N Mastertronic.VegasJackpot disks/Mastertronic/VegasJackpot/VegasJackpot.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/ClassicAdventure.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/ClassicAdventure
	unzip -j -o datain/disks/MelbourneHouse/ClassicAdventure.zip *.ssd -d dataout/disks/MelbourneHouse/ClassicAdventure
	echo ADD DFS DISC N MelbourneHouse.ClassicAdventure disks/MelbourneHouse/ClassicAdventure/ClassicAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/DenisThroughTheDrinkingGlass.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/DenisThroughTheDrinkingGlass
	unzip -j -o datain/disks/MelbourneHouse/DenisThroughTheDrinkingGlass.zip *.ssd -d dataout/disks/MelbourneHouse/DenisThroughTheDrinkingGlass
	echo ADD DFS DISC N MelbourneHouse.DenisThroughTheDrinkingGlass disks/MelbourneHouse/DenisThroughTheDrinkingGlass/DenisThroughTheDrinkingGlass.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/DodgyGeezers.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/DodgyGeezers
	unzip -j -o datain/disks/MelbourneHouse/DodgyGeezers.zip *.ssd -d dataout/disks/MelbourneHouse/DodgyGeezers
	echo ADD DFS DISC N MelbourneHouse.DodgyGeezers disks/MelbourneHouse/DodgyGeezers/DodgyGeezers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/Gyroscope.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/Gyroscope
	unzip -j -o datain/disks/MelbourneHouse/Gyroscope.zip *.ssd -d dataout/disks/MelbourneHouse/Gyroscope
	echo ADD DFS DISC N MelbourneHouse.Gyroscope disks/MelbourneHouse/Gyroscope/Gyroscope.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/Hampstead.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/Hampstead
	unzip -j -o datain/disks/MelbourneHouse/Hampstead.zip *.ssd -d dataout/disks/MelbourneHouse/Hampstead
	echo ADD DFS DISC N MelbourneHouse.Hampstead disks/MelbourneHouse/Hampstead/Hampstead.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/LordOfTheRings.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/LordOfTheRings
	unzip -j -o datain/disks/MelbourneHouse/LordOfTheRings.zip *.ssd -d dataout/disks/MelbourneHouse/LordOfTheRings
	echo ADD DFS DISC N MelbourneHouse.LordOfTheRings disks/MelbourneHouse/LordOfTheRings/LordOfTheRings.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/Terrormolinos.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/Terrormolinos
	unzip -j -o datain/disks/MelbourneHouse/Terrormolinos.zip *.ssd -d dataout/disks/MelbourneHouse/Terrormolinos
	echo ADD DFS DISC N MelbourneHouse.Terrormolinos disks/MelbourneHouse/Terrormolinos/Terrormolinos.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/TheHobbit.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/TheHobbit
	unzip -j -o datain/disks/MelbourneHouse/TheHobbit.zip *.ssd -d dataout/disks/MelbourneHouse/TheHobbit
	echo ADD DFS DISC N MelbourneHouse.TheHobbit disks/MelbourneHouse/TheHobbit/TheHobbit.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/WayOfTheExplodingFist.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/WayOfTheExplodingFist
	unzip -j -o datain/disks/MelbourneHouse/WayOfTheExplodingFist.zip *.ssd -d dataout/disks/MelbourneHouse/WayOfTheExplodingFist
	echo ADD DFS DISC N MelbourneHouse.WayOfTheExplodingFist disks/MelbourneHouse/WayOfTheExplodingFist/WayOfTheExplodingFist.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/WayOfTheExplodingFistV2.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/WayOfTheExplodingFistV2
	unzip -j -o datain/disks/MelbourneHouse/WayOfTheExplodingFistV2.zip *.ssd -d dataout/disks/MelbourneHouse/WayOfTheExplodingFistV2
	echo ADD DFS DISC N MelbourneHouse.WayOfTheExplodingFistV2 disks/MelbourneHouse/WayOfTheExplodingFistV2/WayOfTheExplodingFistV2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Microbyte/3DSpaceRanger.zip ]
then
	mkdir -p dataout/disks/Microbyte/3DSpaceRanger
	unzip -j -o datain/disks/Microbyte/3DSpaceRanger.zip *.ssd -d dataout/disks/Microbyte/3DSpaceRanger
	echo ADD DFS DISC N Microbyte.3DSpaceRanger disks/Microbyte/3DSpaceRanger/3DSpaceRanger.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Microbyte/ErBert.zip ]
then
	mkdir -p dataout/disks/Microbyte/ErBert
	unzip -j -o datain/disks/Microbyte/ErBert.zip *.ssd -d dataout/disks/Microbyte/ErBert
	echo ADD DFS DISC N Microbyte.ErBert disks/Microbyte/ErBert/ErBert.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Microbyte/Pinball-Microbyte.zip ]
then
	mkdir -p dataout/disks/Microbyte/Pinball-Microbyte
	unzip -j -o datain/disks/Microbyte/Pinball-Microbyte.zip *.ssd -d dataout/disks/Microbyte/Pinball-Microbyte
	echo ADD DFS DISC N Microbyte.Pinball-Microbyte disks/Microbyte/Pinball-Microbyte/Pinball-Microbyte.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Microdeal/AirTrafficControl.zip ]
then
	mkdir -p dataout/disks/Microdeal/AirTrafficControl
	unzip -j -o datain/disks/Microdeal/AirTrafficControl.zip *.ssd -d dataout/disks/Microdeal/AirTrafficControl
	echo ADD DFS DISC N Microdeal.AirTrafficControl disks/Microdeal/AirTrafficControl/AirTrafficControl.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Microdeal/Arena3000.zip ]
then
	mkdir -p dataout/disks/Microdeal/Arena3000
	unzip -j -o datain/disks/Microdeal/Arena3000.zip *.ssd -d dataout/disks/Microdeal/Arena3000
	echo ADD DFS DISC N Microdeal.Arena3000 disks/Microdeal/Arena3000/Arena3000.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Microdeal/SpaceShuttle-Microdeal.zip ]
then
	mkdir -p dataout/disks/Microdeal/SpaceShuttle-Microdeal
	unzip -j -o datain/disks/Microdeal/SpaceShuttle-Microdeal.zip *.ssd -d dataout/disks/Microdeal/SpaceShuttle-Microdeal
	echo ADD DFS DISC N Microdeal.SpaceShuttle-Microdeal disks/Microdeal/SpaceShuttle-Microdeal/SpaceShuttle-Microdeal.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Microgame/DodgEm.zip ]
then
	mkdir -p dataout/disks/Microgame/DodgEm
	unzip -j -o datain/disks/Microgame/DodgEm.zip *.ssd -d dataout/disks/Microgame/DodgEm
	echo ADD DFS DISC N Microgame.DodgEm disks/Microgame/DodgEm/DodgEm.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Microgame/PearlHarbour.zip ]
then
	mkdir -p dataout/disks/Microgame/PearlHarbour
	unzip -j -o datain/disks/Microgame/PearlHarbour.zip *.ssd -d dataout/disks/Microgame/PearlHarbour
	echo ADD DFS DISC N Microgame.PearlHarbour disks/Microgame/PearlHarbour/PearlHarbour.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micrograf/Corpuscle.zip ]
then
	mkdir -p dataout/disks/Micrograf/Corpuscle
	unzip -j -o datain/disks/Micrograf/Corpuscle.zip *.ssd -d dataout/disks/Micrograf/Corpuscle
	echo ADD DFS DISC N Micrograf.Corpuscle disks/Micrograf/Corpuscle/Corpuscle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micrograf/FlintsGold.zip ]
then
	mkdir -p dataout/disks/Micrograf/FlintsGold
	unzip -j -o datain/disks/Micrograf/FlintsGold.zip *.ssd -d dataout/disks/Micrograf/FlintsGold
	echo ADD DFS DISC N Micrograf.FlintsGold disks/Micrograf/FlintsGold/FlintsGold.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micrograf/Hacker2000.zip ]
then
	mkdir -p dataout/disks/Micrograf/Hacker2000
	unzip -j -o datain/disks/Micrograf/Hacker2000.zip *.ssd -d dataout/disks/Micrograf/Hacker2000
	echo ADD DFS DISC N Micrograf.Hacker2000 disks/Micrograf/Hacker2000/Hacker2000.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micrograf/VampireCastle.zip ]
then
	mkdir -p dataout/disks/Micrograf/VampireCastle
	unzip -j -o datain/disks/Micrograf/VampireCastle.zip *.ssd -d dataout/disks/Micrograf/VampireCastle
	echo ADD DFS DISC N Micrograf.VampireCastle disks/Micrograf/VampireCastle/VampireCastle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micronet/CloudBurst.zip ]
then
	mkdir -p dataout/disks/Micronet/CloudBurst
	unzip -j -o datain/disks/Micronet/CloudBurst.zip *.ssd -d dataout/disks/Micronet/CloudBurst
	echo ADD DFS DISC N Micronet.CloudBurst disks/Micronet/CloudBurst/CloudBurst.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Adventure-Micropower-E00.zip ]
then
	mkdir -p dataout/disks/Micropower/Adventure-Micropower-E00
	unzip -j -o datain/disks/Micropower/Adventure-Micropower-E00.zip *.ssd -d dataout/disks/Micropower/Adventure-Micropower-E00
	echo ADD DFS DISC N Micropower.Adventure-Micropower-E00 disks/Micropower/Adventure-Micropower-E00/Adventure-Micropower-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Adventure-Micropower-electron.zip ]
then
	mkdir -p dataout/disks/Micropower/Adventure-Micropower-electron
	unzip -j -o datain/disks/Micropower/Adventure-Micropower-electron.zip *.ssd -d dataout/disks/Micropower/Adventure-Micropower-electron
	echo ADD DFS DISC N Micropower.Adventure-Micropower-electron disks/Micropower/Adventure-Micropower-electron/Adventure-Micropower-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/AlienDestroyers.zip ]
then
	mkdir -p dataout/disks/Micropower/AlienDestroyers
	unzip -j -o datain/disks/Micropower/AlienDestroyers.zip *.ssd -d dataout/disks/Micropower/AlienDestroyers
	echo ADD DFS DISC N Micropower.AlienDestroyers disks/Micropower/AlienDestroyers/AlienDestroyers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/AlienDestroyers2.zip ]
then
	mkdir -p dataout/disks/Micropower/AlienDestroyers2
	unzip -j -o datain/disks/Micropower/AlienDestroyers2.zip *.ssd -d dataout/disks/Micropower/AlienDestroyers2
	echo ADD DFS DISC N Micropower.AlienDestroyers2 disks/Micropower/AlienDestroyers2/AlienDestroyers2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/AlienSwirl.zip ]
then
	mkdir -p dataout/disks/Micropower/AlienSwirl
	unzip -j -o datain/disks/Micropower/AlienSwirl.zip *.ssd -d dataout/disks/Micropower/AlienSwirl
	echo ADD DFS DISC N Micropower.AlienSwirl disks/Micropower/AlienSwirl/AlienSwirl.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/AsteroidStorm.zip ]
then
	mkdir -p dataout/disks/Micropower/AsteroidStorm
	unzip -j -o datain/disks/Micropower/AsteroidStorm.zip *.ssd -d dataout/disks/Micropower/AsteroidStorm
	echo ADD DFS DISC N Micropower.AsteroidStorm disks/Micropower/AsteroidStorm/AsteroidStorm.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/AstroNavigator.zip ]
then
	mkdir -p dataout/disks/Micropower/AstroNavigator
	unzip -j -o datain/disks/Micropower/AstroNavigator.zip *.ssd -d dataout/disks/Micropower/AstroNavigator
	echo ADD DFS DISC N Micropower.AstroNavigator disks/Micropower/AstroNavigator/AstroNavigator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/BanditsAt3OClock.zip ]
then
	mkdir -p dataout/disks/Micropower/BanditsAt3OClock
	unzip -j -o datain/disks/Micropower/BanditsAt3OClock.zip *.ssd -d dataout/disks/Micropower/BanditsAt3OClock
	echo ADD DFS DISC N Micropower.BanditsAt3OClock disks/Micropower/BanditsAt3OClock/BanditsAt3OClock.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Barrage.zip ]
then
	mkdir -p dataout/disks/Micropower/Barrage
	unzip -j -o datain/disks/Micropower/Barrage.zip *.ssd -d dataout/disks/Micropower/Barrage
	echo ADD DFS DISC N Micropower.Barrage disks/Micropower/Barrage/Barrage.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Blockbuster.zip ]
then
	mkdir -p dataout/disks/Micropower/Blockbuster
	unzip -j -o datain/disks/Micropower/Blockbuster.zip *.ssd -d dataout/disks/Micropower/Blockbuster
	echo ADD DFS DISC N Micropower.Blockbuster disks/Micropower/Blockbuster/Blockbuster.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/BumbleBee.zip ]
then
	mkdir -p dataout/disks/Micropower/BumbleBee
	unzip -j -o datain/disks/Micropower/BumbleBee.zip *.ssd -d dataout/disks/Micropower/BumbleBee
	echo ADD DFS DISC N Micropower.BumbleBee disks/Micropower/BumbleBee/BumbleBee.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/CastleQuest-demo.zip ]
then
	mkdir -p dataout/disks/Micropower/CastleQuest-demo
	unzip -j -o datain/disks/Micropower/CastleQuest-demo.zip *.ssd -d dataout/disks/Micropower/CastleQuest-demo
	echo ADD DFS DISC N Micropower.CastleQuest-demo disks/Micropower/CastleQuest-demo/CastleQuest-demo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/CastleQuest.zip ]
then
	mkdir -p dataout/disks/Micropower/CastleQuest
	unzip -j -o datain/disks/Micropower/CastleQuest.zip *.ssd -d dataout/disks/Micropower/CastleQuest
	echo ADD DFS DISC N Micropower.CastleQuest disks/Micropower/CastleQuest/CastleQuest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/CastleRaider-prerelease.zip ]
then
	mkdir -p dataout/disks/Micropower/CastleRaider-prerelease
	unzip -j -o datain/disks/Micropower/CastleRaider-prerelease.zip *.ssd -d dataout/disks/Micropower/CastleRaider-prerelease
	echo ADD DFS DISC N Micropower.CastleRaider-prerelease disks/Micropower/CastleRaider-prerelease/CastleRaider-prerelease.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Chess-Micropower-disk.zip ]
then
	mkdir -p dataout/disks/Micropower/Chess-Micropower-disk
	unzip -j -o datain/disks/Micropower/Chess-Micropower-disk.zip *.ssd -d dataout/disks/Micropower/Chess-Micropower-disk
	echo ADD DFS DISC N Micropower.Chess-Micropower-disk disks/Micropower/Chess-Micropower-disk/Chess-Micropower-disk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Chess-Micropower.zip ]
then
	mkdir -p dataout/disks/Micropower/Chess-Micropower
	unzip -j -o datain/disks/Micropower/Chess-Micropower.zip *.ssd -d dataout/disks/Micropower/Chess-Micropower
	echo ADD DFS DISC N Micropower.Chess-Micropower disks/Micropower/Chess-Micropower/Chess-Micropower.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/CosmicCombat.zip ]
then
	mkdir -p dataout/disks/Micropower/CosmicCombat
	unzip -j -o datain/disks/Micropower/CosmicCombat.zip *.ssd -d dataout/disks/Micropower/CosmicCombat
	echo ADD DFS DISC N Micropower.CosmicCombat disks/Micropower/CosmicCombat/CosmicCombat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/CowboyShootout.zip ]
then
	mkdir -p dataout/disks/Micropower/CowboyShootout
	unzip -j -o datain/disks/Micropower/CowboyShootout.zip *.ssd -d dataout/disks/Micropower/CowboyShootout
	echo ADD DFS DISC N Micropower.CowboyShootout disks/Micropower/CowboyShootout/CowboyShootout.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Croaker.zip ]
then
	mkdir -p dataout/disks/Micropower/Croaker
	unzip -j -o datain/disks/Micropower/Croaker.zip *.ssd -d dataout/disks/Micropower/Croaker
	echo ADD DFS DISC N Micropower.Croaker disks/Micropower/Croaker/Croaker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/CybertronMission.zip ]
then
	mkdir -p dataout/disks/Micropower/CybertronMission
	unzip -j -o datain/disks/Micropower/CybertronMission.zip *.ssd -d dataout/disks/Micropower/CybertronMission
	echo ADD DFS DISC N Micropower.CybertronMission disks/Micropower/CybertronMission/CybertronMission.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/DangerUXB.zip ]
then
	mkdir -p dataout/disks/Micropower/DangerUXB
	unzip -j -o datain/disks/Micropower/DangerUXB.zip *.ssd -d dataout/disks/Micropower/DangerUXB
	echo ADD DFS DISC N Micropower.DangerUXB disks/Micropower/DangerUXB/DangerUXB.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/DemonDecorator.zip ]
then
	mkdir -p dataout/disks/Micropower/DemonDecorator
	unzip -j -o datain/disks/Micropower/DemonDecorator.zip *.ssd -d dataout/disks/Micropower/DemonDecorator
	echo ADD DFS DISC N Micropower.DemonDecorator disks/Micropower/DemonDecorator/DemonDecorator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/DevilsDomain.zip ]
then
	mkdir -p dataout/disks/Micropower/DevilsDomain
	unzip -j -o datain/disks/Micropower/DevilsDomain.zip *.ssd -d dataout/disks/Micropower/DevilsDomain
	echo ADD DFS DISC N Micropower.DevilsDomain disks/Micropower/DevilsDomain/DevilsDomain.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/DoctorWhoAndTheMinesOfTerror-swram.zip ]
then
	mkdir -p dataout/disks/Micropower/DoctorWhoAndTheMinesOfTerror-swram
	unzip -j -o datain/disks/Micropower/DoctorWhoAndTheMinesOfTerror-swram.zip *.ssd -d dataout/disks/Micropower/DoctorWhoAndTheMinesOfTerror-swram
	echo ADD DFS DISC N Micropower.DoctorWhoAndTheMinesOfTerror-swram disks/Micropower/DoctorWhoAndTheMinesOfTerror-swram/DoctorWhoAndTheMinesOfTerror-swram.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/DoctorWhoAndTheMinesOfTerror.zip ]
then
	mkdir -p dataout/disks/Micropower/DoctorWhoAndTheMinesOfTerror
	unzip -j -o datain/disks/Micropower/DoctorWhoAndTheMinesOfTerror.zip *.ssd -d dataout/disks/Micropower/DoctorWhoAndTheMinesOfTerror
	echo ADD DFS DISC N Micropower.DoctorWhoAndTheMinesOfTerror disks/Micropower/DoctorWhoAndTheMinesOfTerror/DoctorWhoAndTheMinesOfTerror.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Dogfight-ProgramPower.zip ]
then
	mkdir -p dataout/disks/Micropower/Dogfight-ProgramPower
	unzip -j -o datain/disks/Micropower/Dogfight-ProgramPower.zip *.ssd -d dataout/disks/Micropower/Dogfight-ProgramPower
	echo ADD DFS DISC N Micropower.Dogfight-ProgramPower disks/Micropower/Dogfight-ProgramPower/Dogfight-ProgramPower.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/DuneRider-disk.zip ]
then
	mkdir -p dataout/disks/Micropower/DuneRider-disk
	unzip -j -o datain/disks/Micropower/DuneRider-disk.zip *.ssd -d dataout/disks/Micropower/DuneRider-disk
	echo ADD DFS DISC N Micropower.DuneRider-disk disks/Micropower/DuneRider-disk/DuneRider-disk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/DuneRider.zip ]
then
	mkdir -p dataout/disks/Micropower/DuneRider
	unzip -j -o datain/disks/Micropower/DuneRider.zip *.ssd -d dataout/disks/Micropower/DuneRider
	echo ADD DFS DISC N Micropower.DuneRider disks/Micropower/DuneRider/DuneRider.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/EldoradoGold.zip ]
then
	mkdir -p dataout/disks/Micropower/EldoradoGold
	unzip -j -o datain/disks/Micropower/EldoradoGold.zip *.ssd -d dataout/disks/Micropower/EldoradoGold
	echo ADD DFS DISC N Micropower.EldoradoGold disks/Micropower/EldoradoGold/EldoradoGold.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/ElectronInvaders-electron.zip ]
then
	mkdir -p dataout/disks/Micropower/ElectronInvaders-electron
	unzip -j -o datain/disks/Micropower/ElectronInvaders-electron.zip *.ssd -d dataout/disks/Micropower/ElectronInvaders-electron
	echo ADD DFS DISC N Micropower.ElectronInvaders-electron disks/Micropower/ElectronInvaders-electron/ElectronInvaders-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/EscapeFromMoonbaseAlpha.zip ]
then
	mkdir -p dataout/disks/Micropower/EscapeFromMoonbaseAlpha
	unzip -j -o datain/disks/Micropower/EscapeFromMoonbaseAlpha.zip *.ssd -d dataout/disks/Micropower/EscapeFromMoonbaseAlpha
	echo ADD DFS DISC N Micropower.EscapeFromMoonbaseAlpha disks/Micropower/EscapeFromMoonbaseAlpha/EscapeFromMoonbaseAlpha.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/FelixAndTheFruitMonsters.zip ]
then
	mkdir -p dataout/disks/Micropower/FelixAndTheFruitMonsters
	unzip -j -o datain/disks/Micropower/FelixAndTheFruitMonsters.zip *.ssd -d dataout/disks/Micropower/FelixAndTheFruitMonsters
	echo ADD DFS DISC N Micropower.FelixAndTheFruitMonsters disks/Micropower/FelixAndTheFruitMonsters/FelixAndTheFruitMonsters.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/FelixInTheFactory-disk.zip ]
then
	mkdir -p dataout/disks/Micropower/FelixInTheFactory-disk
	unzip -j -o datain/disks/Micropower/FelixInTheFactory-disk.zip *.ssd -d dataout/disks/Micropower/FelixInTheFactory-disk
	echo ADD DFS DISC N Micropower.FelixInTheFactory-disk disks/Micropower/FelixInTheFactory-disk/FelixInTheFactory-disk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/FelixInTheFactory.zip ]
then
	mkdir -p dataout/disks/Micropower/FelixInTheFactory
	unzip -j -o datain/disks/Micropower/FelixInTheFactory.zip *.ssd -d dataout/disks/Micropower/FelixInTheFactory
	echo ADD DFS DISC N Micropower.FelixInTheFactory disks/Micropower/FelixInTheFactory/FelixInTheFactory.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/FelixMeetsTheEvilWeevils.zip ]
then
	mkdir -p dataout/disks/Micropower/FelixMeetsTheEvilWeevils
	unzip -j -o datain/disks/Micropower/FelixMeetsTheEvilWeevils.zip *.ssd -d dataout/disks/Micropower/FelixMeetsTheEvilWeevils
	echo ADD DFS DISC N Micropower.FelixMeetsTheEvilWeevils disks/Micropower/FelixMeetsTheEvilWeevils/FelixMeetsTheEvilWeevils.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Footer.zip ]
then
	mkdir -p dataout/disks/Micropower/Footer
	unzip -j -o datain/disks/Micropower/Footer.zip *.ssd -d dataout/disks/Micropower/Footer
	echo ADD DFS DISC N Micropower.Footer disks/Micropower/Footer/Footer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Frenzy.zip ]
then
	mkdir -p dataout/disks/Micropower/Frenzy
	unzip -j -o datain/disks/Micropower/Frenzy.zip *.ssd -d dataout/disks/Micropower/Frenzy
	echo ADD DFS DISC N Micropower.Frenzy disks/Micropower/Frenzy/Frenzy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/GalacticCommander.zip ]
then
	mkdir -p dataout/disks/Micropower/GalacticCommander
	unzip -j -o datain/disks/Micropower/GalacticCommander.zip *.ssd -d dataout/disks/Micropower/GalacticCommander
	echo ADD DFS DISC N Micropower.GalacticCommander disks/Micropower/GalacticCommander/GalacticCommander.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Gauntlet.zip ]
then
	mkdir -p dataout/disks/Micropower/Gauntlet
	unzip -j -o datain/disks/Micropower/Gauntlet.zip *.ssd -d dataout/disks/Micropower/Gauntlet
	echo ADD DFS DISC N Micropower.Gauntlet disks/Micropower/Gauntlet/Gauntlet.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Ghouls.zip ]
then
	mkdir -p dataout/disks/Micropower/Ghouls
	unzip -j -o datain/disks/Micropower/Ghouls.zip *.ssd -d dataout/disks/Micropower/Ghouls
	echo ADD DFS DISC N Micropower.Ghouls disks/Micropower/Ghouls/Ghouls.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Gomoku-Micropower.zip ]
then
	mkdir -p dataout/disks/Micropower/Gomoku-Micropower
	unzip -j -o datain/disks/Micropower/Gomoku-Micropower.zip *.ssd -d dataout/disks/Micropower/Gomoku-Micropower
	echo ADD DFS DISC N Micropower.Gomoku-Micropower disks/Micropower/Gomoku-Micropower/Gomoku-Micropower.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/HellDriver.zip ]
then
	mkdir -p dataout/disks/Micropower/HellDriver
	unzip -j -o datain/disks/Micropower/HellDriver.zip *.ssd -d dataout/disks/Micropower/HellDriver
	echo ADD DFS DISC N Micropower.HellDriver disks/Micropower/HellDriver/HellDriver.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Imogen-tape.zip ]
then
	mkdir -p dataout/disks/Micropower/Imogen-tape
	unzip -j -o datain/disks/Micropower/Imogen-tape.zip *.ssd -d dataout/disks/Micropower/Imogen-tape
	echo ADD DFS DISC N Micropower.Imogen-tape disks/Micropower/Imogen-tape/Imogen-tape.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Imogen.zip ]
then
	mkdir -p dataout/disks/Micropower/Imogen
	unzip -j -o datain/disks/Micropower/Imogen.zip *.ssd -d dataout/disks/Micropower/Imogen
	echo ADD DFS DISC N Micropower.Imogen disks/Micropower/Imogen/Imogen.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/IntergalacticTrader.zip ]
then
	mkdir -p dataout/disks/Micropower/IntergalacticTrader
	unzip -j -o datain/disks/Micropower/IntergalacticTrader.zip *.ssd -d dataout/disks/Micropower/IntergalacticTrader
	echo ADD DFS DISC N Micropower.IntergalacticTrader disks/Micropower/IntergalacticTrader/IntergalacticTrader.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/JetPowerJack.zip ]
then
	mkdir -p dataout/disks/Micropower/JetPowerJack
	unzip -j -o datain/disks/Micropower/JetPowerJack.zip *.ssd -d dataout/disks/Micropower/JetPowerJack
	echo ADD DFS DISC N Micropower.JetPowerJack disks/Micropower/JetPowerJack/JetPowerJack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/KillerGorilla.zip ]
then
	mkdir -p dataout/disks/Micropower/KillerGorilla
	unzip -j -o datain/disks/Micropower/KillerGorilla.zip *.ssd -d dataout/disks/Micropower/KillerGorilla
	echo ADD DFS DISC N Micropower.KillerGorilla disks/Micropower/KillerGorilla/KillerGorilla.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/LabyrinthsOfLaCoshe.zip ]
then
	mkdir -p dataout/disks/Micropower/LabyrinthsOfLaCoshe
	unzip -j -o datain/disks/Micropower/LabyrinthsOfLaCoshe.zip *.ssd -d dataout/disks/Micropower/LabyrinthsOfLaCoshe
	echo ADD DFS DISC N Micropower.LabyrinthsOfLaCoshe disks/Micropower/LabyrinthsOfLaCoshe/LabyrinthsOfLaCoshe.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/LaserCommand.zip ]
then
	mkdir -p dataout/disks/Micropower/LaserCommand
	unzip -j -o datain/disks/Micropower/LaserCommand.zip *.ssd -d dataout/disks/Micropower/LaserCommand
	echo ADD DFS DISC N Micropower.LaserCommand disks/Micropower/LaserCommand/LaserCommand.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/MartianAttack.zip ]
then
	mkdir -p dataout/disks/Micropower/MartianAttack
	unzip -j -o datain/disks/Micropower/MartianAttack.zip *.ssd -d dataout/disks/Micropower/MartianAttack
	echo ADD DFS DISC N Micropower.MartianAttack disks/Micropower/MartianAttack/MartianAttack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/MicropowerMagic1.zip ]
then
	mkdir -p dataout/disks/Micropower/MicropowerMagic1
	unzip -j -o datain/disks/Micropower/MicropowerMagic1.zip *.ssd -d dataout/disks/Micropower/MicropowerMagic1
	echo ADD DFS DISC N Micropower.MicropowerMagic1 disks/Micropower/MicropowerMagic1/MicropowerMagic1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/MicropowerMagic2.zip ]
then
	mkdir -p dataout/disks/Micropower/MicropowerMagic2
	unzip -j -o datain/disks/Micropower/MicropowerMagic2.zip *.ssd -d dataout/disks/Micropower/MicropowerMagic2
	echo ADD DFS DISC N Micropower.MicropowerMagic2 disks/Micropower/MicropowerMagic2/MicropowerMagic2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/MoonRaider.zip ]
then
	mkdir -p dataout/disks/Micropower/MoonRaider
	unzip -j -o datain/disks/Micropower/MoonRaider.zip *.ssd -d dataout/disks/Micropower/MoonRaider
	echo ADD DFS DISC N Micropower.MoonRaider disks/Micropower/MoonRaider/MoonRaider.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/MrEe-alt.zip ]
then
	mkdir -p dataout/disks/Micropower/MrEe-alt
	unzip -j -o datain/disks/Micropower/MrEe-alt.zip *.ssd -d dataout/disks/Micropower/MrEe-alt
	echo ADD DFS DISC N Micropower.MrEe-alt disks/Micropower/MrEe-alt/MrEe-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/MrEe.zip ]
then
	mkdir -p dataout/disks/Micropower/MrEe
	unzip -j -o datain/disks/Micropower/MrEe.zip *.ssd -d dataout/disks/Micropower/MrEe
	echo ADD DFS DISC N Micropower.MrEe disks/Micropower/MrEe/MrEe.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Nemesis.zip ]
then
	mkdir -p dataout/disks/Micropower/Nemesis
	unzip -j -o datain/disks/Micropower/Nemesis.zip *.ssd -d dataout/disks/Micropower/Nemesis
	echo ADD DFS DISC N Micropower.Nemesis disks/Micropower/Nemesis/Nemesis.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/PlutoniumPlunder.zip ]
then
	mkdir -p dataout/disks/Micropower/PlutoniumPlunder
	unzip -j -o datain/disks/Micropower/PlutoniumPlunder.zip *.ssd -d dataout/disks/Micropower/PlutoniumPlunder
	echo ADD DFS DISC N Micropower.PlutoniumPlunder disks/Micropower/PlutoniumPlunder/PlutoniumPlunder.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Positron.zip ]
then
	mkdir -p dataout/disks/Micropower/Positron
	unzip -j -o datain/disks/Micropower/Positron.zip *.ssd -d dataout/disks/Micropower/Positron
	echo ADD DFS DISC N Micropower.Positron disks/Micropower/Positron/Positron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/QBoyd.zip ]
then
	mkdir -p dataout/disks/Micropower/QBoyd
	unzip -j -o datain/disks/Micropower/QBoyd.zip *.ssd -d dataout/disks/Micropower/QBoyd
	echo ADD DFS DISC N Micropower.QBoyd disks/Micropower/QBoyd/QBoyd.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Roulette-Micropower.zip ]
then
	mkdir -p dataout/disks/Micropower/Roulette-Micropower
	unzip -j -o datain/disks/Micropower/Roulette-Micropower.zip *.ssd -d dataout/disks/Micropower/Roulette-Micropower
	echo ADD DFS DISC N Micropower.Roulette-Micropower disks/Micropower/Roulette-Micropower/Roulette-Micropower.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/RubbleTrouble.zip ]
then
	mkdir -p dataout/disks/Micropower/RubbleTrouble
	unzip -j -o datain/disks/Micropower/RubbleTrouble.zip *.ssd -d dataout/disks/Micropower/RubbleTrouble
	echo ADD DFS DISC N Micropower.RubbleTrouble disks/Micropower/RubbleTrouble/RubbleTrouble.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Seek.zip ]
then
	mkdir -p dataout/disks/Micropower/Seek
	unzip -j -o datain/disks/Micropower/Seek.zip *.ssd -d dataout/disks/Micropower/Seek
	echo ADD DFS DISC N Micropower.Seek disks/Micropower/Seek/Seek.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/SpaceJailer.zip ]
then
	mkdir -p dataout/disks/Micropower/SpaceJailer
	unzip -j -o datain/disks/Micropower/SpaceJailer.zip *.ssd -d dataout/disks/Micropower/SpaceJailer
	echo ADD DFS DISC N Micropower.SpaceJailer disks/Micropower/SpaceJailer/SpaceJailer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/SpaceMaze.zip ]
then
	mkdir -p dataout/disks/Micropower/SpaceMaze
	unzip -j -o datain/disks/Micropower/SpaceMaze.zip *.ssd -d dataout/disks/Micropower/SpaceMaze
	echo ADD DFS DISC N Micropower.SpaceMaze disks/Micropower/SpaceMaze/SpaceMaze.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/StarFleetEncounter.zip ]
then
	mkdir -p dataout/disks/Micropower/StarFleetEncounter
	unzip -j -o datain/disks/Micropower/StarFleetEncounter.zip *.ssd -d dataout/disks/Micropower/StarFleetEncounter
	echo ADD DFS DISC N Micropower.StarFleetEncounter disks/Micropower/StarFleetEncounter/StarFleetEncounter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/StarTrek-Micropower.zip ]
then
	mkdir -p dataout/disks/Micropower/StarTrek-Micropower
	unzip -j -o datain/disks/Micropower/StarTrek-Micropower.zip *.ssd -d dataout/disks/Micropower/StarTrek-Micropower
	echo ADD DFS DISC N Micropower.StarTrek-Micropower disks/Micropower/StarTrek-Micropower/StarTrek-Micropower.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/StockCar.zip ]
then
	mkdir -p dataout/disks/Micropower/StockCar
	unzip -j -o datain/disks/Micropower/StockCar.zip *.ssd -d dataout/disks/Micropower/StockCar
	echo ADD DFS DISC N Micropower.StockCar disks/Micropower/StockCar/StockCar.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Swag.zip ]
then
	mkdir -p dataout/disks/Micropower/Swag
	unzip -j -o datain/disks/Micropower/Swag.zip *.ssd -d dataout/disks/Micropower/Swag
	echo ADD DFS DISC N Micropower.Swag disks/Micropower/Swag/Swag.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Swoop-electron.zip ]
then
	mkdir -p dataout/disks/Micropower/Swoop-electron
	unzip -j -o datain/disks/Micropower/Swoop-electron.zip *.ssd -d dataout/disks/Micropower/Swoop-electron
	echo ADD DFS DISC N Micropower.Swoop-electron disks/Micropower/Swoop-electron/Swoop-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Swoop-nojoysticks.zip ]
then
	mkdir -p dataout/disks/Micropower/Swoop-nojoysticks
	unzip -j -o datain/disks/Micropower/Swoop-nojoysticks.zip *.ssd -d dataout/disks/Micropower/Swoop-nojoysticks
	echo ADD DFS DISC N Micropower.Swoop-nojoysticks disks/Micropower/Swoop-nojoysticks/Swoop-nojoysticks.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Swoop.zip ]
then
	mkdir -p dataout/disks/Micropower/Swoop
	unzip -j -o datain/disks/Micropower/Swoop.zip *.ssd -d dataout/disks/Micropower/Swoop
	echo ADD DFS DISC N Micropower.Swoop disks/Micropower/Swoop/Swoop.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/TheMaze.zip ]
then
	mkdir -p dataout/disks/Micropower/TheMaze
	unzip -j -o datain/disks/Micropower/TheMaze.zip *.ssd -d dataout/disks/Micropower/TheMaze
	echo ADD DFS DISC N Micropower.TheMaze disks/Micropower/TheMaze/TheMaze.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/TheMine.zip ]
then
	mkdir -p dataout/disks/Micropower/TheMine
	unzip -j -o datain/disks/Micropower/TheMine.zip *.ssd -d dataout/disks/Micropower/TheMine
	echo ADD DFS DISC N Micropower.TheMine disks/Micropower/TheMine/TheMine.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Timetrek.zip ]
then
	mkdir -p dataout/disks/Micropower/Timetrek
	unzip -j -o datain/disks/Micropower/Timetrek.zip *.ssd -d dataout/disks/Micropower/Timetrek
	echo ADD DFS DISC N Micropower.Timetrek disks/Micropower/Timetrek/Timetrek.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/WizardsChallenge.zip ]
then
	mkdir -p dataout/disks/Micropower/WizardsChallenge
	unzip -j -o datain/disks/Micropower/WizardsChallenge.zip *.ssd -d dataout/disks/Micropower/WizardsChallenge
	echo ADD DFS DISC N Micropower.WizardsChallenge disks/Micropower/WizardsChallenge/WizardsChallenge.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/Zarm.zip ]
then
	mkdir -p dataout/disks/Micropower/Zarm
	unzip -j -o datain/disks/Micropower/Zarm.zip *.ssd -d dataout/disks/Micropower/Zarm
	echo ADD DFS DISC N Micropower.Zarm disks/Micropower/Zarm/Zarm.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Minic/BrainAerobics.zip ]
then
	mkdir -p dataout/disks/Minic/BrainAerobics
	unzip -j -o datain/disks/Minic/BrainAerobics.zip *.ssd -d dataout/disks/Minic/BrainAerobics
	echo ADD DFS DISC N Minic.BrainAerobics disks/Minic/BrainAerobics/BrainAerobics.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Minic/BridgeMentorII-v10.zip ]
then
	mkdir -p dataout/disks/Minic/BridgeMentorII-v10
	unzip -j -o datain/disks/Minic/BridgeMentorII-v10.zip *.ssd -d dataout/disks/Minic/BridgeMentorII-v10
	echo ADD DFS DISC N Minic.BridgeMentorII-v10 disks/Minic/BridgeMentorII-v10/BridgeMentorII-v10.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Minic/BridgeMentorII-v11.zip ]
then
	mkdir -p dataout/disks/Minic/BridgeMentorII-v11
	unzip -j -o datain/disks/Minic/BridgeMentorII-v11.zip *.ssd -d dataout/disks/Minic/BridgeMentorII-v11
	echo ADD DFS DISC N Minic.BridgeMentorII-v11 disks/Minic/BridgeMentorII-v11/BridgeMentorII-v11.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mirrorsoft/CaesarTheCat.zip ]
then
	mkdir -p dataout/disks/Mirrorsoft/CaesarTheCat
	unzip -j -o datain/disks/Mirrorsoft/CaesarTheCat.zip *.ssd -d dataout/disks/Mirrorsoft/CaesarTheCat
	echo ADD DFS DISC N Mirrorsoft.CaesarTheCat disks/Mirrorsoft/CaesarTheCat/CaesarTheCat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mirrorsoft/HiBouncer.zip ]
then
	mkdir -p dataout/disks/Mirrorsoft/HiBouncer
	unzip -j -o datain/disks/Mirrorsoft/HiBouncer.zip *.ssd -d dataout/disks/Mirrorsoft/HiBouncer
	echo ADD DFS DISC N Mirrorsoft.HiBouncer disks/Mirrorsoft/HiBouncer/HiBouncer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mirrorsoft/Spitfire40.zip ]
then
	mkdir -p dataout/disks/Mirrorsoft/Spitfire40
	unzip -j -o datain/disks/Mirrorsoft/Spitfire40.zip *.ssd -d dataout/disks/Mirrorsoft/Spitfire40
	echo ADD DFS DISC N Mirrorsoft.Spitfire40 disks/Mirrorsoft/Spitfire40/Spitfire40.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mirrorsoft/StrikeForceHarrier.zip ]
then
	mkdir -p dataout/disks/Mirrorsoft/StrikeForceHarrier
	unzip -j -o datain/disks/Mirrorsoft/StrikeForceHarrier.zip *.ssd -d dataout/disks/Mirrorsoft/StrikeForceHarrier
	echo ADD DFS DISC N Mirrorsoft.StrikeForceHarrier disks/Mirrorsoft/StrikeForceHarrier/StrikeForceHarrier.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mirrorsoft/Tetris-alt.zip ]
then
	mkdir -p dataout/disks/Mirrorsoft/Tetris-alt
	unzip -j -o datain/disks/Mirrorsoft/Tetris-alt.zip *.ssd -d dataout/disks/Mirrorsoft/Tetris-alt
	echo ADD DFS DISC N Mirrorsoft.Tetris-alt disks/Mirrorsoft/Tetris-alt/Tetris-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mirrorsoft/Tetris.zip ]
then
	mkdir -p dataout/disks/Mirrorsoft/Tetris
	unzip -j -o datain/disks/Mirrorsoft/Tetris.zip *.ssd -d dataout/disks/Mirrorsoft/Tetris
	echo ADD DFS DISC N Mirrorsoft.Tetris disks/Mirrorsoft/Tetris/Tetris.ssd >>dataout/script.disk
fi

if [ -f datain/disks/ModularResources/Espionage.zip ]
then
	mkdir -p dataout/disks/ModularResources/Espionage
	unzip -j -o datain/disks/ModularResources/Espionage.zip *.ssd -d dataout/disks/ModularResources/Espionage
	echo ADD DFS DISC N ModularResources.Espionage disks/ModularResources/Espionage/Espionage.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Molimerx/Emperor.zip ]
then
	mkdir -p dataout/disks/Molimerx/Emperor
	unzip -j -o datain/disks/Molimerx/Emperor.zip *.ssd -d dataout/disks/Molimerx/Emperor
	echo ADD DFS DISC N Molimerx.Emperor disks/Molimerx/Emperor/Emperor.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Molimerx/Jumbo.zip ]
then
	mkdir -p dataout/disks/Molimerx/Jumbo
	unzip -j -o datain/disks/Molimerx/Jumbo.zip *.ssd -d dataout/disks/Molimerx/Jumbo
	echo ADD DFS DISC N Molimerx.Jumbo disks/Molimerx/Jumbo/Jumbo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mosaic/EricTheViking.zip ]
then
	mkdir -p dataout/disks/Mosaic/EricTheViking
	unzip -j -o datain/disks/Mosaic/EricTheViking.zip *.ssd -d dataout/disks/Mosaic/EricTheViking
	echo ADD DFS DISC N Mosaic.EricTheViking disks/Mosaic/EricTheViking/EricTheViking.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mosaic/ErikTheViking-E00.zip ]
then
	mkdir -p dataout/disks/Mosaic/ErikTheViking-E00
	unzip -j -o datain/disks/Mosaic/ErikTheViking-E00.zip *.ssd -d dataout/disks/Mosaic/ErikTheViking-E00
	echo ADD DFS DISC N Mosaic.ErikTheViking-E00 disks/Mosaic/ErikTheViking-E00/ErikTheViking-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mosaic/GrowingPainsOfAdrianMole.zip ]
then
	mkdir -p dataout/disks/Mosaic/GrowingPainsOfAdrianMole
	unzip -j -o datain/disks/Mosaic/GrowingPainsOfAdrianMole.zip *.ssd -d dataout/disks/Mosaic/GrowingPainsOfAdrianMole
	echo ADD DFS DISC N Mosaic.GrowingPainsOfAdrianMole disks/Mosaic/GrowingPainsOfAdrianMole/GrowingPainsOfAdrianMole.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mosaic/SecretDiaryOfAdrianMole.zip ]
then
	mkdir -p dataout/disks/Mosaic/SecretDiaryOfAdrianMole
	unzip -j -o datain/disks/Mosaic/SecretDiaryOfAdrianMole.zip *.ssd -d dataout/disks/Mosaic/SecretDiaryOfAdrianMole
	echo ADD DFS DISC I Mosaic.SecretDiaryOfAdrianMole disks/Mosaic/SecretDiaryOfAdrianMole/SecretDiaryOfAdrianMole.dsd >>dataout/script.disk
fi

if [ -f datain/disks/Mosaic/TheArchers.zip ]
then
	mkdir -p dataout/disks/Mosaic/TheArchers
	unzip -j -o datain/disks/Mosaic/TheArchers.zip *.ssd -d dataout/disks/Mosaic/TheArchers
	echo ADD DFS DISC N Mosaic.TheArchers disks/Mosaic/TheArchers/TheArchers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mosaic/ThePenAndTheDark.zip ]
then
	mkdir -p dataout/disks/Mosaic/ThePenAndTheDark
	unzip -j -o datain/disks/Mosaic/ThePenAndTheDark.zip *.ssd -d dataout/disks/Mosaic/ThePenAndTheDark
	echo ADD DFS DISC N Mosaic.ThePenAndTheDark disks/Mosaic/ThePenAndTheDark/ThePenAndTheDark.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mosaic/YesPrimeMinster.zip ]
then
	mkdir -p dataout/disks/Mosaic/YesPrimeMinster
	unzip -j -o datain/disks/Mosaic/YesPrimeMinster.zip *.ssd -d dataout/disks/Mosaic/YesPrimeMinster
	echo ADD DFS DISC N Mosaic.YesPrimeMinster disks/Mosaic/YesPrimeMinster/YesPrimeMinster.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MP/BlueDragon.zip ]
then
	mkdir -p dataout/disks/MP/BlueDragon
	unzip -j -o datain/disks/MP/BlueDragon.zip *.ssd -d dataout/disks/MP/BlueDragon
	echo ADD DFS DISC N MP.BlueDragon disks/MP/BlueDragon/BlueDragon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MP/CrownOfMardan.zip ]
then
	mkdir -p dataout/disks/MP/CrownOfMardan
	unzip -j -o datain/disks/MP/CrownOfMardan.zip *.ssd -d dataout/disks/MP/CrownOfMardan
	echo ADD DFS DISC N MP.CrownOfMardan disks/MP/CrownOfMardan/CrownOfMardan.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MP/Firienwood.zip ]
then
	mkdir -p dataout/disks/MP/Firienwood
	unzip -j -o datain/disks/MP/Firienwood.zip *.ssd -d dataout/disks/MP/Firienwood
	echo ADD DFS DISC N MP.Firienwood disks/MP/Firienwood/Firienwood.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MP/SadimCastle.zip ]
then
	mkdir -p dataout/disks/MP/SadimCastle
	unzip -j -o datain/disks/MP/SadimCastle.zip *.ssd -d dataout/disks/MP/SadimCastle
	echo ADD DFS DISC N MP.SadimCastle disks/MP/SadimCastle/SadimCastle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MP/Spaceguard.zip ]
then
	mkdir -p dataout/disks/MP/Spaceguard
	unzip -j -o datain/disks/MP/Spaceguard.zip *.ssd -d dataout/disks/MP/Spaceguard
	echo ADD DFS DISC N MP.Spaceguard disks/MP/Spaceguard/Spaceguard.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MP/SwampMonsters.zip ]
then
	mkdir -p dataout/disks/MP/SwampMonsters
	unzip -j -o datain/disks/MP/SwampMonsters.zip *.ssd -d dataout/disks/MP/SwampMonsters
	echo ADD DFS DISC N MP.SwampMonsters disks/MP/SwampMonsters/SwampMonsters.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MP/ValleyOfTheKings.zip ]
then
	mkdir -p dataout/disks/MP/ValleyOfTheKings
	unzip -j -o datain/disks/MP/ValleyOfTheKings.zip *.ssd -d dataout/disks/MP/ValleyOfTheKings
	echo ADD DFS DISC N MP.ValleyOfTheKings disks/MP/ValleyOfTheKings/ValleyOfTheKings.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MP/WoodlandTerror.zip ]
then
	mkdir -p dataout/disks/MP/WoodlandTerror
	unzip -j -o datain/disks/MP/WoodlandTerror.zip *.ssd -d dataout/disks/MP/WoodlandTerror
	echo ADD DFS DISC N MP.WoodlandTerror disks/MP/WoodlandTerror/WoodlandTerror.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRJ/Inu.zip ]
then
	mkdir -p dataout/disks/MRJ/Inu
	unzip -j -o datain/disks/MRJ/Inu.zip *.ssd -d dataout/disks/MRJ/Inu
	echo ADD DFS DISC N MRJ.Inu disks/MRJ/Inu/Inu.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/3DMunchy-MRM-alt.zip ]
then
	mkdir -p dataout/disks/MRM/3DMunchy-MRM-alt
	unzip -j -o datain/disks/MRM/3DMunchy-MRM-alt.zip *.ssd -d dataout/disks/MRM/3DMunchy-MRM-alt
	echo ADD DFS DISC N MRM.3DMunchy-MRM-alt disks/MRM/3DMunchy-MRM-alt/3DMunchy-MRM-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/3DMunchy-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/3DMunchy-MRM
	unzip -j -o datain/disks/MRM/3DMunchy-MRM.zip *.ssd -d dataout/disks/MRM/3DMunchy-MRM
	echo ADD DFS DISC N MRM.3DMunchy-MRM disks/MRM/3DMunchy-MRM/3DMunchy-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/Bananaman-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/Bananaman-MRM
	unzip -j -o datain/disks/MRM/Bananaman-MRM.zip *.ssd -d dataout/disks/MRM/Bananaman-MRM
	echo ADD DFS DISC N MRM.Bananaman-MRM disks/MRM/Bananaman-MRM/Bananaman-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/CastleAssault-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/CastleAssault-MRM
	unzip -j -o datain/disks/MRM/CastleAssault-MRM.zip *.ssd -d dataout/disks/MRM/CastleAssault-MRM
	echo ADD DFS DISC N MRM.CastleAssault-MRM disks/MRM/CastleAssault-MRM/CastleAssault-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/CastleOfGems.zip ]
then
	mkdir -p dataout/disks/MRM/CastleOfGems
	unzip -j -o datain/disks/MRM/CastleOfGems.zip *.ssd -d dataout/disks/MRM/CastleOfGems
	echo ADD DFS DISC N MRM.CastleOfGems disks/MRM/CastleOfGems/CastleOfGems.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/Darts-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/Darts-MRM
	unzip -j -o datain/disks/MRM/Darts-MRM.zip *.ssd -d dataout/disks/MRM/Darts-MRM
	echo ADD DFS DISC N MRM.Darts-MRM disks/MRM/Darts-MRM/Darts-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/DiamondMine-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/DiamondMine-MRM
	unzip -j -o datain/disks/MRM/DiamondMine-MRM.zip *.ssd -d dataout/disks/MRM/DiamondMine-MRM
	echo ADD DFS DISC N MRM.DiamondMine-MRM disks/MRM/DiamondMine-MRM/DiamondMine-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/GhostHunter.zip ]
then
	mkdir -p dataout/disks/MRM/GhostHunter
	unzip -j -o datain/disks/MRM/GhostHunter.zip *.ssd -d dataout/disks/MRM/GhostHunter
	echo ADD DFS DISC N MRM.GhostHunter disks/MRM/GhostHunter/GhostHunter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/GuyInTheHat-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/GuyInTheHat-MRM
	unzip -j -o datain/disks/MRM/GuyInTheHat-MRM.zip *.ssd -d dataout/disks/MRM/GuyInTheHat-MRM
	echo ADD DFS DISC N MRM.GuyInTheHat-MRM disks/MRM/GuyInTheHat-MRM/GuyInTheHat-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/LunarLander-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/LunarLander-MRM
	unzip -j -o datain/disks/MRM/LunarLander-MRM.zip *.ssd -d dataout/disks/MRM/LunarLander-MRM
	echo ADD DFS DISC N MRM.LunarLander-MRM disks/MRM/LunarLander-MRM/LunarLander-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/MrShifter-alt.zip ]
then
	mkdir -p dataout/disks/MRM/MrShifter-alt
	unzip -j -o datain/disks/MRM/MrShifter-alt.zip *.ssd -d dataout/disks/MRM/MrShifter-alt
	echo ADD DFS DISC N MRM.MrShifter-alt disks/MRM/MrShifter-alt/MrShifter-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/MrShifter.zip ]
then
	mkdir -p dataout/disks/MRM/MrShifter
	unzip -j -o datain/disks/MRM/MrShifter.zip *.ssd -d dataout/disks/MRM/MrShifter
	echo ADD DFS DISC N MRM.MrShifter disks/MRM/MrShifter/MrShifter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/NightmareMaze-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/NightmareMaze-MRM
	unzip -j -o datain/disks/MRM/NightmareMaze-MRM.zip *.ssd -d dataout/disks/MRM/NightmareMaze-MRM
	echo ADD DFS DISC N MRM.NightmareMaze-MRM disks/MRM/NightmareMaze-MRM/NightmareMaze-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/Nutter.zip ]
then
	mkdir -p dataout/disks/MRM/Nutter
	unzip -j -o datain/disks/MRM/Nutter.zip *.ssd -d dataout/disks/MRM/Nutter
	echo ADD DFS DISC N MRM.Nutter disks/MRM/Nutter/Nutter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/QMan-v2.6-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/QMan-v2.6-MRM
	unzip -j -o datain/disks/MRM/QMan-v2.6-MRM.zip *.ssd -d dataout/disks/MRM/QMan-v2.6-MRM
	echo ADD DFS DISC N MRM.QMan-v2.6-MRM disks/MRM/QMan-v2.6-MRM/QMan-v2.6-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/QMan-v3.10-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/QMan-v3.10-MRM
	unzip -j -o datain/disks/MRM/QMan-v3.10-MRM.zip *.ssd -d dataout/disks/MRM/QMan-v3.10-MRM
	echo ADD DFS DISC N MRM.QMan-v3.10-MRM disks/MRM/QMan-v3.10-MRM/QMan-v3.10-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/QMansBrother-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/QMansBrother-MRM
	unzip -j -o datain/disks/MRM/QMansBrother-MRM.zip *.ssd -d dataout/disks/MRM/QMansBrother-MRM
	echo ADD DFS DISC N MRM.QMansBrother-MRM disks/MRM/QMansBrother-MRM/QMansBrother-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/Screwball-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/Screwball-MRM
	unzip -j -o datain/disks/MRM/Screwball-MRM.zip *.ssd -d dataout/disks/MRM/Screwball-MRM
	echo ADD DFS DISC N MRM.Screwball-MRM disks/MRM/Screwball-MRM/Screwball-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/SecretSam1-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/SecretSam1-MRM
	unzip -j -o datain/disks/MRM/SecretSam1-MRM.zip *.ssd -d dataout/disks/MRM/SecretSam1-MRM
	echo ADD DFS DISC N MRM.SecretSam1-MRM disks/MRM/SecretSam1-MRM/SecretSam1-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/SecretSam2-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/SecretSam2-MRM
	unzip -j -o datain/disks/MRM/SecretSam2-MRM.zip *.ssd -d dataout/disks/MRM/SecretSam2-MRM
	echo ADD DFS DISC N MRM.SecretSam2-MRM disks/MRM/SecretSam2-MRM/SecretSam2-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/Solitaire-MRM.zip ]
then
	mkdir -p dataout/disks/MRM/Solitaire-MRM
	unzip -j -o datain/disks/MRM/Solitaire-MRM.zip *.ssd -d dataout/disks/MRM/Solitaire-MRM
	echo ADD DFS DISC N MRM.Solitaire-MRM disks/MRM/Solitaire-MRM/Solitaire-MRM.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MRM/TheSorceror.zip ]
then
	mkdir -p dataout/disks/MRM/TheSorceror
	unzip -j -o datain/disks/MRM/TheSorceror.zip *.ssd -d dataout/disks/MRM/TheSorceror
	echo ADD DFS DISC N MRM.TheSorceror disks/MRM/TheSorceror/TheSorceror.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Nebulae/FSSLiberator.zip ]
then
	mkdir -p dataout/disks/Nebulae/FSSLiberator
	unzip -j -o datain/disks/Nebulae/FSSLiberator.zip *.ssd -d dataout/disks/Nebulae/FSSLiberator
	echo ADD DFS DISC N Nebulae.FSSLiberator disks/Nebulae/FSSLiberator/FSSLiberator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Oak/Bandits-v2.0.zip ]
then
	mkdir -p dataout/disks/Oak/Bandits-v2.0
	unzip -j -o datain/disks/Oak/Bandits-v2.0.zip *.ssd -d dataout/disks/Oak/Bandits-v2.0
	echo ADD DFS DISC N Oak.Bandits-v2.0 disks/Oak/Bandits-v2.0/Bandits-v2.0.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Oak/Bandits-v2.1.zip ]
then
	mkdir -p dataout/disks/Oak/Bandits-v2.1
	unzip -j -o datain/disks/Oak/Bandits-v2.1.zip *.ssd -d dataout/disks/Oak/Bandits-v2.1
	echo ADD DFS DISC N Oak.Bandits-v2.1 disks/Oak/Bandits-v2.1/Bandits-v2.1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Oak/BouncingBill.zip ]
then
	mkdir -p dataout/disks/Oak/BouncingBill
	unzip -j -o datain/disks/Oak/BouncingBill.zip *.ssd -d dataout/disks/Oak/BouncingBill
	echo ADD DFS DISC N Oak.BouncingBill disks/Oak/BouncingBill/BouncingBill.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ocean/DaleyThompsonsSuperTest.zip ]
then
	mkdir -p dataout/disks/Ocean/DaleyThompsonsSuperTest
	unzip -j -o datain/disks/Ocean/DaleyThompsonsSuperTest.zip *.ssd -d dataout/disks/Ocean/DaleyThompsonsSuperTest
	echo ADD DFS DISC N Ocean.DaleyThompsonsSuperTest disks/Ocean/DaleyThompsonsSuperTest/DaleyThompsonsSuperTest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ocean/Eyes-unreleased.zip ]
then
	mkdir -p dataout/disks/Ocean/Eyes-unreleased
	unzip -j -o datain/disks/Ocean/Eyes-unreleased.zip *.ssd -d dataout/disks/Ocean/Eyes-unreleased
	echo ADD DFS DISC N Ocean.Eyes-unreleased disks/Ocean/Eyes-unreleased/Eyes-unreleased.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ocean/Hunchback.zip ]
then
	mkdir -p dataout/disks/Ocean/Hunchback
	unzip -j -o datain/disks/Ocean/Hunchback.zip *.ssd -d dataout/disks/Ocean/Hunchback
	echo ADD DFS DISC N Ocean.Hunchback disks/Ocean/Hunchback/Hunchback.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ocean/MatchDay.zip ]
then
	mkdir -p dataout/disks/Ocean/MatchDay
	unzip -j -o datain/disks/Ocean/MatchDay.zip *.ssd -d dataout/disks/Ocean/MatchDay
	echo ADD DFS DISC N Ocean.MatchDay disks/Ocean/MatchDay/MatchDay.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ocean/MrWimpy.zip ]
then
	mkdir -p dataout/disks/Ocean/MrWimpy
	unzip -j -o datain/disks/Ocean/MrWimpy.zip *.ssd -d dataout/disks/Ocean/MrWimpy
	echo ADD DFS DISC N Ocean.MrWimpy disks/Ocean/MrWimpy/MrWimpy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/OIC/WheelerDealer.zip ]
then
	mkdir -p dataout/disks/OIC/WheelerDealer
	unzip -j -o datain/disks/OIC/WheelerDealer.zip *.ssd -d dataout/disks/OIC/WheelerDealer
	echo ADD DFS DISC N OIC.WheelerDealer disks/OIC/WheelerDealer/WheelerDealer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Omen/LandOfTezrel.zip ]
then
	mkdir -p dataout/disks/Omen/LandOfTezrel
	unzip -j -o datain/disks/Omen/LandOfTezrel.zip *.ssd -d dataout/disks/Omen/LandOfTezrel
	echo ADD DFS DISC N Omen.LandOfTezrel disks/Omen/LandOfTezrel/LandOfTezrel.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Optima/AtomicProtector.zip ]
then
	mkdir -p dataout/disks/Optima/AtomicProtector
	unzip -j -o datain/disks/Optima/AtomicProtector.zip *.ssd -d dataout/disks/Optima/AtomicProtector
	echo ADD DFS DISC N Optima.AtomicProtector disks/Optima/AtomicProtector/AtomicProtector.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Optima/BedBugs.zip ]
then
	mkdir -p dataout/disks/Optima/BedBugs
	unzip -j -o datain/disks/Optima/BedBugs.zip *.ssd -d dataout/disks/Optima/BedBugs
	echo ADD DFS DISC N Optima.BedBugs disks/Optima/BedBugs/BedBugs.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Optima/OmegaProbe.zip ]
then
	mkdir -p dataout/disks/Optima/OmegaProbe
	unzip -j -o datain/disks/Optima/OmegaProbe.zip *.ssd -d dataout/disks/Optima/OmegaProbe
	echo ADD DFS DISC N Optima.OmegaProbe disks/Optima/OmegaProbe/OmegaProbe.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Optima/SeaWolf.zip ]
then
	mkdir -p dataout/disks/Optima/SeaWolf
	unzip -j -o datain/disks/Optima/SeaWolf.zip *.ssd -d dataout/disks/Optima/SeaWolf
	echo ADD DFS DISC N Optima.SeaWolf disks/Optima/SeaWolf/SeaWolf.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Optyx/BomberBaron.zip ]
then
	mkdir -p dataout/disks/Optyx/BomberBaron
	unzip -j -o datain/disks/Optyx/BomberBaron.zip *.ssd -d dataout/disks/Optyx/BomberBaron
	echo ADD DFS DISC N Optyx.BomberBaron disks/Optyx/BomberBaron/BomberBaron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Opus/AMazeInSpace.zip ]
then
	mkdir -p dataout/disks/Opus/AMazeInSpace
	unzip -j -o datain/disks/Opus/AMazeInSpace.zip *.ssd -d dataout/disks/Opus/AMazeInSpace
	echo ADD DFS DISC N Opus.AMazeInSpace disks/Opus/AMazeInSpace/AMazeInSpace.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Opus/Dogfight-Opus.zip ]
then
	mkdir -p dataout/disks/Opus/Dogfight-Opus
	unzip -j -o datain/disks/Opus/Dogfight-Opus.zip *.ssd -d dataout/disks/Opus/Dogfight-Opus
	echo ADD DFS DISC N Opus.Dogfight-Opus disks/Opus/Dogfight-Opus/Dogfight-Opus.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Outlook/ChartChallenge88.zip ]
then
	mkdir -p dataout/disks/Outlook/ChartChallenge88
	unzip -j -o datain/disks/Outlook/ChartChallenge88.zip *.ssd -d dataout/disks/Outlook/ChartChallenge88
	echo ADD DFS DISC N Outlook.ChartChallenge88 disks/Outlook/ChartChallenge88/ChartChallenge88.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Pace/Fortress-alt.zip ]
then
	mkdir -p dataout/disks/Pace/Fortress-alt
	unzip -j -o datain/disks/Pace/Fortress-alt.zip *.ssd -d dataout/disks/Pace/Fortress-alt
	echo ADD DFS DISC N Pace.Fortress-alt disks/Pace/Fortress-alt/Fortress-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Pace/Fortress-alt2.zip ]
then
	mkdir -p dataout/disks/Pace/Fortress-alt2
	unzip -j -o datain/disks/Pace/Fortress-alt2.zip *.ssd -d dataout/disks/Pace/Fortress-alt2
	echo ADD DFS DISC N Pace.Fortress-alt2 disks/Pace/Fortress-alt2/Fortress-alt2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Pace/Fortress.zip ]
then
	mkdir -p dataout/disks/Pace/Fortress
	unzip -j -o datain/disks/Pace/Fortress.zip *.ssd -d dataout/disks/Pace/Fortress
	echo ADD DFS DISC N Pace.Fortress disks/Pace/Fortress/Fortress.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Pace/Skyhawk-Pace.zip ]
then
	mkdir -p dataout/disks/Pace/Skyhawk-Pace
	unzip -j -o datain/disks/Pace/Skyhawk-Pace.zip *.ssd -d dataout/disks/Pace/Skyhawk-Pace
	echo ADD DFS DISC N Pace.Skyhawk-Pace disks/Pace/Skyhawk-Pace/Skyhawk-Pace.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Pace/Sorcery.zip ]
then
	mkdir -p dataout/disks/Pace/Sorcery
	unzip -j -o datain/disks/Pace/Sorcery.zip *.ssd -d dataout/disks/Pace/Sorcery
	echo ADD DFS DISC N Pace.Sorcery disks/Pace/Sorcery/Sorcery.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Pace/SpaceHiWay.zip ]
then
	mkdir -p dataout/disks/Pace/SpaceHiWay
	unzip -j -o datain/disks/Pace/SpaceHiWay.zip *.ssd -d dataout/disks/Pace/SpaceHiWay
	echo ADD DFS DISC N Pace.SpaceHiWay disks/Pace/SpaceHiWay/SpaceHiWay.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Paean/LightCycles.zip ]
then
	mkdir -p dataout/disks/Paean/LightCycles
	unzip -j -o datain/disks/Paean/LightCycles.zip *.ssd -d dataout/disks/Paean/LightCycles
	echo ADD DFS DISC N Paean.LightCycles disks/Paean/LightCycles/LightCycles.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Paean/Scan.zip ]
then
	mkdir -p dataout/disks/Paean/Scan
	unzip -j -o datain/disks/Paean/Scan.zip *.ssd -d dataout/disks/Paean/Scan
	echo ADD DFS DISC N Paean.Scan disks/Paean/Scan/Scan.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Palace/EvilDead.zip ]
then
	mkdir -p dataout/disks/Palace/EvilDead
	unzip -j -o datain/disks/Palace/EvilDead.zip *.ssd -d dataout/disks/Palace/EvilDead
	echo ADD DFS DISC N Palace.EvilDead disks/Palace/EvilDead/EvilDead.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Partisoft/Maniac.zip ]
then
	mkdir -p dataout/disks/Partisoft/Maniac
	unzip -j -o datain/disks/Partisoft/Maniac.zip *.ssd -d dataout/disks/Partisoft/Maniac
	echo ADD DFS DISC N Partisoft.Maniac disks/Partisoft/Maniac/Maniac.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Partisoft/Wiggles.zip ]
then
	mkdir -p dataout/disks/Partisoft/Wiggles
	unzip -j -o datain/disks/Partisoft/Wiggles.zip *.ssd -d dataout/disks/Partisoft/Wiggles
	echo ADD DFS DISC N Partisoft.Wiggles disks/Partisoft/Wiggles/Wiggles.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Peaksoft/Champions.zip ]
then
	mkdir -p dataout/disks/Peaksoft/Champions
	unzip -j -o datain/disks/Peaksoft/Champions.zip *.ssd -d dataout/disks/Peaksoft/Champions
	echo ADD DFS DISC N Peaksoft.Champions disks/Peaksoft/Champions/Champions.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Peaksoft/DeathsHeadHole.zip ]
then
	mkdir -p dataout/disks/Peaksoft/DeathsHeadHole
	unzip -j -o datain/disks/Peaksoft/DeathsHeadHole.zip *.ssd -d dataout/disks/Peaksoft/DeathsHeadHole
	echo ADD DFS DISC N Peaksoft.DeathsHeadHole disks/Peaksoft/DeathsHeadHole/DeathsHeadHole.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Peaksoft/Gulp.zip ]
then
	mkdir -p dataout/disks/Peaksoft/Gulp
	unzip -j -o datain/disks/Peaksoft/Gulp.zip *.ssd -d dataout/disks/Peaksoft/Gulp
	echo ADD DFS DISC N Peaksoft.Gulp disks/Peaksoft/Gulp/Gulp.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Peaksoft/Ossie.zip ]
then
	mkdir -p dataout/disks/Peaksoft/Ossie
	unzip -j -o datain/disks/Peaksoft/Ossie.zip *.ssd -d dataout/disks/Peaksoft/Ossie
	echo ADD DFS DISC N Peaksoft.Ossie disks/Peaksoft/Ossie/Ossie.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Players/3DSnooker.zip ]
then
	mkdir -p dataout/disks/Players/3DSnooker
	unzip -j -o datain/disks/Players/3DSnooker.zip *.ssd -d dataout/disks/Players/3DSnooker
	echo ADD DFS DISC N Players.3DSnooker disks/Players/3DSnooker/3DSnooker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Players/Cavey.zip ]
then
	mkdir -p dataout/disks/Players/Cavey
	unzip -j -o datain/disks/Players/Cavey.zip *.ssd -d dataout/disks/Players/Cavey
	echo ADD DFS DISC N Players.Cavey disks/Players/Cavey/Cavey.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Players/JoeBlade.zip ]
then
	mkdir -p dataout/disks/Players/JoeBlade
	unzip -j -o datain/disks/Players/JoeBlade.zip *.ssd -d dataout/disks/Players/JoeBlade
	echo ADD DFS DISC N Players.JoeBlade disks/Players/JoeBlade/JoeBlade.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Players/JoeBlade2.zip ]
then
	mkdir -p dataout/disks/Players/JoeBlade2
	unzip -j -o datain/disks/Players/JoeBlade2.zip *.ssd -d dataout/disks/Players/JoeBlade2
	echo ADD DFS DISC N Players.JoeBlade2 disks/Players/JoeBlade2/JoeBlade2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Players/Killapede.zip ]
then
	mkdir -p dataout/disks/Players/Killapede
	unzip -j -o datain/disks/Players/Killapede.zip *.ssd -d dataout/disks/Players/Killapede
	echo ADD DFS DISC N Players.Killapede disks/Players/Killapede/Killapede.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Players/ShanghaiWarriors.zip ]
then
	mkdir -p dataout/disks/Players/ShanghaiWarriors
	unzip -j -o datain/disks/Players/ShanghaiWarriors.zip *.ssd -d dataout/disks/Players/ShanghaiWarriors
	echo ADD DFS DISC N Players.ShanghaiWarriors disks/Players/ShanghaiWarriors/ShanghaiWarriors.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Players/SubwayVigilante.zip ]
then
	mkdir -p dataout/disks/Players/SubwayVigilante
	unzip -j -o datain/disks/Players/SubwayVigilante.zip *.ssd -d dataout/disks/Players/SubwayVigilante
	echo ADD DFS DISC N Players.SubwayVigilante disks/Players/SubwayVigilante/SubwayVigilante.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Players/Tomcat.zip ]
then
	mkdir -p dataout/disks/Players/Tomcat
	unzip -j -o datain/disks/Players/Tomcat.zip *.ssd -d dataout/disks/Players/Tomcat
	echo ADD DFS DISC N Players.Tomcat disks/Players/Tomcat/Tomcat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Players/ZapPack-Cavey_Killapede.zip ]
then
	mkdir -p dataout/disks/Players/ZapPack-Cavey_Killapede
	unzip -j -o datain/disks/Players/ZapPack-Cavey_Killapede.zip *.ssd -d dataout/disks/Players/ZapPack-Cavey_Killapede
	echo ADD DFS DISC N Players.ZapPack-Cavey_Killapede disks/Players/ZapPack-Cavey_Killapede/ZapPack-Cavey_Killapede.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Postern/3DeepSpace.zip ]
then
	mkdir -p dataout/disks/Postern/3DeepSpace
	unzip -j -o datain/disks/Postern/3DeepSpace.zip *.ssd -d dataout/disks/Postern/3DeepSpace
	echo ADD DFS DISC N Postern.3DeepSpace disks/Postern/3DeepSpace/3DeepSpace.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Postern/Firehawks.zip ]
then
	mkdir -p dataout/disks/Postern/Firehawks
	unzip -j -o datain/disks/Postern/Firehawks.zip *.ssd -d dataout/disks/Postern/Firehawks
	echo ADD DFS DISC N Postern.Firehawks disks/Postern/Firehawks/Firehawks.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Postern/Pengwyn.zip ]
then
	mkdir -p dataout/disks/Postern/Pengwyn
	unzip -j -o datain/disks/Postern/Pengwyn.zip *.ssd -d dataout/disks/Postern/Pengwyn
	echo ADD DFS DISC N Postern.Pengwyn disks/Postern/Pengwyn/Pengwyn.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Postern/Siege.zip ]
then
	mkdir -p dataout/disks/Postern/Siege
	unzip -j -o datain/disks/Postern/Siege.zip *.ssd -d dataout/disks/Postern/Siege
	echo ADD DFS DISC N Postern.Siege disks/Postern/Siege/Siege.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Postern/SnakePit.zip ]
then
	mkdir -p dataout/disks/Postern/SnakePit
	unzip -j -o datain/disks/Postern/SnakePit.zip *.ssd -d dataout/disks/Postern/SnakePit
	echo ADD DFS DISC N Postern.SnakePit disks/Postern/SnakePit/SnakePit.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Postern/Xanagrams.zip ]
then
	mkdir -p dataout/disks/Postern/Xanagrams
	unzip -j -o datain/disks/Postern/Xanagrams.zip *.ssd -d dataout/disks/Postern/Xanagrams
	echo ADD DFS DISC N Postern.Xanagrams disks/Postern/Xanagrams/Xanagrams.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Potter/FlintStrikesBack.zip ]
then
	mkdir -p dataout/disks/Potter/FlintStrikesBack
	unzip -j -o datain/disks/Potter/FlintStrikesBack.zip *.ssd -d dataout/disks/Potter/FlintStrikesBack
	echo ADD DFS DISC N Potter.FlintStrikesBack disks/Potter/FlintStrikesBack/FlintStrikesBack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Potter/GaladrielInDistress.zip ]
then
	mkdir -p dataout/disks/Potter/GaladrielInDistress
	unzip -j -o datain/disks/Potter/GaladrielInDistress.zip *.ssd -d dataout/disks/Potter/GaladrielInDistress
	echo ADD DFS DISC N Potter.GaladrielInDistress disks/Potter/GaladrielInDistress/GaladrielInDistress.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Potter/HexagramOfTrutaniaValley.zip ]
then
	mkdir -p dataout/disks/Potter/HexagramOfTrutaniaValley
	unzip -j -o datain/disks/Potter/HexagramOfTrutaniaValley.zip *.ssd -d dataout/disks/Potter/HexagramOfTrutaniaValley
	echo ADD DFS DISC N Potter.HexagramOfTrutaniaValley disks/Potter/HexagramOfTrutaniaValley/HexagramOfTrutaniaValley.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Potter/PhilosophersStone.zip ]
then
	mkdir -p dataout/disks/Potter/PhilosophersStone
	unzip -j -o datain/disks/Potter/PhilosophersStone.zip *.ssd -d dataout/disks/Potter/PhilosophersStone
	echo ADD DFS DISC N Potter.PhilosophersStone disks/Potter/PhilosophersStone/PhilosophersStone.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Potter/ReturnOfFlint.zip ]
then
	mkdir -p dataout/disks/Potter/ReturnOfFlint
	unzip -j -o datain/disks/Potter/ReturnOfFlint.zip *.ssd -d dataout/disks/Potter/ReturnOfFlint
	echo ADD DFS DISC N Potter.ReturnOfFlint disks/Potter/ReturnOfFlint/ReturnOfFlint.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Potter/StaffOfLaw.zip ]
then
	mkdir -p dataout/disks/Potter/StaffOfLaw
	unzip -j -o datain/disks/Potter/StaffOfLaw.zip *.ssd -d dataout/disks/Potter/StaffOfLaw
	echo ADD DFS DISC N Potter.StaffOfLaw disks/Potter/StaffOfLaw/StaffOfLaw.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Potter/StrandedOnIloofrax-E00.zip ]
then
	mkdir -p dataout/disks/Potter/StrandedOnIloofrax-E00
	unzip -j -o datain/disks/Potter/StrandedOnIloofrax-E00.zip *.ssd -d dataout/disks/Potter/StrandedOnIloofrax-E00
	echo ADD DFS DISC N Potter.StrandedOnIloofrax-E00 disks/Potter/StrandedOnIloofrax-E00/StrandedOnIloofrax-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Potter/SuperSpyFlint.zip ]
then
	mkdir -p dataout/disks/Potter/SuperSpyFlint
	unzip -j -o datain/disks/Potter/SuperSpyFlint.zip *.ssd -d dataout/disks/Potter/SuperSpyFlint
	echo ADD DFS DISC N Potter.SuperSpyFlint disks/Potter/SuperSpyFlint/SuperSpyFlint.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Potter/TwinOrbsOfAalinor.zip ]
then
	mkdir -p dataout/disks/Potter/TwinOrbsOfAalinor
	unzip -j -o datain/disks/Potter/TwinOrbsOfAalinor.zip *.ssd -d dataout/disks/Potter/TwinOrbsOfAalinor
	echo ADD DFS DISC N Potter.TwinOrbsOfAalinor disks/Potter/TwinOrbsOfAalinor/TwinOrbsOfAalinor.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Powerhouse/Hercules.zip ]
then
	mkdir -p dataout/disks/Powerhouse/Hercules
	unzip -j -o datain/disks/Powerhouse/Hercules.zip *.ssd -d dataout/disks/Powerhouse/Hercules
	echo ADD DFS DISC N Powerhouse.Hercules disks/Powerhouse/Hercules/Hercules.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Prism/SupermanTheGame.zip ]
then
	mkdir -p dataout/disks/Prism/SupermanTheGame
	unzip -j -o datain/disks/Prism/SupermanTheGame.zip *.ssd -d dataout/disks/Prism/SupermanTheGame
	echo ADD DFS DISC N Prism.SupermanTheGame disks/Prism/SupermanTheGame/SupermanTheGame.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Pro/CurseOfTheMiddleKingdom-E00.zip ]
then
	mkdir -p dataout/disks/Pro/CurseOfTheMiddleKingdom-E00
	unzip -j -o datain/disks/Pro/CurseOfTheMiddleKingdom-E00.zip *.ssd -d dataout/disks/Pro/CurseOfTheMiddleKingdom-E00
	echo ADD DFS DISC N Pro.CurseOfTheMiddleKingdom-E00 disks/Pro/CurseOfTheMiddleKingdom-E00/CurseOfTheMiddleKingdom-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Pro/SpaceAdventure-ProSoftware.zip ]
then
	mkdir -p dataout/disks/Pro/SpaceAdventure-ProSoftware
	unzip -j -o datain/disks/Pro/SpaceAdventure-ProSoftware.zip *.ssd -d dataout/disks/Pro/SpaceAdventure-ProSoftware
	echo ADD DFS DISC N Pro.SpaceAdventure-ProSoftware disks/Pro/SpaceAdventure-ProSoftware/SpaceAdventure-ProSoftware.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Pro/SpaceInvaders-ProSoftware.zip ]
then
	mkdir -p dataout/disks/Pro/SpaceInvaders-ProSoftware
	unzip -j -o datain/disks/Pro/SpaceInvaders-ProSoftware.zip *.ssd -d dataout/disks/Pro/SpaceInvaders-ProSoftware
	echo ADD DFS DISC N Pro.SpaceInvaders-ProSoftware disks/Pro/SpaceInvaders-ProSoftware/SpaceInvaders-ProSoftware.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Psion/SaloonSally.zip ]
then
	mkdir -p dataout/disks/Psion/SaloonSally
	unzip -j -o datain/disks/Psion/SaloonSally.zip *.ssd -d dataout/disks/Psion/SaloonSally
	echo ADD DFS DISC N Psion.SaloonSally disks/Psion/SaloonSally/SaloonSally.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Psion/Statix.zip ]
then
	mkdir -p dataout/disks/Psion/Statix
	unzip -j -o datain/disks/Psion/Statix.zip *.ssd -d dataout/disks/Psion/Statix
	echo ADD DFS DISC N Psion.Statix disks/Psion/Statix/Statix.ssd >>dataout/script.disk
fi

if [ -f datain/disks/PSS/LightCycle-E00.zip ]
then
	mkdir -p dataout/disks/PSS/LightCycle-E00
	unzip -j -o datain/disks/PSS/LightCycle-E00.zip *.ssd -d dataout/disks/PSS/LightCycle-E00
	echo ADD DFS DISC N PSS.LightCycle-E00 disks/PSS/LightCycle-E00/LightCycle-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/PSS/Sentinel.zip ]
then
	mkdir -p dataout/disks/PSS/Sentinel
	unzip -j -o datain/disks/PSS/Sentinel.zip *.ssd -d dataout/disks/PSS/Sentinel
	echo ADD DFS DISC N PSS.Sentinel disks/PSS/Sentinel/Sentinel.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Qualsoft/Mexico86.zip ]
then
	mkdir -p dataout/disks/Qualsoft/Mexico86
	unzip -j -o datain/disks/Qualsoft/Mexico86.zip *.ssd -d dataout/disks/Qualsoft/Mexico86
	echo ADD DFS DISC N Qualsoft.Mexico86 disks/Qualsoft/Mexico86/Mexico86.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Quicksilva/Gatecrasher.zip ]
then
	mkdir -p dataout/disks/Quicksilva/Gatecrasher
	unzip -j -o datain/disks/Quicksilva/Gatecrasher.zip *.ssd -d dataout/disks/Quicksilva/Gatecrasher
	echo ADD DFS DISC N Quicksilva.Gatecrasher disks/Quicksilva/Gatecrasher/Gatecrasher.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Quicksilva/MinedOut.zip ]
then
	mkdir -p dataout/disks/Quicksilva/MinedOut
	unzip -j -o datain/disks/Quicksilva/MinedOut.zip *.ssd -d dataout/disks/Quicksilva/MinedOut
	echo ADD DFS DISC N Quicksilva.MinedOut disks/Quicksilva/MinedOut/MinedOut.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Quicksilva/TheWizard.zip ]
then
	mkdir -p dataout/disks/Quicksilva/TheWizard
	unzip -j -o datain/disks/Quicksilva/TheWizard.zip *.ssd -d dataout/disks/Quicksilva/TheWizard
	echo ADD DFS DISC N Quicksilva.TheWizard disks/Quicksilva/TheWizard/TheWizard.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Redshift/EnglishCivilWar.zip ]
then
	mkdir -p dataout/disks/Redshift/EnglishCivilWar
	unzip -j -o datain/disks/Redshift/EnglishCivilWar.zip *.ssd -d dataout/disks/Redshift/EnglishCivilWar
	echo ADD DFS DISC N Redshift.EnglishCivilWar disks/Redshift/EnglishCivilWar/EnglishCivilWar.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Redshift/Islandia.zip ]
then
	mkdir -p dataout/disks/Redshift/Islandia
	unzip -j -o datain/disks/Redshift/Islandia.zip *.ssd -d dataout/disks/Redshift/Islandia
	echo ADD DFS DISC N Redshift.Islandia disks/Redshift/Islandia/Islandia.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Redshift/Timelords.zip ]
then
	mkdir -p dataout/disks/Redshift/Timelords
	unzip -j -o datain/disks/Redshift/Timelords.zip *.ssd -d dataout/disks/Redshift/Timelords
	echo ADD DFS DISC N Redshift.Timelords disks/Redshift/Timelords/Timelords.ssd >>dataout/script.disk
fi

if [ -f datain/disks/RHSoft/GalacticWipeout.zip ]
then
	mkdir -p dataout/disks/RHSoft/GalacticWipeout
	unzip -j -o datain/disks/RHSoft/GalacticWipeout.zip *.ssd -d dataout/disks/RHSoft/GalacticWipeout
	echo ADD DFS DISC N RHSoft.GalacticWipeout disks/RHSoft/GalacticWipeout/GalacticWipeout.ssd >>dataout/script.disk
fi

if [ -f datain/disks/RHSoft/LasVegas.zip ]
then
	mkdir -p dataout/disks/RHSoft/LasVegas
	unzip -j -o datain/disks/RHSoft/LasVegas.zip *.ssd -d dataout/disks/RHSoft/LasVegas
	echo ADD DFS DISC N RHSoft.LasVegas disks/RHSoft/LasVegas/LasVegas.ssd >>dataout/script.disk
fi

if [ -f datain/disks/RHSoft/PlegaronPeopleEaters.zip ]
then
	mkdir -p dataout/disks/RHSoft/PlegaronPeopleEaters
	unzip -j -o datain/disks/RHSoft/PlegaronPeopleEaters.zip *.ssd -d dataout/disks/RHSoft/PlegaronPeopleEaters
	echo ADD DFS DISC N RHSoft.PlegaronPeopleEaters disks/RHSoft/PlegaronPeopleEaters/PlegaronPeopleEaters.ssd >>dataout/script.disk
fi

if [ -f datain/disks/RHSoft/SkiSlalom-alt.zip ]
then
	mkdir -p dataout/disks/RHSoft/SkiSlalom-alt
	unzip -j -o datain/disks/RHSoft/SkiSlalom-alt.zip *.ssd -d dataout/disks/RHSoft/SkiSlalom-alt
	echo ADD DFS DISC N RHSoft.SkiSlalom-alt disks/RHSoft/SkiSlalom-alt/SkiSlalom-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/RHSoft/SkiSlalom.zip ]
then
	mkdir -p dataout/disks/RHSoft/SkiSlalom
	unzip -j -o datain/disks/RHSoft/SkiSlalom.zip *.ssd -d dataout/disks/RHSoft/SkiSlalom
	echo ADD DFS DISC N RHSoft.SkiSlalom disks/RHSoft/SkiSlalom/SkiSlalom.ssd >>dataout/script.disk
fi

if [ -f datain/disks/RHSoft/SnailTrail.zip ]
then
	mkdir -p dataout/disks/RHSoft/SnailTrail
	unzip -j -o datain/disks/RHSoft/SnailTrail.zip *.ssd -d dataout/disks/RHSoft/SnailTrail
	echo ADD DFS DISC N RHSoft.SnailTrail disks/RHSoft/SnailTrail/SnailTrail.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Riverdale/AmericanSuds.zip ]
then
	mkdir -p dataout/disks/Riverdale/AmericanSuds
	unzip -j -o datain/disks/Riverdale/AmericanSuds.zip *.ssd -d dataout/disks/Riverdale/AmericanSuds
	echo ADD DFS DISC N Riverdale.AmericanSuds disks/Riverdale/AmericanSuds/AmericanSuds.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Riverdale/Suds.zip ]
then
	mkdir -p dataout/disks/Riverdale/Suds
	unzip -j -o datain/disks/Riverdale/Suds.zip *.ssd -d dataout/disks/Riverdale/Suds
	echo ADD DFS DISC N Riverdale.Suds disks/Riverdale/Suds/Suds.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/Banjax.zip ]
then
	mkdir -p dataout/disks/Robico/Banjax
	unzip -j -o datain/disks/Robico/Banjax.zip *.ssd -d dataout/disks/Robico/Banjax
	echo ADD DFS DISC N Robico.Banjax disks/Robico/Banjax/Banjax.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/Beeline.zip ]
then
	mkdir -p dataout/disks/Robico/Beeline
	unzip -j -o datain/disks/Robico/Beeline.zip *.ssd -d dataout/disks/Robico/Beeline
	echo ADD DFS DISC N Robico.Beeline disks/Robico/Beeline/Beeline.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/BloodOfTheMutineers.zip ]
then
	mkdir -p dataout/disks/Robico/BloodOfTheMutineers
	unzip -j -o datain/disks/Robico/BloodOfTheMutineers.zip *.ssd -d dataout/disks/Robico/BloodOfTheMutineers
	echo ADD DFS DISC N Robico.BloodOfTheMutineers disks/Robico/BloodOfTheMutineers/BloodOfTheMutineers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/EntharSeven-alt.zip ]
then
	mkdir -p dataout/disks/Robico/EntharSeven-alt
	unzip -j -o datain/disks/Robico/EntharSeven-alt.zip *.ssd -d dataout/disks/Robico/EntharSeven-alt
	echo ADD DFS DISC N Robico.EntharSeven-alt disks/Robico/EntharSeven-alt/EntharSeven-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/EntharSeven.zip ]
then
	mkdir -p dataout/disks/Robico/EntharSeven
	unzip -j -o datain/disks/Robico/EntharSeven.zip *.ssd -d dataout/disks/Robico/EntharSeven
	echo ADD DFS DISC N Robico.EntharSeven disks/Robico/EntharSeven/EntharSeven.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/IslandOfXaan.zip ]
then
	mkdir -p dataout/disks/Robico/IslandOfXaan
	unzip -j -o datain/disks/Robico/IslandOfXaan.zip *.ssd -d dataout/disks/Robico/IslandOfXaan
	echo ADD DFS DISC N Robico.IslandOfXaan disks/Robico/IslandOfXaan/IslandOfXaan.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/Myorem-tape-v1.1.zip ]
then
	mkdir -p dataout/disks/Robico/Myorem-tape-v1.1
	unzip -j -o datain/disks/Robico/Myorem-tape-v1.1.zip *.ssd -d dataout/disks/Robico/Myorem-tape-v1.1
	echo ADD DFS DISC N Robico.Myorem-tape-v1.1 disks/Robico/Myorem-tape-v1.1/Myorem-tape-v1.1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/Myorem-v1.0.zip ]
then
	mkdir -p dataout/disks/Robico/Myorem-v1.0
	unzip -j -o datain/disks/Robico/Myorem-v1.0.zip *.ssd -d dataout/disks/Robico/Myorem-v1.0
	echo ADD DFS DISC N Robico.Myorem-v1.0 disks/Robico/Myorem-v1.0/Myorem-v1.0.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/ProjectThesius-v2.0.zip ]
then
	mkdir -p dataout/disks/Robico/ProjectThesius-v2.0
	unzip -j -o datain/disks/Robico/ProjectThesius-v2.0.zip *.ssd -d dataout/disks/Robico/ProjectThesius-v2.0
	echo ADD DFS DISC N Robico.ProjectThesius-v2.0 disks/Robico/ProjectThesius-v2.0/ProjectThesius-v2.0.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/RickHanson-tape.zip ]
then
	mkdir -p dataout/disks/Robico/RickHanson-tape
	unzip -j -o datain/disks/Robico/RickHanson-tape.zip *.ssd -d dataout/disks/Robico/RickHanson-tape
	echo ADD DFS DISC N Robico.RickHanson-tape disks/Robico/RickHanson-tape/RickHanson-tape.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/RickHanson.zip ]
then
	mkdir -p dataout/disks/Robico/RickHanson
	unzip -j -o datain/disks/Robico/RickHanson.zip *.ssd -d dataout/disks/Robico/RickHanson
	echo ADD DFS DISC N Robico.RickHanson disks/Robico/RickHanson/RickHanson.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/RickHansonTrilogy.zip ]
then
	mkdir -p dataout/disks/Robico/RickHansonTrilogy
	unzip -j -o datain/disks/Robico/RickHansonTrilogy.zip *.ssd -d dataout/disks/Robico/RickHansonTrilogy
	echo ADD DFS DISC N Robico.RickHansonTrilogy disks/Robico/RickHansonTrilogy/RickHansonTrilogy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/Stranded-Robico.zip ]
then
	mkdir -p dataout/disks/Robico/Stranded-Robico
	unzip -j -o datain/disks/Robico/Stranded-Robico.zip *.ssd -d dataout/disks/Robico/Stranded-Robico
	echo ADD DFS DISC N Robico.Stranded-Robico disks/Robico/Stranded-Robico/Stranded-Robico.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/TheHuntSearchForShauna.zip ]
then
	mkdir -p dataout/disks/Robico/TheHuntSearchForShauna
	unzip -j -o datain/disks/Robico/TheHuntSearchForShauna.zip *.ssd -d dataout/disks/Robico/TheHuntSearchForShauna
	echo ADD DFS DISC N Robico.TheHuntSearchForShauna disks/Robico/TheHuntSearchForShauna/TheHuntSearchForShauna.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Robico/VillageOfLostSouls.zip ]
then
	mkdir -p dataout/disks/Robico/VillageOfLostSouls
	unzip -j -o datain/disks/Robico/VillageOfLostSouls.zip *.ssd -d dataout/disks/Robico/VillageOfLostSouls
	echo ADD DFS DISC N Robico.VillageOfLostSouls disks/Robico/VillageOfLostSouls/VillageOfLostSouls.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Romik/AlienBreakIn.zip ]
then
	mkdir -p dataout/disks/Romik/AlienBreakIn
	unzip -j -o datain/disks/Romik/AlienBreakIn.zip *.ssd -d dataout/disks/Romik/AlienBreakIn
	echo ADD DFS DISC N Romik.AlienBreakIn disks/Romik/AlienBreakIn/AlienBreakIn.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Romik/BirdsOfPrey.zip ]
then
	mkdir -p dataout/disks/Romik/BirdsOfPrey
	unzip -j -o datain/disks/Romik/BirdsOfPrey.zip *.ssd -d dataout/disks/Romik/BirdsOfPrey
	echo ADD DFS DISC N Romik.BirdsOfPrey disks/Romik/BirdsOfPrey/BirdsOfPrey.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Romik/HolyHorrors.zip ]
then
	mkdir -p dataout/disks/Romik/HolyHorrors
	unzip -j -o datain/disks/Romik/HolyHorrors.zip *.ssd -d dataout/disks/Romik/HolyHorrors
	echo ADD DFS DISC N Romik.HolyHorrors disks/Romik/HolyHorrors/HolyHorrors.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Romik/SharkAttack.zip ]
then
	mkdir -p dataout/disks/Romik/SharkAttack
	unzip -j -o datain/disks/Romik/SharkAttack.zip *.ssd -d dataout/disks/Romik/SharkAttack
	echo ADD DFS DISC N Romik.SharkAttack disks/Romik/SharkAttack/SharkAttack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Romik/WeetabixVersusTheTitchies.zip ]
then
	mkdir -p dataout/disks/Romik/WeetabixVersusTheTitchies
	unzip -j -o datain/disks/Romik/WeetabixVersusTheTitchies.zip *.ssd -d dataout/disks/Romik/WeetabixVersusTheTitchies
	echo ADD DFS DISC N Romik.WeetabixVersusTheTitchies disks/Romik/WeetabixVersusTheTitchies/WeetabixVersusTheTitchies.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Salamander/737FlightSim-Salamander-alt.zip ]
then
	mkdir -p dataout/disks/Salamander/737FlightSim-Salamander-alt
	unzip -j -o datain/disks/Salamander/737FlightSim-Salamander-alt.zip *.ssd -d dataout/disks/Salamander/737FlightSim-Salamander-alt
	echo ADD DFS DISC N Salamander.737FlightSim-Salamander-alt disks/Salamander/737FlightSim-Salamander-alt/737FlightSim-Salamander-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Salamander/737FlightSim-Salamander-E00.zip ]
then
	mkdir -p dataout/disks/Salamander/737FlightSim-Salamander-E00
	unzip -j -o datain/disks/Salamander/737FlightSim-Salamander-E00.zip *.ssd -d dataout/disks/Salamander/737FlightSim-Salamander-E00
	echo ADD DFS DISC N Salamander.737FlightSim-Salamander-E00 disks/Salamander/737FlightSim-Salamander-E00/737FlightSim-Salamander-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Salamander/Bomber.zip ]
then
	mkdir -p dataout/disks/Salamander/Bomber
	unzip -j -o datain/disks/Salamander/Bomber.zip *.ssd -d dataout/disks/Salamander/Bomber
	echo ADD DFS DISC N Salamander.Bomber disks/Salamander/Bomber/Bomber.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Salamander/BootHill.zip ]
then
	mkdir -p dataout/disks/Salamander/BootHill
	unzip -j -o datain/disks/Salamander/BootHill.zip *.ssd -d dataout/disks/Salamander/BootHill
	echo ADD DFS DISC N Salamander.BootHill disks/Salamander/BootHill/BootHill.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Salamander/DragonRider.zip ]
then
	mkdir -p dataout/disks/Salamander/DragonRider
	unzip -j -o datain/disks/Salamander/DragonRider.zip *.ssd -d dataout/disks/Salamander/DragonRider
	echo ADD DFS DISC N Salamander.DragonRider disks/Salamander/DragonRider/DragonRider.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Salamander/Eagle.zip ]
then
	mkdir -p dataout/disks/Salamander/Eagle
	unzip -j -o datain/disks/Salamander/Eagle.zip *.ssd -d dataout/disks/Salamander/Eagle
	echo ADD DFS DISC N Salamander.Eagle disks/Salamander/Eagle/Eagle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Salamander/FranklinsTomb.zip ]
then
	mkdir -p dataout/disks/Salamander/FranklinsTomb
	unzip -j -o datain/disks/Salamander/FranklinsTomb.zip *.ssd -d dataout/disks/Salamander/FranklinsTomb
	echo ADD DFS DISC N Salamander.FranklinsTomb disks/Salamander/FranklinsTomb/FranklinsTomb.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Salamander/LostInSpace.zip ]
then
	mkdir -p dataout/disks/Salamander/LostInSpace
	unzip -j -o datain/disks/Salamander/LostInSpace.zip *.ssd -d dataout/disks/Salamander/LostInSpace
	echo ADD DFS DISC N Salamander.LostInSpace disks/Salamander/LostInSpace/LostInSpace.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Salamander/Mole.zip ]
then
	mkdir -p dataout/disks/Salamander/Mole
	unzip -j -o datain/disks/Salamander/Mole.zip *.ssd -d dataout/disks/Salamander/Mole
	echo ADD DFS DISC N Salamander.Mole disks/Salamander/Mole/Mole.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Salamander/Tanks-Salamander.zip ]
then
	mkdir -p dataout/disks/Salamander/Tanks-Salamander
	unzip -j -o datain/disks/Salamander/Tanks-Salamander.zip *.ssd -d dataout/disks/Salamander/Tanks-Salamander
	echo ADD DFS DISC N Salamander.Tanks-Salamander disks/Salamander/Tanks-Salamander/Tanks-Salamander.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Samurai/CastleOfTheSkullLord-electron.zip ]
then
	mkdir -p dataout/disks/Samurai/CastleOfTheSkullLord-electron
	unzip -j -o datain/disks/Samurai/CastleOfTheSkullLord-electron.zip *.ssd -d dataout/disks/Samurai/CastleOfTheSkullLord-electron
	echo ADD DFS DISC N Samurai.CastleOfTheSkullLord-electron disks/Samurai/CastleOfTheSkullLord-electron/CastleOfTheSkullLord-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Screenplay/MadMonty-E00.zip ]
then
	mkdir -p dataout/disks/Screenplay/MadMonty-E00
	unzip -j -o datain/disks/Screenplay/MadMonty-E00.zip *.ssd -d dataout/disks/Screenplay/MadMonty-E00
	echo ADD DFS DISC N Screenplay.MadMonty-E00 disks/Screenplay/MadMonty-E00/MadMonty-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Senator/RenegadeRobots.zip ]
then
	mkdir -p dataout/disks/Senator/RenegadeRobots
	unzip -j -o datain/disks/Senator/RenegadeRobots.zip *.ssd -d dataout/disks/Senator/RenegadeRobots
	echo ADD DFS DISC N Senator.RenegadeRobots disks/Senator/RenegadeRobots/RenegadeRobots.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Shards/Empire.zip ]
then
	mkdir -p dataout/disks/Shards/Empire
	unzip -j -o datain/disks/Shards/Empire.zip *.ssd -d dataout/disks/Shards/Empire
	echo ADD DFS DISC N Shards.Empire disks/Shards/Empire/Empire.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Shards/Galilee.zip ]
then
	mkdir -p dataout/disks/Shards/Galilee
	unzip -j -o datain/disks/Shards/Galilee.zip *.ssd -d dataout/disks/Shards/Galilee
	echo ADD DFS DISC N Shards.Galilee disks/Shards/Galilee/Galilee.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Shards/PettigrewsDiary-E00.zip ]
then
	mkdir -p dataout/disks/Shards/PettigrewsDiary-E00
	unzip -j -o datain/disks/Shards/PettigrewsDiary-E00.zip *.ssd -d dataout/disks/Shards/PettigrewsDiary-E00
	echo ADD DFS DISC N Shards.PettigrewsDiary-E00 disks/Shards/PettigrewsDiary-E00/PettigrewsDiary-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Shards/WoodburyEnd.zip ]
then
	mkdir -p dataout/disks/Shards/WoodburyEnd
	unzip -j -o datain/disks/Shards/WoodburyEnd.zip *.ssd -d dataout/disks/Shards/WoodburyEnd
	echo ADD DFS DISC N Shards.WoodburyEnd disks/Shards/WoodburyEnd/WoodburyEnd.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Shibumi/ArcPinball.zip ]
then
	mkdir -p dataout/disks/Shibumi/ArcPinball
	unzip -j -o datain/disks/Shibumi/ArcPinball.zip *.ssd -d dataout/disks/Shibumi/ArcPinball
	echo ADD DFS DISC N Shibumi.ArcPinball disks/Shibumi/ArcPinball/ArcPinball.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Silverlind/Honeybug.zip ]
then
	mkdir -p dataout/disks/Silverlind/Honeybug
	unzip -j -o datain/disks/Silverlind/Honeybug.zip *.ssd -d dataout/disks/Silverlind/Honeybug
	echo ADD DFS DISC N Silverlind.Honeybug disks/Silverlind/Honeybug/Honeybug.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Silverlind/PassportToDeath.zip ]
then
	mkdir -p dataout/disks/Silverlind/PassportToDeath
	unzip -j -o datain/disks/Silverlind/PassportToDeath.zip *.ssd -d dataout/disks/Silverlind/PassportToDeath
	echo ADD DFS DISC N Silverlind.PassportToDeath disks/Silverlind/PassportToDeath/PassportToDeath.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Silversoft/BoredOfTheRings.zip ]
then
	mkdir -p dataout/disks/Silversoft/BoredOfTheRings
	unzip -j -o datain/disks/Silversoft/BoredOfTheRings.zip *.ssd -d dataout/disks/Silversoft/BoredOfTheRings
	echo ADD DFS DISC N Silversoft.BoredOfTheRings disks/Silversoft/BoredOfTheRings/BoredOfTheRings.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Silversoft/Robotron-Silversoft.zip ]
then
	mkdir -p dataout/disks/Silversoft/Robotron-Silversoft
	unzip -j -o datain/disks/Silversoft/Robotron-Silversoft.zip *.ssd -d dataout/disks/Silversoft/Robotron-Silversoft
	echo ADD DFS DISC N Silversoft.Robotron-Silversoft disks/Silversoft/Robotron-Silversoft/Robotron-Silversoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Simonsoft/FruitMachine-Simonsoft.zip ]
then
	mkdir -p dataout/disks/Simonsoft/FruitMachine-Simonsoft
	unzip -j -o datain/disks/Simonsoft/FruitMachine-Simonsoft.zip *.ssd -d dataout/disks/Simonsoft/FruitMachine-Simonsoft
	echo ADD DFS DISC N Simonsoft.FruitMachine-Simonsoft disks/Simonsoft/FruitMachine-Simonsoft/FruitMachine-Simonsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Softek/EyeOfZolton.zip ]
then
	mkdir -p dataout/disks/Softek/EyeOfZolton
	unzip -j -o datain/disks/Softek/EyeOfZolton.zip *.ssd -d dataout/disks/Softek/EyeOfZolton
	echo ADD DFS DISC N Softek.EyeOfZolton disks/Softek/EyeOfZolton/EyeOfZolton.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Softek/FiveStonesOfAnadon.zip ]
then
	mkdir -p dataout/disks/Softek/FiveStonesOfAnadon
	unzip -j -o datain/disks/Softek/FiveStonesOfAnadon.zip *.ssd -d dataout/disks/Softek/FiveStonesOfAnadon
	echo ADD DFS DISC N Softek.FiveStonesOfAnadon disks/Softek/FiveStonesOfAnadon/FiveStonesOfAnadon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Softspot/ElectroFreddy.zip ]
then
	mkdir -p dataout/disks/Softspot/ElectroFreddy
	unzip -j -o datain/disks/Softspot/ElectroFreddy.zip *.ssd -d dataout/disks/Softspot/ElectroFreddy
	echo ADD DFS DISC N Softspot.ElectroFreddy disks/Softspot/ElectroFreddy/ElectroFreddy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Softspot/FruityFreddy.zip ]
then
	mkdir -p dataout/disks/Softspot/FruityFreddy
	unzip -j -o datain/disks/Softspot/FruityFreddy.zip *.ssd -d dataout/disks/Softspot/FruityFreddy
	echo ADD DFS DISC N Softspot.FruityFreddy disks/Softspot/FruityFreddy/FruityFreddy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Softspot/Funfair.zip ]
then
	mkdir -p dataout/disks/Softspot/Funfair
	unzip -j -o datain/disks/Softspot/Funfair.zip *.ssd -d dataout/disks/Softspot/Funfair
	echo ADD DFS DISC N Softspot.Funfair disks/Softspot/Funfair/Funfair.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Softspot/Heist-alt.zip ]
then
	mkdir -p dataout/disks/Softspot/Heist-alt
	unzip -j -o datain/disks/Softspot/Heist-alt.zip *.ssd -d dataout/disks/Softspot/Heist-alt
	echo ADD DFS DISC N Softspot.Heist-alt disks/Softspot/Heist-alt/Heist-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Softspot/Heist.zip ]
then
	mkdir -p dataout/disks/Softspot/Heist
	unzip -j -o datain/disks/Softspot/Heist.zip *.ssd -d dataout/disks/Softspot/Heist
	echo ADD DFS DISC N Softspot.Heist disks/Softspot/Heist/Heist.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Softspot/TransistorsRevenge.zip ]
then
	mkdir -p dataout/disks/Softspot/TransistorsRevenge
	unzip -j -o datain/disks/Softspot/TransistorsRevenge.zip *.ssd -d dataout/disks/Softspot/TransistorsRevenge
	echo ADD DFS DISC N Softspot.TransistorsRevenge disks/Softspot/TransistorsRevenge/TransistorsRevenge.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareForAll/BrickEmIn.zip ]
then
	mkdir -p dataout/disks/SoftwareForAll/BrickEmIn
	unzip -j -o datain/disks/SoftwareForAll/BrickEmIn.zip *.ssd -d dataout/disks/SoftwareForAll/BrickEmIn
	echo ADD DFS DISC N SoftwareForAll.BrickEmIn disks/SoftwareForAll/BrickEmIn/BrickEmIn.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareForAll/JR.zip ]
then
	mkdir -p dataout/disks/SoftwareForAll/JR
	unzip -j -o datain/disks/SoftwareForAll/JR.zip *.ssd -d dataout/disks/SoftwareForAll/JR
	echo ADD DFS DISC N SoftwareForAll.JR disks/SoftwareForAll/JR/JR.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareForAll/TheFrog.zip ]
then
	mkdir -p dataout/disks/SoftwareForAll/TheFrog
	unzip -j -o datain/disks/SoftwareForAll/TheFrog.zip *.ssd -d dataout/disks/SoftwareForAll/TheFrog
	echo ADD DFS DISC N SoftwareForAll.TheFrog disks/SoftwareForAll/TheFrog/TheFrog.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareForAll/TimeAdventure.zip ]
then
	mkdir -p dataout/disks/SoftwareForAll/TimeAdventure
	unzip -j -o datain/disks/SoftwareForAll/TimeAdventure.zip *.ssd -d dataout/disks/SoftwareForAll/TimeAdventure
	echo ADD DFS DISC N SoftwareForAll.TimeAdventure disks/SoftwareForAll/TimeAdventure/TimeAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/3DBombAlley.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/3DBombAlley
	unzip -j -o datain/disks/SoftwareInvasion/3DBombAlley.zip *.ssd -d dataout/disks/SoftwareInvasion/3DBombAlley
	echo ADD DFS DISC N SoftwareInvasion.3DBombAlley disks/SoftwareInvasion/3DBombAlley/3DBombAlley.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/3DGrandPrix.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/3DGrandPrix
	unzip -j -o datain/disks/SoftwareInvasion/3DGrandPrix.zip *.ssd -d dataout/disks/SoftwareInvasion/3DGrandPrix
	echo ADD DFS DISC N SoftwareInvasion.3DGrandPrix disks/SoftwareInvasion/3DGrandPrix/3DGrandPrix.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/Apollo.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/Apollo
	unzip -j -o datain/disks/SoftwareInvasion/Apollo.zip *.ssd -d dataout/disks/SoftwareInvasion/Apollo
	echo ADD DFS DISC N SoftwareInvasion.Apollo disks/SoftwareInvasion/Apollo/Apollo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/AttackOnAlphaCentauri.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/AttackOnAlphaCentauri
	unzip -j -o datain/disks/SoftwareInvasion/AttackOnAlphaCentauri.zip *.ssd -d dataout/disks/SoftwareInvasion/AttackOnAlphaCentauri
	echo ADD DFS DISC N SoftwareInvasion.AttackOnAlphaCentauri disks/SoftwareInvasion/AttackOnAlphaCentauri/AttackOnAlphaCentauri.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/BlackJack-SoftwareInvasion.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/BlackJack-SoftwareInvasion
	unzip -j -o datain/disks/SoftwareInvasion/BlackJack-SoftwareInvasion.zip *.ssd -d dataout/disks/SoftwareInvasion/BlackJack-SoftwareInvasion
	echo ADD DFS DISC N SoftwareInvasion.BlackJack-SoftwareInvasion disks/SoftwareInvasion/BlackJack-SoftwareInvasion/BlackJack-SoftwareInvasion.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/Blitzkrieg-mono-alt.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/Blitzkrieg-mono-alt
	unzip -j -o datain/disks/SoftwareInvasion/Blitzkrieg-mono-alt.zip *.ssd -d dataout/disks/SoftwareInvasion/Blitzkrieg-mono-alt
	echo ADD DFS DISC N SoftwareInvasion.Blitzkrieg-mono-alt disks/SoftwareInvasion/Blitzkrieg-mono-alt/Blitzkrieg-mono-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/Blitzkrieg-mono.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/Blitzkrieg-mono
	unzip -j -o datain/disks/SoftwareInvasion/Blitzkrieg-mono.zip *.ssd -d dataout/disks/SoftwareInvasion/Blitzkrieg-mono
	echo ADD DFS DISC N SoftwareInvasion.Blitzkrieg-mono disks/SoftwareInvasion/Blitzkrieg-mono/Blitzkrieg-mono.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/Blitzkrieg.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/Blitzkrieg
	unzip -j -o datain/disks/SoftwareInvasion/Blitzkrieg.zip *.ssd -d dataout/disks/SoftwareInvasion/Blitzkrieg
	echo ADD DFS DISC N SoftwareInvasion.Blitzkrieg disks/SoftwareInvasion/Blitzkrieg/Blitzkrieg.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/ChipBuster.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/ChipBuster
	unzip -j -o datain/disks/SoftwareInvasion/ChipBuster.zip *.ssd -d dataout/disks/SoftwareInvasion/ChipBuster
	echo ADD DFS DISC N SoftwareInvasion.ChipBuster disks/SoftwareInvasion/ChipBuster/ChipBuster.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/EaglesWing.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/EaglesWing
	unzip -j -o datain/disks/SoftwareInvasion/EaglesWing.zip *.ssd -d dataout/disks/SoftwareInvasion/EaglesWing
	echo ADD DFS DISC N SoftwareInvasion.EaglesWing disks/SoftwareInvasion/EaglesWing/EaglesWing.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/Gunsmoke.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/Gunsmoke
	unzip -j -o datain/disks/SoftwareInvasion/Gunsmoke.zip *.ssd -d dataout/disks/SoftwareInvasion/Gunsmoke
	echo ADD DFS DISC N SoftwareInvasion.Gunsmoke disks/SoftwareInvasion/Gunsmoke/Gunsmoke.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/Jetboat.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/Jetboat
	unzip -j -o datain/disks/SoftwareInvasion/Jetboat.zip *.ssd -d dataout/disks/SoftwareInvasion/Jetboat
	echo ADD DFS DISC N SoftwareInvasion.Jetboat disks/SoftwareInvasion/Jetboat/Jetboat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/Smash7.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/Smash7
	unzip -j -o datain/disks/SoftwareInvasion/Smash7.zip *.ssd -d dataout/disks/SoftwareInvasion/Smash7
	echo ADD DFS DISC N SoftwareInvasion.Smash7 disks/SoftwareInvasion/Smash7/Smash7.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/SpooksAndSpiders-alt.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/SpooksAndSpiders-alt
	unzip -j -o datain/disks/SoftwareInvasion/SpooksAndSpiders-alt.zip *.ssd -d dataout/disks/SoftwareInvasion/SpooksAndSpiders-alt
	echo ADD DFS DISC N SoftwareInvasion.SpooksAndSpiders-alt disks/SoftwareInvasion/SpooksAndSpiders-alt/SpooksAndSpiders-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/SpooksAndSpiders.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/SpooksAndSpiders
	unzip -j -o datain/disks/SoftwareInvasion/SpooksAndSpiders.zip *.ssd -d dataout/disks/SoftwareInvasion/SpooksAndSpiders
	echo ADD DFS DISC N SoftwareInvasion.SpooksAndSpiders disks/SoftwareInvasion/SpooksAndSpiders/SpooksAndSpiders.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/StairwayToHell.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/StairwayToHell
	unzip -j -o datain/disks/SoftwareInvasion/StairwayToHell.zip *.ssd -d dataout/disks/SoftwareInvasion/StairwayToHell
	echo ADD DFS DISC N SoftwareInvasion.StairwayToHell disks/SoftwareInvasion/StairwayToHell/StairwayToHell.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/Starmaze.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/Starmaze
	unzip -j -o datain/disks/SoftwareInvasion/Starmaze.zip *.ssd -d dataout/disks/SoftwareInvasion/Starmaze
	echo ADD DFS DISC N SoftwareInvasion.Starmaze disks/SoftwareInvasion/Starmaze/Starmaze.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/StreetMachine.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/StreetMachine
	unzip -j -o datain/disks/SoftwareInvasion/StreetMachine.zip *.ssd -d dataout/disks/SoftwareInvasion/StreetMachine
	echo ADD DFS DISC N SoftwareInvasion.StreetMachine disks/SoftwareInvasion/StreetMachine/StreetMachine.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/SuperPool.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/SuperPool
	unzip -j -o datain/disks/SoftwareInvasion/SuperPool.zip *.ssd -d dataout/disks/SoftwareInvasion/SuperPool
	echo ADD DFS DISC N SoftwareInvasion.SuperPool disks/SoftwareInvasion/SuperPool/SuperPool.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/Vortex.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/Vortex
	unzip -j -o datain/disks/SoftwareInvasion/Vortex.zip *.ssd -d dataout/disks/SoftwareInvasion/Vortex
	echo ADD DFS DISC N SoftwareInvasion.Vortex disks/SoftwareInvasion/Vortex/Vortex.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareProjects/CryptCapers.zip ]
then
	mkdir -p dataout/disks/SoftwareProjects/CryptCapers
	unzip -j -o datain/disks/SoftwareProjects/CryptCapers.zip *.ssd -d dataout/disks/SoftwareProjects/CryptCapers
	echo ADD DFS DISC N SoftwareProjects.CryptCapers disks/SoftwareProjects/CryptCapers/CryptCapers.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareProjects/Ewgeebez.zip ]
then
	mkdir -p dataout/disks/SoftwareProjects/Ewgeebez
	unzip -j -o datain/disks/SoftwareProjects/Ewgeebez.zip *.ssd -d dataout/disks/SoftwareProjects/Ewgeebez
	echo ADD DFS DISC N SoftwareProjects.Ewgeebez disks/SoftwareProjects/Ewgeebez/Ewgeebez.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareProjects/KarlsKavern.zip ]
then
	mkdir -p dataout/disks/SoftwareProjects/KarlsKavern
	unzip -j -o datain/disks/SoftwareProjects/KarlsKavern.zip *.ssd -d dataout/disks/SoftwareProjects/KarlsKavern
	echo ADD DFS DISC N SoftwareProjects.KarlsKavern disks/SoftwareProjects/KarlsKavern/KarlsKavern.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareProjects/Ledgeman.zip ]
then
	mkdir -p dataout/disks/SoftwareProjects/Ledgeman
	unzip -j -o datain/disks/SoftwareProjects/Ledgeman.zip *.ssd -d dataout/disks/SoftwareProjects/Ledgeman
	echo ADD DFS DISC N SoftwareProjects.Ledgeman disks/SoftwareProjects/Ledgeman/Ledgeman.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareProjects/LegionAdventure.zip ]
then
	mkdir -p dataout/disks/SoftwareProjects/LegionAdventure
	unzip -j -o datain/disks/SoftwareProjects/LegionAdventure.zip *.ssd -d dataout/disks/SoftwareProjects/LegionAdventure
	echo ADD DFS DISC N SoftwareProjects.LegionAdventure disks/SoftwareProjects/LegionAdventure/LegionAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareProjects/LodeRunner.zip ]
then
	mkdir -p dataout/disks/SoftwareProjects/LodeRunner
	unzip -j -o datain/disks/SoftwareProjects/LodeRunner.zip *.ssd -d dataout/disks/SoftwareProjects/LodeRunner
	echo ADD DFS DISC N SoftwareProjects.LodeRunner disks/SoftwareProjects/LodeRunner/LodeRunner.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareProjects/ManicMiner.zip ]
then
	mkdir -p dataout/disks/SoftwareProjects/ManicMiner
	unzip -j -o datain/disks/SoftwareProjects/ManicMiner.zip *.ssd -d dataout/disks/SoftwareProjects/ManicMiner
	echo ADD DFS DISC N SoftwareProjects.ManicMiner disks/SoftwareProjects/ManicMiner/ManicMiner.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareProjects/Nutcraka.zip ]
then
	mkdir -p dataout/disks/SoftwareProjects/Nutcraka
	unzip -j -o datain/disks/SoftwareProjects/Nutcraka.zip *.ssd -d dataout/disks/SoftwareProjects/Nutcraka
	echo ADD DFS DISC N SoftwareProjects.Nutcraka disks/SoftwareProjects/Nutcraka/Nutcraka.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareProjects/ThePyramid.zip ]
then
	mkdir -p dataout/disks/SoftwareProjects/ThePyramid
	unzip -j -o datain/disks/SoftwareProjects/ThePyramid.zip *.ssd -d dataout/disks/SoftwareProjects/ThePyramid
	echo ADD DFS DISC N SoftwareProjects.ThePyramid disks/SoftwareProjects/ThePyramid/ThePyramid.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SolarSoft/GatewayToTheSkies.zip ]
then
	mkdir -p dataout/disks/SolarSoft/GatewayToTheSkies
	unzip -j -o datain/disks/SolarSoft/GatewayToTheSkies.zip *.ssd -d dataout/disks/SolarSoft/GatewayToTheSkies
	echo ADD DFS DISC N SolarSoft.GatewayToTheSkies disks/SolarSoft/GatewayToTheSkies/GatewayToTheSkies.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SolarSoft/ZanyKong.zip ]
then
	mkdir -p dataout/disks/SolarSoft/ZanyKong
	unzip -j -o datain/disks/SolarSoft/ZanyKong.zip *.ssd -d dataout/disks/SolarSoft/ZanyKong
	echo ADD DFS DISC N SolarSoft.ZanyKong disks/SolarSoft/ZanyKong/ZanyKong.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SquirrelSoft/BunFun.zip ]
then
	mkdir -p dataout/disks/SquirrelSoft/BunFun
	unzip -j -o datain/disks/SquirrelSoft/BunFun.zip *.ssd -d dataout/disks/SquirrelSoft/BunFun
	echo ADD DFS DISC N SquirrelSoft.BunFun disks/SquirrelSoft/BunFun/BunFun.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SquirrelSoft/PolarPerils.zip ]
then
	mkdir -p dataout/disks/SquirrelSoft/PolarPerils
	unzip -j -o datain/disks/SquirrelSoft/PolarPerils.zip *.ssd -d dataout/disks/SquirrelSoft/PolarPerils
	echo ADD DFS DISC N SquirrelSoft.PolarPerils disks/SquirrelSoft/PolarPerils/PolarPerils.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SquirrelSoft/SuperGolf.zip ]
then
	mkdir -p dataout/disks/SquirrelSoft/SuperGolf
	unzip -j -o datain/disks/SquirrelSoft/SuperGolf.zip *.ssd -d dataout/disks/SquirrelSoft/SuperGolf
	echo ADD DFS DISC N SquirrelSoft.SuperGolf disks/SquirrelSoft/SuperGolf/SuperGolf.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SquirrelSoft/Trafalgar.zip ]
then
	mkdir -p dataout/disks/SquirrelSoft/Trafalgar
	unzip -j -o datain/disks/SquirrelSoft/Trafalgar.zip *.ssd -d dataout/disks/SquirrelSoft/Trafalgar
	echo ADD DFS DISC N SquirrelSoft.Trafalgar disks/SquirrelSoft/Trafalgar/Trafalgar.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Statasoft/Darts-Statasoft.zip ]
then
	mkdir -p dataout/disks/Statasoft/Darts-Statasoft
	unzip -j -o datain/disks/Statasoft/Darts-Statasoft.zip *.ssd -d dataout/disks/Statasoft/Darts-Statasoft
	echo ADD DFS DISC N Statasoft.Darts-Statasoft disks/Statasoft/Darts-Statasoft/Darts-Statasoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Statasoft/Ludo.zip ]
then
	mkdir -p dataout/disks/Statasoft/Ludo
	unzip -j -o datain/disks/Statasoft/Ludo.zip *.ssd -d dataout/disks/Statasoft/Ludo
	echo ADD DFS DISC N Statasoft.Ludo disks/Statasoft/Ludo/Ludo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Statasoft/Pentominoes.zip ]
then
	mkdir -p dataout/disks/Statasoft/Pentominoes
	unzip -j -o datain/disks/Statasoft/Pentominoes.zip *.ssd -d dataout/disks/Statasoft/Pentominoes
	echo ADD DFS DISC N Statasoft.Pentominoes disks/Statasoft/Pentominoes/Pentominoes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Statasoft/PokerDice.zip ]
then
	mkdir -p dataout/disks/Statasoft/PokerDice
	unzip -j -o datain/disks/Statasoft/PokerDice.zip *.ssd -d dataout/disks/Statasoft/PokerDice
	echo ADD DFS DISC N Statasoft.PokerDice disks/Statasoft/PokerDice/PokerDice.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SU/PilgrimsProgress.zip ]
then
	mkdir -p dataout/disks/SU/PilgrimsProgress
	unzip -j -o datain/disks/SU/PilgrimsProgress.zip *.ssd -d dataout/disks/SU/PilgrimsProgress
	echo ADD DFS DISC N SU.PilgrimsProgress disks/SU/PilgrimsProgress/PilgrimsProgress.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/2002.zip ]
then
	mkdir -p dataout/disks/Superior/2002
	unzip -j -o datain/disks/Superior/2002.zip *.ssd -d dataout/disks/Superior/2002
	echo ADD DFS DISC N Superior.2002 disks/Superior/2002/2002.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Airlift.zip ]
then
	mkdir -p dataout/disks/Superior/Airlift
	unzip -j -o datain/disks/Superior/Airlift.zip *.ssd -d dataout/disks/Superior/Airlift
	echo ADD DFS DISC N Superior.Airlift disks/Superior/Airlift/Airlift.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/AlienDropout.zip ]
then
	mkdir -p dataout/disks/Superior/AlienDropout
	unzip -j -o datain/disks/Superior/AlienDropout.zip *.ssd -d dataout/disks/Superior/AlienDropout
	echo ADD DFS DISC N Superior.AlienDropout disks/Superior/AlienDropout/AlienDropout.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/AQuestionOfSport.zip ]
then
	mkdir -p dataout/disks/Superior/AQuestionOfSport
	unzip -j -o datain/disks/Superior/AQuestionOfSport.zip *.ssd -d dataout/disks/Superior/AQuestionOfSport
	echo ADD DFS DISC N Superior.AQuestionOfSport disks/Superior/AQuestionOfSport/AQuestionOfSport.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Ballistix.zip ]
then
	mkdir -p dataout/disks/Superior/Ballistix
	unzip -j -o datain/disks/Superior/Ballistix.zip *.ssd -d dataout/disks/Superior/Ballistix
	echo ADD DFS DISC N Superior.Ballistix disks/Superior/Ballistix/Ballistix.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Barbarian.zip ]
then
	mkdir -p dataout/disks/Superior/Barbarian
	unzip -j -o datain/disks/Superior/Barbarian.zip *.ssd -d dataout/disks/Superior/Barbarian
	echo ADD DFS DISC N Superior.Barbarian disks/Superior/Barbarian/Barbarian.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Barbarian2.zip ]
then
	mkdir -p dataout/disks/Superior/Barbarian2
	unzip -j -o datain/disks/Superior/Barbarian2.zip *.ssd -d dataout/disks/Superior/Barbarian2
	echo ADD DFS DISC N Superior.Barbarian2 disks/Superior/Barbarian2/Barbarian2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Baron.zip ]
then
	mkdir -p dataout/disks/Superior/Baron
	unzip -j -o datain/disks/Superior/Baron.zip *.ssd -d dataout/disks/Superior/Baron
	echo ADD DFS DISC N Superior.Baron disks/Superior/Baron/Baron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Battletank.zip ]
then
	mkdir -p dataout/disks/Superior/Battletank
	unzip -j -o datain/disks/Superior/Battletank.zip *.ssd -d dataout/disks/Superior/Battletank
	echo ADD DFS DISC N Superior.Battletank disks/Superior/Battletank/Battletank.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/BMXOnTheMoon.zip ]
then
	mkdir -p dataout/disks/Superior/BMXOnTheMoon
	unzip -j -o datain/disks/Superior/BMXOnTheMoon.zip *.ssd -d dataout/disks/Superior/BMXOnTheMoon
	echo ADD DFS DISC N Superior.BMXOnTheMoon disks/Superior/BMXOnTheMoon/BMXOnTheMoon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Bonecruncher.zip ]
then
	mkdir -p dataout/disks/Superior/Bonecruncher
	unzip -j -o datain/disks/Superior/Bonecruncher.zip *.ssd -d dataout/disks/Superior/Bonecruncher
	echo ADD DFS DISC N Superior.Bonecruncher disks/Superior/Bonecruncher/Bonecruncher.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/BorisInTheUnderworld.zip ]
then
	mkdir -p dataout/disks/Superior/BorisInTheUnderworld
	unzip -j -o datain/disks/Superior/BorisInTheUnderworld.zip *.ssd -d dataout/disks/Superior/BorisInTheUnderworld
	echo ADD DFS DISC N Superior.BorisInTheUnderworld disks/Superior/BorisInTheUnderworld/BorisInTheUnderworld.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/ByFairMeansOrFoul.zip ]
then
	mkdir -p dataout/disks/Superior/ByFairMeansOrFoul
	unzip -j -o datain/disks/Superior/ByFairMeansOrFoul.zip *.ssd -d dataout/disks/Superior/ByFairMeansOrFoul
	echo ADD DFS DISC N Superior.ByFairMeansOrFoul disks/Superior/ByFairMeansOrFoul/ByFairMeansOrFoul.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Camelot.zip ]
then
	mkdir -p dataout/disks/Superior/Camelot
	unzip -j -o datain/disks/Superior/Camelot.zip *.ssd -d dataout/disks/Superior/Camelot
	echo ADD DFS DISC N Superior.Camelot disks/Superior/Camelot/Camelot.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Centipede-Superior.zip ]
then
	mkdir -p dataout/disks/Superior/Centipede-Superior
	unzip -j -o datain/disks/Superior/Centipede-Superior.zip *.ssd -d dataout/disks/Superior/Centipede-Superior
	echo ADD DFS DISC N Superior.Centipede-Superior disks/Superior/Centipede-Superior/Centipede-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Chess-Superior.zip ]
then
	mkdir -p dataout/disks/Superior/Chess-Superior
	unzip -j -o datain/disks/Superior/Chess-Superior.zip *.ssd -d dataout/disks/Superior/Chess-Superior
	echo ADD DFS DISC N Superior.Chess-Superior disks/Superior/Chess-Superior/Chess-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Citadel-early.zip ]
then
	mkdir -p dataout/disks/Superior/Citadel-early
	unzip -j -o datain/disks/Superior/Citadel-early.zip *.ssd -d dataout/disks/Superior/Citadel-early
	echo ADD DFS DISC N Superior.Citadel-early disks/Superior/Citadel-early/Citadel-early.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Citadel.zip ]
then
	mkdir -p dataout/disks/Superior/Citadel
	unzip -j -o datain/disks/Superior/Citadel.zip *.ssd -d dataout/disks/Superior/Citadel
	echo ADD DFS DISC N Superior.Citadel disks/Superior/Citadel/Citadel.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Citadel2.zip ]
then
	mkdir -p dataout/disks/Superior/Citadel2
	unzip -j -o datain/disks/Superior/Citadel2.zip *.ssd -d dataout/disks/Superior/Citadel2
	echo ADD DFS DISC N Superior.Citadel2 disks/Superior/Citadel2/Citadel2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/CodenameDroid-tape.zip ]
then
	mkdir -p dataout/disks/Superior/CodenameDroid-tape
	unzip -j -o datain/disks/Superior/CodenameDroid-tape.zip *.ssd -d dataout/disks/Superior/CodenameDroid-tape
	echo ADD DFS DISC N Superior.CodenameDroid-tape disks/Superior/CodenameDroid-tape/CodenameDroid-tape.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/CodenameDroid.zip ]
then
	mkdir -p dataout/disks/Superior/CodenameDroid
	unzip -j -o datain/disks/Superior/CodenameDroid.zip *.ssd -d dataout/disks/Superior/CodenameDroid
	echo ADD DFS DISC N Superior.CodenameDroid disks/Superior/CodenameDroid/CodenameDroid.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/ColditzAdventure.zip ]
then
	mkdir -p dataout/disks/Superior/ColditzAdventure
	unzip -j -o datain/disks/Superior/ColditzAdventure.zip *.ssd -d dataout/disks/Superior/ColditzAdventure
	echo ADD DFS DISC N Superior.ColditzAdventure disks/Superior/ColditzAdventure/ColditzAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/CosmicCamouflage-electron.zip ]
then
	mkdir -p dataout/disks/Superior/CosmicCamouflage-electron
	unzip -j -o datain/disks/Superior/CosmicCamouflage-electron.zip *.ssd -d dataout/disks/Superior/CosmicCamouflage-electron
	echo ADD DFS DISC N Superior.CosmicCamouflage-electron disks/Superior/CosmicCamouflage-electron/CosmicCamouflage-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/CosmicCamouflage.zip ]
then
	mkdir -p dataout/disks/Superior/CosmicCamouflage
	unzip -j -o datain/disks/Superior/CosmicCamouflage.zip *.ssd -d dataout/disks/Superior/CosmicCamouflage
	echo ADD DFS DISC N Superior.CosmicCamouflage disks/Superior/CosmicCamouflage/CosmicCamouflage.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/CosmicKidnap.zip ]
then
	mkdir -p dataout/disks/Superior/CosmicKidnap
	unzip -j -o datain/disks/Superior/CosmicKidnap.zip *.ssd -d dataout/disks/Superior/CosmicKidnap
	echo ADD DFS DISC N Superior.CosmicKidnap disks/Superior/CosmicKidnap/CosmicKidnap.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/CrazeeRider.zip ]
then
	mkdir -p dataout/disks/Superior/CrazeeRider
	unzip -j -o datain/disks/Superior/CrazeeRider.zip *.ssd -d dataout/disks/Superior/CrazeeRider
	echo ADD DFS DISC N Superior.CrazeeRider disks/Superior/CrazeeRider/CrazeeRider.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/CrazyPainter.zip ]
then
	mkdir -p dataout/disks/Superior/CrazyPainter
	unzip -j -o datain/disks/Superior/CrazyPainter.zip *.ssd -d dataout/disks/Superior/CrazyPainter
	echo ADD DFS DISC N Superior.CrazyPainter disks/Superior/CrazyPainter/CrazyPainter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Cribbage.zip ]
then
	mkdir -p dataout/disks/Superior/Cribbage
	unzip -j -o datain/disks/Superior/Cribbage.zip *.ssd -d dataout/disks/Superior/Cribbage
	echo ADD DFS DISC N Superior.Cribbage disks/Superior/Cribbage/Cribbage.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/CyborgWarriors.zip ]
then
	mkdir -p dataout/disks/Superior/CyborgWarriors
	unzip -j -o datain/disks/Superior/CyborgWarriors.zip *.ssd -d dataout/disks/Superior/CyborgWarriors
	echo ADD DFS DISC N Superior.CyborgWarriors disks/Superior/CyborgWarriors/CyborgWarriors.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Deathstar-electron.zip ]
then
	mkdir -p dataout/disks/Superior/Deathstar-electron
	unzip -j -o datain/disks/Superior/Deathstar-electron.zip *.ssd -d dataout/disks/Superior/Deathstar-electron
	echo ADD DFS DISC N Superior.Deathstar-electron disks/Superior/Deathstar-electron/Deathstar-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Deathstar.zip ]
then
	mkdir -p dataout/disks/Superior/Deathstar
	unzip -j -o datain/disks/Superior/Deathstar.zip *.ssd -d dataout/disks/Superior/Deathstar
	echo ADD DFS DISC N Superior.Deathstar disks/Superior/Deathstar/Deathstar.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Draughts-Superior.zip ]
then
	mkdir -p dataout/disks/Superior/Draughts-Superior
	unzip -j -o datain/disks/Superior/Draughts-Superior.zip *.ssd -d dataout/disks/Superior/Draughts-Superior
	echo ADD DFS DISC N Superior.Draughts-Superior disks/Superior/Draughts-Superior/Draughts-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Elixir.zip ]
then
	mkdir -p dataout/disks/Superior/Elixir
	unzip -j -o datain/disks/Superior/Elixir.zip *.ssd -d dataout/disks/Superior/Elixir
	echo ADD DFS DISC N Superior.Elixir disks/Superior/Elixir/Elixir.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Exile.zip ]
then
	mkdir -p dataout/disks/Superior/Exile
	unzip -j -o datain/disks/Superior/Exile.zip *.ssd -d dataout/disks/Superior/Exile
	echo ADD DFS DISC N Superior.Exile disks/Superior/Exile/Exile.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Fairground.zip ]
then
	mkdir -p dataout/disks/Superior/Fairground
	unzip -j -o datain/disks/Superior/Fairground.zip *.ssd -d dataout/disks/Superior/Fairground
	echo ADD DFS DISC N Superior.Fairground disks/Superior/Fairground/Fairground.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Frogger-Superior.zip ]
then
	mkdir -p dataout/disks/Superior/Frogger-Superior
	unzip -j -o datain/disks/Superior/Frogger-Superior.zip *.ssd -d dataout/disks/Superior/Frogger-Superior
	echo ADD DFS DISC N Superior.Frogger-Superior disks/Superior/Frogger-Superior/Frogger-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/FruitMachine-Superior.zip ]
then
	mkdir -p dataout/disks/Superior/FruitMachine-Superior
	unzip -j -o datain/disks/Superior/FruitMachine-Superior.zip *.ssd -d dataout/disks/Superior/FruitMachine-Superior
	echo ADD DFS DISC N Superior.FruitMachine-Superior disks/Superior/FruitMachine-Superior/FruitMachine-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Galaforce-electron.zip ]
then
	mkdir -p dataout/disks/Superior/Galaforce-electron
	unzip -j -o datain/disks/Superior/Galaforce-electron.zip *.ssd -d dataout/disks/Superior/Galaforce-electron
	echo ADD DFS DISC N Superior.Galaforce-electron disks/Superior/Galaforce-electron/Galaforce-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Galaforce.zip ]
then
	mkdir -p dataout/disks/Superior/Galaforce
	unzip -j -o datain/disks/Superior/Galaforce.zip *.ssd -d dataout/disks/Superior/Galaforce
	echo ADD DFS DISC N Superior.Galaforce disks/Superior/Galaforce/Galaforce.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Galaforce2.zip ]
then
	mkdir -p dataout/disks/Superior/Galaforce2
	unzip -j -o datain/disks/Superior/Galaforce2.zip *.ssd -d dataout/disks/Superior/Galaforce2
	echo ADD DFS DISC N Superior.Galaforce2 disks/Superior/Galaforce2/Galaforce2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Galaxians.zip ]
then
	mkdir -p dataout/disks/Superior/Galaxians
	unzip -j -o datain/disks/Superior/Galaxians.zip *.ssd -d dataout/disks/Superior/Galaxians
	echo ADD DFS DISC N Superior.Galaxians disks/Superior/Galaxians/Galaxians.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/GalaxyBirds.zip ]
then
	mkdir -p dataout/disks/Superior/GalaxyBirds
	unzip -j -o datain/disks/Superior/GalaxyBirds.zip *.ssd -d dataout/disks/Superior/GalaxyBirds
	echo ADD DFS DISC N Superior.GalaxyBirds disks/Superior/GalaxyBirds/GalaxyBirds.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/GideonsGamble.zip ]
then
	mkdir -p dataout/disks/Superior/GideonsGamble
	unzip -j -o datain/disks/Superior/GideonsGamble.zip *.ssd -d dataout/disks/Superior/GideonsGamble
	echo ADD DFS DISC N Superior.GideonsGamble disks/Superior/GideonsGamble/GideonsGamble.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Gnasher.zip ]
then
	mkdir -p dataout/disks/Superior/Gnasher
	unzip -j -o datain/disks/Superior/Gnasher.zip *.ssd -d dataout/disks/Superior/Gnasher
	echo ADD DFS DISC N Superior.Gnasher disks/Superior/Gnasher/Gnasher.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/GrandPrixConstructionSet.zip ]
then
	mkdir -p dataout/disks/Superior/GrandPrixConstructionSet
	unzip -j -o datain/disks/Superior/GrandPrixConstructionSet.zip *.ssd -d dataout/disks/Superior/GrandPrixConstructionSet
	echo ADD DFS DISC N Superior.GrandPrixConstructionSet disks/Superior/GrandPrixConstructionSet/GrandPrixConstructionSet.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Hostages.zip ]
then
	mkdir -p dataout/disks/Superior/Hostages
	unzip -j -o datain/disks/Superior/Hostages.zip *.ssd -d dataout/disks/Superior/Hostages
	echo ADD DFS DISC N Superior.Hostages disks/Superior/Hostages/Hostages.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Hunchback-Superior.zip ]
then
	mkdir -p dataout/disks/Superior/Hunchback-Superior
	unzip -j -o datain/disks/Superior/Hunchback-Superior.zip *.ssd -d dataout/disks/Superior/Hunchback-Superior
	echo ADD DFS DISC N Superior.Hunchback-Superior disks/Superior/Hunchback-Superior/Hunchback-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Hyperball.zip ]
then
	mkdir -p dataout/disks/Superior/Hyperball
	unzip -j -o datain/disks/Superior/Hyperball.zip *.ssd -d dataout/disks/Superior/Hyperball
	echo ADD DFS DISC N Superior.Hyperball disks/Superior/Hyperball/Hyperball.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/JackAndTheBeanstalk.zip ]
then
	mkdir -p dataout/disks/Superior/JackAndTheBeanstalk
	unzip -j -o datain/disks/Superior/JackAndTheBeanstalk.zip *.ssd -d dataout/disks/Superior/JackAndTheBeanstalk
	echo ADD DFS DISC N Superior.JackAndTheBeanstalk disks/Superior/JackAndTheBeanstalk/JackAndTheBeanstalk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/JeremyGoesJumping-unreleased.zip ]
then
	mkdir -p dataout/disks/Superior/JeremyGoesJumping-unreleased
	unzip -j -o datain/disks/Superior/JeremyGoesJumping-unreleased.zip *.ssd -d dataout/disks/Superior/JeremyGoesJumping-unreleased
	echo ADD DFS DISC N Superior.JeremyGoesJumping-unreleased disks/Superior/JeremyGoesJumping-unreleased/JeremyGoesJumping-unreleased.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/KarateCombat.zip ]
then
	mkdir -p dataout/disks/Superior/KarateCombat
	unzip -j -o datain/disks/Superior/KarateCombat.zip *.ssd -d dataout/disks/Superior/KarateCombat
	echo ADD DFS DISC N Superior.KarateCombat disks/Superior/KarateCombat/KarateCombat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/KillerGorilla2.zip ]
then
	mkdir -p dataout/disks/Superior/KillerGorilla2
	unzip -j -o datain/disks/Superior/KillerGorilla2.zip *.ssd -d dataout/disks/Superior/KillerGorilla2
	echo ADD DFS DISC N Superior.KillerGorilla2 disks/Superior/KillerGorilla2/KillerGorilla2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Kix.zip ]
then
	mkdir -p dataout/disks/Superior/Kix
	unzip -j -o datain/disks/Superior/Kix.zip *.ssd -d dataout/disks/Superior/Kix
	echo ADD DFS DISC N Superior.Kix disks/Superior/Kix/Kix.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/LadderMaze.zip ]
then
	mkdir -p dataout/disks/Superior/LadderMaze
	unzip -j -o datain/disks/Superior/LadderMaze.zip *.ssd -d dataout/disks/Superior/LadderMaze
	echo ADD DFS DISC N Superior.LadderMaze disks/Superior/LadderMaze/LadderMaze.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/LastNinja-tape.zip ]
then
	mkdir -p dataout/disks/Superior/LastNinja-tape
	unzip -j -o datain/disks/Superior/LastNinja-tape.zip *.ssd -d dataout/disks/Superior/LastNinja-tape
	echo ADD DFS DISC N Superior.LastNinja-tape disks/Superior/LastNinja-tape/LastNinja-tape.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/LastNinja.zip ]
then
	mkdir -p dataout/disks/Superior/LastNinja
	unzip -j -o datain/disks/Superior/LastNinja.zip *.ssd -d dataout/disks/Superior/LastNinja
	echo ADD DFS DISC N Superior.LastNinja disks/Superior/LastNinja/LastNinja.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/LastNinja2.zip ]
then
	mkdir -p dataout/disks/Superior/LastNinja2
	unzip -j -o datain/disks/Superior/LastNinja2.zip *.ssd -d dataout/disks/Superior/LastNinja2
	echo ADD DFS DISC N Superior.LastNinja2 disks/Superior/LastNinja2/LastNinja2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/LifeOfRepton.zip ]
then
	mkdir -p dataout/disks/Superior/LifeOfRepton
	unzip -j -o datain/disks/Superior/LifeOfRepton.zip *.ssd -d dataout/disks/Superior/LifeOfRepton
	echo ADD DFS DISC N Superior.LifeOfRepton disks/Superior/LifeOfRepton/LifeOfRepton.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/LostCity.zip ]
then
	mkdir -p dataout/disks/Superior/LostCity
	unzip -j -o datain/disks/Superior/LostCity.zip *.ssd -d dataout/disks/Superior/LostCity
	echo ADD DFS DISC N Superior.LostCity disks/Superior/LostCity/LostCity.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/MasterBreak.zip ]
then
	mkdir -p dataout/disks/Superior/MasterBreak
	unzip -j -o datain/disks/Superior/MasterBreak.zip *.ssd -d dataout/disks/Superior/MasterBreak
	echo ADD DFS DISC N Superior.MasterBreak disks/Superior/MasterBreak/MasterBreak.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/MissileStrike.zip ]
then
	mkdir -p dataout/disks/Superior/MissileStrike
	unzip -j -o datain/disks/Superior/MissileStrike.zip *.ssd -d dataout/disks/Superior/MissileStrike
	echo ADD DFS DISC N Superior.MissileStrike disks/Superior/MissileStrike/MissileStrike.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/MoonMission.zip ]
then
	mkdir -p dataout/disks/Superior/MoonMission
	unzip -j -o datain/disks/Superior/MoonMission.zip *.ssd -d dataout/disks/Superior/MoonMission
	echo ADD DFS DISC N Superior.MoonMission disks/Superior/MoonMission/MoonMission.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/MrWiz.zip ]
then
	mkdir -p dataout/disks/Superior/MrWiz
	unzip -j -o datain/disks/Superior/MrWiz.zip *.ssd -d dataout/disks/Superior/MrWiz
	echo ADD DFS DISC N Superior.MrWiz disks/Superior/MrWiz/MrWiz.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/MutantSpiders.zip ]
then
	mkdir -p dataout/disks/Superior/MutantSpiders
	unzip -j -o datain/disks/Superior/MutantSpiders.zip *.ssd -d dataout/disks/Superior/MutantSpiders
	echo ADD DFS DISC N Superior.MutantSpiders disks/Superior/MutantSpiders/MutantSpiders.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Neutron.zip ]
then
	mkdir -p dataout/disks/Superior/Neutron
	unzip -j -o datain/disks/Superior/Neutron.zip *.ssd -d dataout/disks/Superior/Neutron
	echo ADD DFS DISC N Superior.Neutron disks/Superior/Neutron/Neutron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Overdrive.zip ]
then
	mkdir -p dataout/disks/Superior/Overdrive
	unzip -j -o datain/disks/Superior/Overdrive.zip *.ssd -d dataout/disks/Superior/Overdrive
	echo ADD DFS DISC N Superior.Overdrive disks/Superior/Overdrive/Overdrive.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/PalaceOfMagic.zip ]
then
	mkdir -p dataout/disks/Superior/PalaceOfMagic
	unzip -j -o datain/disks/Superior/PalaceOfMagic.zip *.ssd -d dataout/disks/Superior/PalaceOfMagic
	echo ADD DFS DISC N Superior.PalaceOfMagic disks/Superior/PalaceOfMagic/PalaceOfMagic.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Pantheon-unreleased.zip ]
then
	mkdir -p dataout/disks/Superior/Pantheon-unreleased
	unzip -j -o datain/disks/Superior/Pantheon-unreleased.zip *.ssd -d dataout/disks/Superior/Pantheon-unreleased
	echo ADD DFS DISC N Superior.Pantheon-unreleased disks/Superior/Pantheon-unreleased/Pantheon-unreleased.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/PercyPenguin.zip ]
then
	mkdir -p dataout/disks/Superior/PercyPenguin
	unzip -j -o datain/disks/Superior/PercyPenguin.zip *.ssd -d dataout/disks/Superior/PercyPenguin
	echo ADD DFS DISC N Superior.PercyPenguin disks/Superior/PercyPenguin/PercyPenguin.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Perplexity.zip ]
then
	mkdir -p dataout/disks/Superior/Perplexity
	unzip -j -o datain/disks/Superior/Perplexity.zip *.ssd -d dataout/disks/Superior/Perplexity
	echo ADD DFS DISC N Superior.Perplexity disks/Superior/Perplexity/Perplexity.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Pipeline.zip ]
then
	mkdir -p dataout/disks/Superior/Pipeline
	unzip -j -o datain/disks/Superior/Pipeline.zip *.ssd -d dataout/disks/Superior/Pipeline
	echo ADD DFS DISC N Superior.Pipeline disks/Superior/Pipeline/Pipeline.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Pontoon-Superior.zip ]
then
	mkdir -p dataout/disks/Superior/Pontoon-Superior
	unzip -j -o datain/disks/Superior/Pontoon-Superior.zip *.ssd -d dataout/disks/Superior/Pontoon-Superior
	echo ADD DFS DISC N Superior.Pontoon-Superior disks/Superior/Pontoon-Superior/Pontoon-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Predator.zip ]
then
	mkdir -p dataout/disks/Superior/Predator
	unzip -j -o datain/disks/Superior/Predator.zip *.ssd -d dataout/disks/Superior/Predator
	echo ADD DFS DISC N Superior.Predator disks/Superior/Predator/Predator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/QBert.zip ]
then
	mkdir -p dataout/disks/Superior/QBert
	unzip -j -o datain/disks/Superior/QBert.zip *.ssd -d dataout/disks/Superior/QBert
	echo ADD DFS DISC N Superior.QBert disks/Superior/QBert/QBert.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Quest.zip ]
then
	mkdir -p dataout/disks/Superior/Quest
	unzip -j -o datain/disks/Superior/Quest.zip *.ssd -d dataout/disks/Superior/Quest
	echo ADD DFS DISC N Superior.Quest disks/Superior/Quest/Quest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Qwak.zip ]
then
	mkdir -p dataout/disks/Superior/Qwak
	unzip -j -o datain/disks/Superior/Qwak.zip *.ssd -d dataout/disks/Superior/Qwak
	echo ADD DFS DISC N Superior.Qwak disks/Superior/Qwak/Qwak.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Ravenskull-tape.zip ]
then
	mkdir -p dataout/disks/Superior/Ravenskull-tape
	unzip -j -o datain/disks/Superior/Ravenskull-tape.zip *.ssd -d dataout/disks/Superior/Ravenskull-tape
	echo ADD DFS DISC N Superior.Ravenskull-tape disks/Superior/Ravenskull-tape/Ravenskull-tape.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Ravenskull.zip ]
then
	mkdir -p dataout/disks/Superior/Ravenskull
	unzip -j -o datain/disks/Superior/Ravenskull.zip *.ssd -d dataout/disks/Superior/Ravenskull
	echo ADD DFS DISC N Superior.Ravenskull disks/Superior/Ravenskull/Ravenskull.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Repton-electron-E00.zip ]
then
	mkdir -p dataout/disks/Superior/Repton-electron-E00
	unzip -j -o datain/disks/Superior/Repton-electron-E00.zip *.ssd -d dataout/disks/Superior/Repton-electron-E00
	echo ADD DFS DISC N Superior.Repton-electron-E00 disks/Superior/Repton-electron-E00/Repton-electron-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Repton.zip ]
then
	mkdir -p dataout/disks/Superior/Repton
	unzip -j -o datain/disks/Superior/Repton.zip *.ssd -d dataout/disks/Superior/Repton
	echo ADD DFS DISC N Superior.Repton disks/Superior/Repton/Repton.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Repton2-alt.zip ]
then
	mkdir -p dataout/disks/Superior/Repton2-alt
	unzip -j -o datain/disks/Superior/Repton2-alt.zip *.ssd -d dataout/disks/Superior/Repton2-alt
	echo ADD DFS DISC N Superior.Repton2-alt disks/Superior/Repton2-alt/Repton2-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Repton2-alt2.zip ]
then
	mkdir -p dataout/disks/Superior/Repton2-alt2
	unzip -j -o datain/disks/Superior/Repton2-alt2.zip *.ssd -d dataout/disks/Superior/Repton2-alt2
	echo ADD DFS DISC N Superior.Repton2-alt2 disks/Superior/Repton2-alt2/Repton2-alt2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Repton2-electron.zip ]
then
	mkdir -p dataout/disks/Superior/Repton2-electron
	unzip -j -o datain/disks/Superior/Repton2-electron.zip *.ssd -d dataout/disks/Superior/Repton2-electron
	echo ADD DFS DISC N Superior.Repton2-electron disks/Superior/Repton2-electron/Repton2-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Repton2.zip ]
then
	mkdir -p dataout/disks/Superior/Repton2
	unzip -j -o datain/disks/Superior/Repton2.zip *.ssd -d dataout/disks/Superior/Repton2
	echo ADD DFS DISC N Superior.Repton2 disks/Superior/Repton2/Repton2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Repton3-electron.zip ]
then
	mkdir -p dataout/disks/Superior/Repton3-electron
	unzip -j -o datain/disks/Superior/Repton3-electron.zip *.ssd -d dataout/disks/Superior/Repton3-electron
	echo ADD DFS DISC N Superior.Repton3-electron disks/Superior/Repton3-electron/Repton3-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Repton3.zip ]
then
	mkdir -p dataout/disks/Superior/Repton3
	unzip -j -o datain/disks/Superior/Repton3.zip *.ssd -d dataout/disks/Superior/Repton3
	echo ADD DFS DISC N Superior.Repton3 disks/Superior/Repton3/Repton3.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/ReptonAroundTheWorld.zip ]
then
	mkdir -p dataout/disks/Superior/ReptonAroundTheWorld
	unzip -j -o datain/disks/Superior/ReptonAroundTheWorld.zip *.ssd -d dataout/disks/Superior/ReptonAroundTheWorld
	echo ADD DFS DISC N Superior.ReptonAroundTheWorld disks/Superior/ReptonAroundTheWorld/ReptonAroundTheWorld.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/ReptonThruTime.zip ]
then
	mkdir -p dataout/disks/Superior/ReptonThruTime
	unzip -j -o datain/disks/Superior/ReptonThruTime.zip *.ssd -d dataout/disks/Superior/ReptonThruTime
	echo ADD DFS DISC N Superior.ReptonThruTime disks/Superior/ReptonThruTime/ReptonThruTime.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Reversi-Superior.zip ]
then
	mkdir -p dataout/disks/Superior/Reversi-Superior
	unzip -j -o datain/disks/Superior/Reversi-Superior.zip *.ssd -d dataout/disks/Superior/Reversi-Superior
	echo ADD DFS DISC N Superior.Reversi-Superior disks/Superior/Reversi-Superior/Reversi-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Ricochet.zip ]
then
	mkdir -p dataout/disks/Superior/Ricochet
	unzip -j -o datain/disks/Superior/Ricochet.zip *.ssd -d dataout/disks/Superior/Ricochet
	echo ADD DFS DISC N Superior.Ricochet disks/Superior/Ricochet/Ricochet.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/RoadRunner.zip ]
then
	mkdir -p dataout/disks/Superior/RoadRunner
	unzip -j -o datain/disks/Superior/RoadRunner.zip *.ssd -d dataout/disks/Superior/RoadRunner
	echo ADD DFS DISC N Superior.RoadRunner disks/Superior/RoadRunner/RoadRunner.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Rocky.zip ]
then
	mkdir -p dataout/disks/Superior/Rocky
	unzip -j -o datain/disks/Superior/Rocky.zip *.ssd -d dataout/disks/Superior/Rocky
	echo ADD DFS DISC N Superior.Rocky disks/Superior/Rocky/Rocky.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/SimCity.zip ]
then
	mkdir -p dataout/disks/Superior/SimCity
	unzip -j -o datain/disks/Superior/SimCity.zip *.ssd -d dataout/disks/Superior/SimCity
	echo ADD DFS DISC N Superior.SimCity disks/Superior/SimCity/SimCity.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/SmashAndGrab.zip ]
then
	mkdir -p dataout/disks/Superior/SmashAndGrab
	unzip -j -o datain/disks/Superior/SmashAndGrab.zip *.ssd -d dataout/disks/Superior/SmashAndGrab
	echo ADD DFS DISC N Superior.SmashAndGrab disks/Superior/SmashAndGrab/SmashAndGrab.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/SpaceFighter.zip ]
then
	mkdir -p dataout/disks/Superior/SpaceFighter
	unzip -j -o datain/disks/Superior/SpaceFighter.zip *.ssd -d dataout/disks/Superior/SpaceFighter
	echo ADD DFS DISC N Superior.SpaceFighter disks/Superior/SpaceFighter/SpaceFighter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/SpaceInvaders-Superior.zip ]
then
	mkdir -p dataout/disks/Superior/SpaceInvaders-Superior
	unzip -j -o datain/disks/Superior/SpaceInvaders-Superior.zip *.ssd -d dataout/disks/Superior/SpaceInvaders-Superior
	echo ADD DFS DISC N Superior.SpaceInvaders-Superior disks/Superior/SpaceInvaders-Superior/SpaceInvaders-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/SpacePilot.zip ]
then
	mkdir -p dataout/disks/Superior/SpacePilot
	unzip -j -o datain/disks/Superior/SpacePilot.zip *.ssd -d dataout/disks/Superior/SpacePilot
	echo ADD DFS DISC N Superior.SpacePilot disks/Superior/SpacePilot/SpacePilot.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Speech.zip ]
then
	mkdir -p dataout/disks/Superior/Speech
	unzip -j -o datain/disks/Superior/Speech.zip *.ssd -d dataout/disks/Superior/Speech
	echo ADD DFS DISC N Superior.Speech disks/Superior/Speech/Speech.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Spellbinder.zip ]
then
	mkdir -p dataout/disks/Superior/Spellbinder
	unzip -j -o datain/disks/Superior/Spellbinder.zip *.ssd -d dataout/disks/Superior/Spellbinder
	echo ADD DFS DISC N Superior.Spellbinder disks/Superior/Spellbinder/Spellbinder.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/SpitfireCommand.zip ]
then
	mkdir -p dataout/disks/Superior/SpitfireCommand
	unzip -j -o datain/disks/Superior/SpitfireCommand.zip *.ssd -d dataout/disks/Superior/SpitfireCommand
	echo ADD DFS DISC N Superior.SpitfireCommand disks/Superior/SpitfireCommand/SpitfireCommand.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/SpitfireSimulation-unreleased.zip ]
then
	mkdir -p dataout/disks/Superior/SpitfireSimulation-unreleased
	unzip -j -o datain/disks/Superior/SpitfireSimulation-unreleased.zip *.ssd -d dataout/disks/Superior/SpitfireSimulation-unreleased
	echo ADD DFS DISC N Superior.SpitfireSimulation-unreleased disks/Superior/SpitfireSimulation-unreleased/SpitfireSimulation-unreleased.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Spycat.zip ]
then
	mkdir -p dataout/disks/Superior/Spycat
	unzip -j -o datain/disks/Superior/Spycat.zip *.ssd -d dataout/disks/Superior/Spycat
	echo ADD DFS DISC N Superior.Spycat disks/Superior/Spycat/Spycat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/StarBattle.zip ]
then
	mkdir -p dataout/disks/Superior/StarBattle
	unzip -j -o datain/disks/Superior/StarBattle.zip *.ssd -d dataout/disks/Superior/StarBattle
	echo ADD DFS DISC N Superior.StarBattle disks/Superior/StarBattle/StarBattle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/StarPort.zip ]
then
	mkdir -p dataout/disks/Superior/StarPort
	unzip -j -o datain/disks/Superior/StarPort.zip *.ssd -d dataout/disks/Superior/StarPort
	echo ADD DFS DISC N Superior.StarPort disks/Superior/StarPort/StarPort.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/StarStriker.zip ]
then
	mkdir -p dataout/disks/Superior/StarStriker
	unzip -j -o datain/disks/Superior/StarStriker.zip *.ssd -d dataout/disks/Superior/StarStriker
	echo ADD DFS DISC N Superior.StarStriker disks/Superior/StarStriker/StarStriker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/StarTrekAdventure.zip ]
then
	mkdir -p dataout/disks/Superior/StarTrekAdventure
	unzip -j -o datain/disks/Superior/StarTrekAdventure.zip *.ssd -d dataout/disks/Superior/StarTrekAdventure
	echo ADD DFS DISC N Superior.StarTrekAdventure disks/Superior/StarTrekAdventure/StarTrekAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/StarWarp.zip ]
then
	mkdir -p dataout/disks/Superior/StarWarp
	unzip -j -o datain/disks/Superior/StarWarp.zip *.ssd -d dataout/disks/Superior/StarWarp
	echo ADD DFS DISC N Superior.StarWarp disks/Superior/StarWarp/StarWarp.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Stranded-Superior.zip ]
then
	mkdir -p dataout/disks/Superior/Stranded-Superior
	unzip -j -o datain/disks/Superior/Stranded-Superior.zip *.ssd -d dataout/disks/Superior/Stranded-Superior
	echo ADD DFS DISC N Superior.Stranded-Superior disks/Superior/Stranded-Superior/Stranded-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/StrykersRun.zip ]
then
	mkdir -p dataout/disks/Superior/StrykersRun
	unzip -j -o datain/disks/Superior/StrykersRun.zip *.ssd -d dataout/disks/Superior/StrykersRun
	echo ADD DFS DISC N Superior.StrykersRun disks/Superior/StrykersRun/StrykersRun.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/SuperiorSoccer.zip ]
then
	mkdir -p dataout/disks/Superior/SuperiorSoccer
	unzip -j -o datain/disks/Superior/SuperiorSoccer.zip *.ssd -d dataout/disks/Superior/SuperiorSoccer
	echo ADD DFS DISC N Superior.SuperiorSoccer disks/Superior/SuperiorSoccer/SuperiorSoccer.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Syncron.zip ]
then
	mkdir -p dataout/disks/Superior/Syncron
	unzip -j -o datain/disks/Superior/Syncron.zip *.ssd -d dataout/disks/Superior/Syncron
	echo ADD DFS DISC N Superior.Syncron disks/Superior/Syncron/Syncron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Tactic.zip ]
then
	mkdir -p dataout/disks/Superior/Tactic
	unzip -j -o datain/disks/Superior/Tactic.zip *.ssd -d dataout/disks/Superior/Tactic
	echo ADD DFS DISC N Superior.Tactic disks/Superior/Tactic/Tactic.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Tempest.zip ]
then
	mkdir -p dataout/disks/Superior/Tempest
	unzip -j -o datain/disks/Superior/Tempest.zip *.ssd -d dataout/disks/Superior/Tempest
	echo ADD DFS DISC N Superior.Tempest disks/Superior/Tempest/Tempest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Thrust-electron.zip ]
then
	mkdir -p dataout/disks/Superior/Thrust-electron
	unzip -j -o datain/disks/Superior/Thrust-electron.zip *.ssd -d dataout/disks/Superior/Thrust-electron
	echo ADD DFS DISC N Superior.Thrust-electron disks/Superior/Thrust-electron/Thrust-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Thrust.zip ]
then
	mkdir -p dataout/disks/Superior/Thrust
	unzip -j -o datain/disks/Superior/Thrust.zip *.ssd -d dataout/disks/Superior/Thrust
	echo ADD DFS DISC N Superior.Thrust disks/Superior/Thrust/Thrust.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/UggiesGarden-unreleased.zip ]
then
	mkdir -p dataout/disks/Superior/UggiesGarden-unreleased
	unzip -j -o datain/disks/Superior/UggiesGarden-unreleased.zip *.ssd -d dataout/disks/Superior/UggiesGarden-unreleased
	echo ADD DFS DISC N Superior.UggiesGarden-unreleased disks/Superior/UggiesGarden-unreleased/UggiesGarden-unreleased.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Vertigo.zip ]
then
	mkdir -p dataout/disks/Superior/Vertigo
	unzip -j -o datain/disks/Superior/Vertigo.zip *.ssd -d dataout/disks/Superior/Vertigo
	echo ADD DFS DISC N Superior.Vertigo disks/Superior/Vertigo/Vertigo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/VTOL-demo.zip ]
then
	mkdir -p dataout/disks/Superior/VTOL-demo
	unzip -j -o datain/disks/Superior/VTOL-demo.zip *.ssd -d dataout/disks/Superior/VTOL-demo
	echo ADD DFS DISC N Superior.VTOL-demo disks/Superior/VTOL-demo/VTOL-demo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/Wallaby.zip ]
then
	mkdir -p dataout/disks/Superior/Wallaby
	unzip -j -o datain/disks/Superior/Wallaby.zip *.ssd -d dataout/disks/Superior/Wallaby
	echo ADD DFS DISC N Superior.Wallaby disks/Superior/Wallaby/Wallaby.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/WingedWarlords.zip ]
then
	mkdir -p dataout/disks/Superior/WingedWarlords
	unzip -j -o datain/disks/Superior/WingedWarlords.zip *.ssd -d dataout/disks/Superior/WingedWarlords
	echo ADD DFS DISC N Superior.WingedWarlords disks/Superior/WingedWarlords/WingedWarlords.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/XLCR-unreleased.zip ]
then
	mkdir -p dataout/disks/Superior/XLCR-unreleased
	unzip -j -o datain/disks/Superior/XLCR-unreleased.zip *.ssd -d dataout/disks/Superior/XLCR-unreleased
	echo ADD DFS DISC N Superior.XLCR-unreleased disks/Superior/XLCR-unreleased/XLCR-unreleased.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/ZanyKongJunior.zip ]
then
	mkdir -p dataout/disks/Superior/ZanyKongJunior
	unzip -j -o datain/disks/Superior/ZanyKongJunior.zip *.ssd -d dataout/disks/Superior/ZanyKongJunior
	echo ADD DFS DISC N Superior.ZanyKongJunior disks/Superior/ZanyKongJunior/ZanyKongJunior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/3DDotty-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/3DDotty-Superior
	unzip -j -o datain/disks/SuperiorReRelease/3DDotty-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/3DDotty-Superior
	echo ADD DFS DISC N SuperiorReRelease.3DDotty-Superior disks/SuperiorReRelease/3DDotty-Superior/3DDotty-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Arcadians-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Arcadians-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Arcadians-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Arcadians-Superior
	echo ADD DFS DISC N SuperiorReRelease.Arcadians-Superior disks/SuperiorReRelease/Arcadians-Superior/Arcadians-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/BugBlaster-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/BugBlaster-Superior
	unzip -j -o datain/disks/SuperiorReRelease/BugBlaster-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/BugBlaster-Superior
	echo ADD DFS DISC N SuperiorReRelease.BugBlaster-Superior disks/SuperiorReRelease/BugBlaster-Superior/BugBlaster-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Commando-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Commando-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Commando-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Commando-Superior
	echo ADD DFS DISC N SuperiorReRelease.Commando-Superior disks/SuperiorReRelease/Commando-Superior/Commando-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Firetrack-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Firetrack-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Firetrack-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Firetrack-Superior
	echo ADD DFS DISC N SuperiorReRelease.Firetrack-Superior disks/SuperiorReRelease/Firetrack-Superior/Firetrack-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Fortress-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Fortress-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Fortress-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Fortress-Superior
	echo ADD DFS DISC N SuperiorReRelease.Fortress-Superior disks/SuperiorReRelease/Fortress-Superior/Fortress-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Frak-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Frak-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Frak-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Frak-Superior
	echo ADD DFS DISC N SuperiorReRelease.Frak-Superior disks/SuperiorReRelease/Frak-Superior/Frak-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Ghouls-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Ghouls-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Ghouls-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Ghouls-Superior
	echo ADD DFS DISC N SuperiorReRelease.Ghouls-Superior disks/SuperiorReRelease/Ghouls-Superior/Ghouls-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Hopper-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Hopper-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Hopper-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Hopper-Superior
	echo ADD DFS DISC N SuperiorReRelease.Hopper-Superior disks/SuperiorReRelease/Hopper-Superior/Hopper-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Imogen-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Imogen-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Imogen-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Imogen-Superior
	echo ADD DFS DISC N SuperiorReRelease.Imogen-Superior disks/SuperiorReRelease/Imogen-Superior/Imogen-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/KillerGorilla-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/KillerGorilla-Superior
	unzip -j -o datain/disks/SuperiorReRelease/KillerGorilla-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/KillerGorilla-Superior
	echo ADD DFS DISC N SuperiorReRelease.KillerGorilla-Superior disks/SuperiorReRelease/KillerGorilla-Superior/KillerGorilla-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Labyrinth-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Labyrinth-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Labyrinth-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Labyrinth-Superior
	echo ADD DFS DISC N SuperiorReRelease.Labyrinth-Superior disks/SuperiorReRelease/Labyrinth-Superior/Labyrinth-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/MagicMushrooms-Superior-tape.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/MagicMushrooms-Superior-tape
	unzip -j -o datain/disks/SuperiorReRelease/MagicMushrooms-Superior-tape.zip *.ssd -d dataout/disks/SuperiorReRelease/MagicMushrooms-Superior-tape
	echo ADD DFS DISC N SuperiorReRelease.MagicMushrooms-Superior-tape disks/SuperiorReRelease/MagicMushrooms-Superior-tape/MagicMushrooms-Superior-tape.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Maze-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Maze-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Maze-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Maze-Superior
	echo ADD DFS DISC N SuperiorReRelease.Maze-Superior disks/SuperiorReRelease/Maze-Superior/Maze-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Meteors-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Meteors-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Meteors-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Meteors-Superior
	echo ADD DFS DISC N SuperiorReRelease.Meteors-Superior disks/SuperiorReRelease/Meteors-Superior/Meteors-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Network-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Network-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Network-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Network-Superior
	echo ADD DFS DISC N SuperiorReRelease.Network-Superior disks/SuperiorReRelease/Network-Superior/Network-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Pandemonium-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Pandemonium-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Pandemonium-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Pandemonium-Superior
	echo ADD DFS DISC N SuperiorReRelease.Pandemonium-Superior disks/SuperiorReRelease/Pandemonium-Superior/Pandemonium-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Planetoid-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Planetoid-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Planetoid-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Planetoid-Superior
	echo ADD DFS DISC N SuperiorReRelease.Planetoid-Superior disks/SuperiorReRelease/Planetoid-Superior/Planetoid-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/RocketRaid-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/RocketRaid-Superior
	unzip -j -o datain/disks/SuperiorReRelease/RocketRaid-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/RocketRaid-Superior
	echo ADD DFS DISC N SuperiorReRelease.RocketRaid-Superior disks/SuperiorReRelease/RocketRaid-Superior/RocketRaid-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Snapper-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Snapper-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Snapper-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Snapper-Superior
	echo ADD DFS DISC N SuperiorReRelease.Snapper-Superior disks/SuperiorReRelease/Snapper-Superior/Snapper-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/StarshipCommand-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/StarshipCommand-Superior
	unzip -j -o datain/disks/SuperiorReRelease/StarshipCommand-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/StarshipCommand-Superior
	echo ADD DFS DISC N SuperiorReRelease.StarshipCommand-Superior disks/SuperiorReRelease/StarshipCommand-Superior/StarshipCommand-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/SteveDavisSnooker-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/SteveDavisSnooker-Superior
	unzip -j -o datain/disks/SuperiorReRelease/SteveDavisSnooker-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/SteveDavisSnooker-Superior
	echo ADD DFS DISC N SuperiorReRelease.SteveDavisSnooker-Superior disks/SuperiorReRelease/SteveDavisSnooker-Superior/SteveDavisSnooker-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/SummerOlympiad-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/SummerOlympiad-Superior
	unzip -j -o datain/disks/SuperiorReRelease/SummerOlympiad-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/SummerOlympiad-Superior
	echo ADD DFS DISC N SuperiorReRelease.SummerOlympiad-Superior disks/SuperiorReRelease/SummerOlympiad-Superior/SummerOlympiad-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/TheSentinel-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/TheSentinel-Superior
	unzip -j -o datain/disks/SuperiorReRelease/TheSentinel-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/TheSentinel-Superior
	echo ADD DFS DISC N SuperiorReRelease.TheSentinel-Superior disks/SuperiorReRelease/TheSentinel-Superior/TheSentinel-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Yoyo-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Yoyo-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Yoyo-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Yoyo-Superior
	echo ADD DFS DISC N SuperiorReRelease.Yoyo-Superior disks/SuperiorReRelease/Yoyo-Superior/Yoyo-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SuperiorReRelease/Zalaga-Superior.zip ]
then
	mkdir -p dataout/disks/SuperiorReRelease/Zalaga-Superior
	unzip -j -o datain/disks/SuperiorReRelease/Zalaga-Superior.zip *.ssd -d dataout/disks/SuperiorReRelease/Zalaga-Superior
	echo ADD DFS DISC N SuperiorReRelease.Zalaga-Superior disks/SuperiorReRelease/Zalaga-Superior/Zalaga-Superior.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Supersoft/Stix.zip ]
then
	mkdir -p dataout/disks/Supersoft/Stix
	unzip -j -o datain/disks/Supersoft/Stix.zip *.ssd -d dataout/disks/Supersoft/Stix
	echo ADD DFS DISC N Supersoft.Stix disks/Supersoft/Stix/Stix.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Swift/CrazyCaves.zip ]
then
	mkdir -p dataout/disks/Swift/CrazyCaves
	unzip -j -o datain/disks/Swift/CrazyCaves.zip *.ssd -d dataout/disks/Swift/CrazyCaves
	echo ADD DFS DISC N Swift.CrazyCaves disks/Swift/CrazyCaves/CrazyCaves.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Swift/Diamonds.zip ]
then
	mkdir -p dataout/disks/Swift/Diamonds
	unzip -j -o datain/disks/Swift/Diamonds.zip *.ssd -d dataout/disks/Swift/Diamonds
	echo ADD DFS DISC N Swift.Diamonds disks/Swift/Diamonds/Diamonds.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Swift/Prison.zip ]
then
	mkdir -p dataout/disks/Swift/Prison
	unzip -j -o datain/disks/Swift/Prison.zip *.ssd -d dataout/disks/Swift/Prison
	echo ADD DFS DISC N Swift.Prison disks/Swift/Prison/Prison.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Swift/Scramble.zip ]
then
	mkdir -p dataout/disks/Swift/Scramble
	unzip -j -o datain/disks/Swift/Scramble.zip *.ssd -d dataout/disks/Swift/Scramble
	echo ADD DFS DISC N Swift.Scramble disks/Swift/Scramble/Scramble.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Talent/West.zip ]
then
	mkdir -p dataout/disks/Talent/West
	unzip -j -o datain/disks/Talent/West.zip *.ssd -d dataout/disks/Talent/West
	echo ADD DFS DISC N Talent.West disks/Talent/West/West.ssd >>dataout/script.disk
fi

if [ -f datain/disks/TDS/SubStrike.zip ]
then
	mkdir -p dataout/disks/TDS/SubStrike
	unzip -j -o datain/disks/TDS/SubStrike.zip *.ssd -d dataout/disks/TDS/SubStrike
	echo ADD DFS DISC N TDS.SubStrike disks/TDS/SubStrike/SubStrike.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Thor/Blocker.zip ]
then
	mkdir -p dataout/disks/Thor/Blocker
	unzip -j -o datain/disks/Thor/Blocker.zip *.ssd -d dataout/disks/Thor/Blocker
	echo ADD DFS DISC N Thor.Blocker disks/Thor/Blocker/Blocker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Thor/DesperateDansDungeon.zip ]
then
	mkdir -p dataout/disks/Thor/DesperateDansDungeon
	unzip -j -o datain/disks/Thor/DesperateDansDungeon.zip *.ssd -d dataout/disks/Thor/DesperateDansDungeon
	echo ADD DFS DISC N Thor.DesperateDansDungeon disks/Thor/DesperateDansDungeon/DesperateDansDungeon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Thor/PyramidPainter-E00.zip ]
then
	mkdir -p dataout/disks/Thor/PyramidPainter-E00
	unzip -j -o datain/disks/Thor/PyramidPainter-E00.zip *.ssd -d dataout/disks/Thor/PyramidPainter-E00
	echo ADD DFS DISC N Thor.PyramidPainter-E00 disks/Thor/PyramidPainter-E00/PyramidPainter-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Thor/WonderWorm.zip ]
then
	mkdir -p dataout/disks/Thor/WonderWorm
	unzip -j -o datain/disks/Thor/WonderWorm.zip *.ssd -d dataout/disks/Thor/WonderWorm
	echo ADD DFS DISC N Thor.WonderWorm disks/Thor/WonderWorm/WonderWorm.ssd >>dataout/script.disk
fi

if [ -f datain/disks/TopTen/GridIron.zip ]
then
	mkdir -p dataout/disks/TopTen/GridIron
	unzip -j -o datain/disks/TopTen/GridIron.zip *.ssd -d dataout/disks/TopTen/GridIron
	echo ADD DFS DISC N TopTen.GridIron disks/TopTen/GridIron/GridIron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/TopTen/Network.zip ]
then
	mkdir -p dataout/disks/TopTen/Network
	unzip -j -o datain/disks/TopTen/Network.zip *.ssd -d dataout/disks/TopTen/Network
	echo ADD DFS DISC N TopTen.Network disks/TopTen/Network/Network.ssd >>dataout/script.disk
fi

if [ -f datain/disks/TopTen/Pandemonium.zip ]
then
	mkdir -p dataout/disks/TopTen/Pandemonium
	unzip -j -o datain/disks/TopTen/Pandemonium.zip *.ssd -d dataout/disks/TopTen/Pandemonium
	echo ADD DFS DISC N TopTen.Pandemonium disks/TopTen/Pandemonium/Pandemonium.ssd >>dataout/script.disk
fi

if [ -f datain/disks/TopTen/Warehouse.zip ]
then
	mkdir -p dataout/disks/TopTen/Warehouse
	unzip -j -o datain/disks/TopTen/Warehouse.zip *.ssd -d dataout/disks/TopTen/Warehouse
	echo ADD DFS DISC N TopTen.Warehouse disks/TopTen/Warehouse/Warehouse.ssd >>dataout/script.disk
fi

if [ -f datain/disks/TopTen/Yoyo.zip ]
then
	mkdir -p dataout/disks/TopTen/Yoyo
	unzip -j -o datain/disks/TopTen/Yoyo.zip *.ssd -d dataout/disks/TopTen/Yoyo
	echo ADD DFS DISC N TopTen.Yoyo disks/TopTen/Yoyo/Yoyo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Triffid/Runemagic-SecretRiverAndWizardsCitadel.zip ]
then
	mkdir -p dataout/disks/Triffid/Runemagic-SecretRiverAndWizardsCitadel
	unzip -j -o datain/disks/Triffid/Runemagic-SecretRiverAndWizardsCitadel.zip *.ssd -d dataout/disks/Triffid/Runemagic-SecretRiverAndWizardsCitadel
	echo ADD DFS DISC N Triffid.Runemagic-SecretRiverAndWizardsCitadel disks/Triffid/Runemagic-SecretRiverAndWizardsCitadel/Runemagic-SecretRiverAndWizardsCitadel.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/Alphatron.zip ]
then
	mkdir -p dataout/disks/Tynesoft/Alphatron
	unzip -j -o datain/disks/Tynesoft/Alphatron.zip *.ssd -d dataout/disks/Tynesoft/Alphatron
	echo ADD DFS DISC N Tynesoft.Alphatron disks/Tynesoft/Alphatron/Alphatron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/AufWiedersehenPet.zip ]
then
	mkdir -p dataout/disks/Tynesoft/AufWiedersehenPet
	unzip -j -o datain/disks/Tynesoft/AufWiedersehenPet.zip *.ssd -d dataout/disks/Tynesoft/AufWiedersehenPet
	echo ADD DFS DISC N Tynesoft.AufWiedersehenPet disks/Tynesoft/AufWiedersehenPet/AufWiedersehenPet.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/BeverlyHillsCop.zip ]
then
	mkdir -p dataout/disks/Tynesoft/BeverlyHillsCop
	unzip -j -o datain/disks/Tynesoft/BeverlyHillsCop.zip *.ssd -d dataout/disks/Tynesoft/BeverlyHillsCop
	echo ADD DFS DISC N Tynesoft.BeverlyHillsCop disks/Tynesoft/BeverlyHillsCop/BeverlyHillsCop.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/Boulderdash.zip ]
then
	mkdir -p dataout/disks/Tynesoft/Boulderdash
	unzip -j -o datain/disks/Tynesoft/Boulderdash.zip *.ssd -d dataout/disks/Tynesoft/Boulderdash
	echo ADD DFS DISC N Tynesoft.Boulderdash disks/Tynesoft/Boulderdash/Boulderdash.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/BuffaloBillsRodeoGames-tape.zip ]
then
	mkdir -p dataout/disks/Tynesoft/BuffaloBillsRodeoGames-tape
	unzip -j -o datain/disks/Tynesoft/BuffaloBillsRodeoGames-tape.zip *.ssd -d dataout/disks/Tynesoft/BuffaloBillsRodeoGames-tape
	echo ADD DFS DISC N Tynesoft.BuffaloBillsRodeoGames-tape disks/Tynesoft/BuffaloBillsRodeoGames-tape/BuffaloBillsRodeoGames-tape.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/CircusGames-E00.zip ]
then
	mkdir -p dataout/disks/Tynesoft/CircusGames-E00
	unzip -j -o datain/disks/Tynesoft/CircusGames-E00.zip *.ssd -d dataout/disks/Tynesoft/CircusGames-E00
	echo ADD DFS DISC N Tynesoft.CircusGames-E00 disks/Tynesoft/CircusGames-E00/CircusGames-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/CommonwealthGames.zip ]
then
	mkdir -p dataout/disks/Tynesoft/CommonwealthGames
	unzip -j -o datain/disks/Tynesoft/CommonwealthGames.zip *.ssd -d dataout/disks/Tynesoft/CommonwealthGames
	echo ADD DFS DISC N Tynesoft.CommonwealthGames disks/Tynesoft/CommonwealthGames/CommonwealthGames.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/CylonInvasion.zip ]
then
	mkdir -p dataout/disks/Tynesoft/CylonInvasion
	unzip -j -o datain/disks/Tynesoft/CylonInvasion.zip *.ssd -d dataout/disks/Tynesoft/CylonInvasion
	echo ADD DFS DISC N Tynesoft.CylonInvasion disks/Tynesoft/CylonInvasion/CylonInvasion.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/Futureshock.zip ]
then
	mkdir -p dataout/disks/Tynesoft/Futureshock
	unzip -j -o datain/disks/Tynesoft/Futureshock.zip *.ssd -d dataout/disks/Tynesoft/Futureshock
	echo ADD DFS DISC N Tynesoft.Futureshock disks/Tynesoft/Futureshock/Futureshock.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/Goal.zip ]
then
	mkdir -p dataout/disks/Tynesoft/Goal
	unzip -j -o datain/disks/Tynesoft/Goal.zip *.ssd -d dataout/disks/Tynesoft/Goal
	echo ADD DFS DISC N Tynesoft.Goal disks/Tynesoft/Goal/Goal.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/IanBothamsTestMatch.zip ]
then
	mkdir -p dataout/disks/Tynesoft/IanBothamsTestMatch
	unzip -j -o datain/disks/Tynesoft/IanBothamsTestMatch.zip *.ssd -d dataout/disks/Tynesoft/IanBothamsTestMatch
	echo ADD DFS DISC N Tynesoft.IanBothamsTestMatch disks/Tynesoft/IanBothamsTestMatch/IanBothamsTestMatch.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/IndoorSports.zip ]
then
	mkdir -p dataout/disks/Tynesoft/IndoorSports
	unzip -j -o datain/disks/Tynesoft/IndoorSports.zip *.ssd -d dataout/disks/Tynesoft/IndoorSports
	echo ADD DFS DISC N Tynesoft.IndoorSports disks/Tynesoft/IndoorSports/IndoorSports.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/JetSetWilly.zip ]
then
	mkdir -p dataout/disks/Tynesoft/JetSetWilly
	unzip -j -o datain/disks/Tynesoft/JetSetWilly.zip *.ssd -d dataout/disks/Tynesoft/JetSetWilly
	echo ADD DFS DISC N Tynesoft.JetSetWilly disks/Tynesoft/JetSetWilly/JetSetWilly.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/JetSetWilly2-disk.zip ]
then
	mkdir -p dataout/disks/Tynesoft/JetSetWilly2-disk
	unzip -j -o datain/disks/Tynesoft/JetSetWilly2-disk.zip *.ssd -d dataout/disks/Tynesoft/JetSetWilly2-disk
	echo ADD DFS DISC N Tynesoft.JetSetWilly2-disk disks/Tynesoft/JetSetWilly2-disk/JetSetWilly2-disk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/JetSetWilly2.zip ]
then
	mkdir -p dataout/disks/Tynesoft/JetSetWilly2
	unzip -j -o datain/disks/Tynesoft/JetSetWilly2.zip *.ssd -d dataout/disks/Tynesoft/JetSetWilly2
	echo ADD DFS DISC N Tynesoft.JetSetWilly2 disks/Tynesoft/JetSetWilly2/JetSetWilly2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/MegaForce-electron.zip ]
then
	mkdir -p dataout/disks/Tynesoft/MegaForce-electron
	unzip -j -o datain/disks/Tynesoft/MegaForce-electron.zip *.ssd -d dataout/disks/Tynesoft/MegaForce-electron
	echo ADD DFS DISC N Tynesoft.MegaForce-electron disks/Tynesoft/MegaForce-electron/MegaForce-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/MouseTrap.zip ]
then
	mkdir -p dataout/disks/Tynesoft/MouseTrap
	unzip -j -o datain/disks/Tynesoft/MouseTrap.zip *.ssd -d dataout/disks/Tynesoft/MouseTrap
	echo ADD DFS DISC N Tynesoft.MouseTrap disks/Tynesoft/MouseTrap/MouseTrap.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/Oxbridge-E00.zip ]
then
	mkdir -p dataout/disks/Tynesoft/Oxbridge-E00
	unzip -j -o datain/disks/Tynesoft/Oxbridge-E00.zip *.ssd -d dataout/disks/Tynesoft/Oxbridge-E00
	echo ADD DFS DISC N Tynesoft.Oxbridge-E00 disks/Tynesoft/Oxbridge-E00/Oxbridge-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/Phantom.zip ]
then
	mkdir -p dataout/disks/Tynesoft/Phantom
	unzip -j -o datain/disks/Tynesoft/Phantom.zip *.ssd -d dataout/disks/Tynesoft/Phantom
	echo ADD DFS DISC N Tynesoft.Phantom disks/Tynesoft/Phantom/Phantom.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/RigAttack.zip ]
then
	mkdir -p dataout/disks/Tynesoft/RigAttack
	unzip -j -o datain/disks/Tynesoft/RigAttack.zip *.ssd -d dataout/disks/Tynesoft/RigAttack
	echo ADD DFS DISC N Tynesoft.RigAttack disks/Tynesoft/RigAttack/RigAttack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/Saigon.zip ]
then
	mkdir -p dataout/disks/Tynesoft/Saigon
	unzip -j -o datain/disks/Tynesoft/Saigon.zip *.ssd -d dataout/disks/Tynesoft/Saigon
	echo ADD DFS DISC N Tynesoft.Saigon disks/Tynesoft/Saigon/Saigon.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/SantasDelivery-E00.zip ]
then
	mkdir -p dataout/disks/Tynesoft/SantasDelivery-E00
	unzip -j -o datain/disks/Tynesoft/SantasDelivery-E00.zip *.ssd -d dataout/disks/Tynesoft/SantasDelivery-E00
	echo ADD DFS DISC N Tynesoft.SantasDelivery-E00 disks/Tynesoft/SantasDelivery-E00/SantasDelivery-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/SpaceCaverns.zip ]
then
	mkdir -p dataout/disks/Tynesoft/SpaceCaverns
	unzip -j -o datain/disks/Tynesoft/SpaceCaverns.zip *.ssd -d dataout/disks/Tynesoft/SpaceCaverns
	echo ADD DFS DISC N Tynesoft.SpaceCaverns disks/Tynesoft/SpaceCaverns/SpaceCaverns.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/SpyVsSpy-disk.zip ]
then
	mkdir -p dataout/disks/Tynesoft/SpyVsSpy-disk
	unzip -j -o datain/disks/Tynesoft/SpyVsSpy-disk.zip *.ssd -d dataout/disks/Tynesoft/SpyVsSpy-disk
	echo ADD DFS DISC N Tynesoft.SpyVsSpy-disk disks/Tynesoft/SpyVsSpy-disk/SpyVsSpy-disk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/SpyVsSpy.zip ]
then
	mkdir -p dataout/disks/Tynesoft/SpyVsSpy
	unzip -j -o datain/disks/Tynesoft/SpyVsSpy.zip *.ssd -d dataout/disks/Tynesoft/SpyVsSpy
	echo ADD DFS DISC N Tynesoft.SpyVsSpy disks/Tynesoft/SpyVsSpy/SpyVsSpy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/SummerOlympiad.zip ]
then
	mkdir -p dataout/disks/Tynesoft/SummerOlympiad
	unzip -j -o datain/disks/Tynesoft/SummerOlympiad.zip *.ssd -d dataout/disks/Tynesoft/SummerOlympiad
	echo ADD DFS DISC N Tynesoft.SummerOlympiad disks/Tynesoft/SummerOlympiad/SummerOlympiad.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/Supergran-electron.zip ]
then
	mkdir -p dataout/disks/Tynesoft/Supergran-electron
	unzip -j -o datain/disks/Tynesoft/Supergran-electron.zip *.ssd -d dataout/disks/Tynesoft/Supergran-electron
	echo ADD DFS DISC N Tynesoft.Supergran-electron disks/Tynesoft/Supergran-electron/Supergran-electron.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/TheBigKO.zip ]
then
	mkdir -p dataout/disks/Tynesoft/TheBigKO
	unzip -j -o datain/disks/Tynesoft/TheBigKO.zip *.ssd -d dataout/disks/Tynesoft/TheBigKO
	echo ADD DFS DISC N Tynesoft.TheBigKO disks/Tynesoft/TheBigKO/TheBigKO.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/TrekII.zip ]
then
	mkdir -p dataout/disks/Tynesoft/TrekII
	unzip -j -o datain/disks/Tynesoft/TrekII.zip *.ssd -d dataout/disks/Tynesoft/TrekII
	echo ADD DFS DISC N Tynesoft.TrekII disks/Tynesoft/TrekII/TrekII.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/USDragRacing.zip ]
then
	mkdir -p dataout/disks/Tynesoft/USDragRacing
	unzip -j -o datain/disks/Tynesoft/USDragRacing.zip *.ssd -d dataout/disks/Tynesoft/USDragRacing
	echo ADD DFS DISC N Tynesoft.USDragRacing disks/Tynesoft/USDragRacing/USDragRacing.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/Vindaloo.zip ]
then
	mkdir -p dataout/disks/Tynesoft/Vindaloo
	unzip -j -o datain/disks/Tynesoft/Vindaloo.zip *.ssd -d dataout/disks/Tynesoft/Vindaloo
	echo ADD DFS DISC N Tynesoft.Vindaloo disks/Tynesoft/Vindaloo/Vindaloo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/WinterOlympiad.zip ]
then
	mkdir -p dataout/disks/Tynesoft/WinterOlympiad
	unzip -j -o datain/disks/Tynesoft/WinterOlympiad.zip *.ssd -d dataout/disks/Tynesoft/WinterOlympiad
	echo ADD DFS DISC N Tynesoft.WinterOlympiad disks/Tynesoft/WinterOlympiad/WinterOlympiad.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/WinterOlympics.zip ]
then
	mkdir -p dataout/disks/Tynesoft/WinterOlympics
	unzip -j -o datain/disks/Tynesoft/WinterOlympics.zip *.ssd -d dataout/disks/Tynesoft/WinterOlympics
	echo ADD DFS DISC N Tynesoft.WinterOlympics disks/Tynesoft/WinterOlympics/WinterOlympics.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ubik/ParanoidPete.zip ]
then
	mkdir -p dataout/disks/Ubik/ParanoidPete
	unzip -j -o datain/disks/Ubik/ParanoidPete.zip *.ssd -d dataout/disks/Ubik/ParanoidPete
	echo ADD DFS DISC N Ubik.ParanoidPete disks/Ubik/ParanoidPete/ParanoidPete.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ultimate/Alien8.zip ]
then
	mkdir -p dataout/disks/Ultimate/Alien8
	unzip -j -o datain/disks/Ultimate/Alien8.zip *.ssd -d dataout/disks/Ultimate/Alien8
	echo ADD DFS DISC N Ultimate.Alien8 disks/Ultimate/Alien8/Alien8.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ultimate/AticAtac.zip ]
then
	mkdir -p dataout/disks/Ultimate/AticAtac
	unzip -j -o datain/disks/Ultimate/AticAtac.zip *.ssd -d dataout/disks/Ultimate/AticAtac
	echo ADD DFS DISC N Ultimate.AticAtac disks/Ultimate/AticAtac/AticAtac.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ultimate/Cookie-unreleased.zip ]
then
	mkdir -p dataout/disks/Ultimate/Cookie-unreleased
	unzip -j -o datain/disks/Ultimate/Cookie-unreleased.zip *.ssd -d dataout/disks/Ultimate/Cookie-unreleased
	echo ADD DFS DISC N Ultimate.Cookie-unreleased disks/Ultimate/Cookie-unreleased/Cookie-unreleased.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ultimate/Jetpac.zip ]
then
	mkdir -p dataout/disks/Ultimate/Jetpac
	unzip -j -o datain/disks/Ultimate/Jetpac.zip *.ssd -d dataout/disks/Ultimate/Jetpac
	echo ADD DFS DISC N Ultimate.Jetpac disks/Ultimate/Jetpac/Jetpac.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ultimate/Knightlore.zip ]
then
	mkdir -p dataout/disks/Ultimate/Knightlore
	unzip -j -o datain/disks/Ultimate/Knightlore.zip *.ssd -d dataout/disks/Ultimate/Knightlore
	echo ADD DFS DISC N Ultimate.Knightlore disks/Ultimate/Knightlore/Knightlore.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ultimate/LunarJetman.zip ]
then
	mkdir -p dataout/disks/Ultimate/LunarJetman
	unzip -j -o datain/disks/Ultimate/LunarJetman.zip *.ssd -d dataout/disks/Ultimate/LunarJetman
	echo ADD DFS DISC N Ultimate.LunarJetman disks/Ultimate/LunarJetman/LunarJetman.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ultimate/Nightshade.zip ]
then
	mkdir -p dataout/disks/Ultimate/Nightshade
	unzip -j -o datain/disks/Ultimate/Nightshade.zip *.ssd -d dataout/disks/Ultimate/Nightshade
	echo ADD DFS DISC N Ultimate.Nightshade disks/Ultimate/Nightshade/Nightshade.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ultimate/SabreWulf-extended.zip ]
then
	mkdir -p dataout/disks/Ultimate/SabreWulf-extended
	unzip -j -o datain/disks/Ultimate/SabreWulf-extended.zip *.ssd -d dataout/disks/Ultimate/SabreWulf-extended
	echo ADD DFS DISC N Ultimate.SabreWulf-extended disks/Ultimate/SabreWulf-extended/SabreWulf-extended.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Ultimate/SabreWulf.zip ]
then
	mkdir -p dataout/disks/Ultimate/SabreWulf
	unzip -j -o datain/disks/Ultimate/SabreWulf.zip *.ssd -d dataout/disks/Ultimate/SabreWulf
	echo ADD DFS DISC N Ultimate.SabreWulf disks/Ultimate/SabreWulf/SabreWulf.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/AJHAdventures.zip ]
then
	mkdir -p dataout/disks/Unreleased/AJHAdventures
	unzip -j -o datain/disks/Unreleased/AJHAdventures.zip *.ssd -d dataout/disks/Unreleased/AJHAdventures
	echo ADD DFS DISC N Unreleased.AJHAdventures disks/Unreleased/AJHAdventures/AJHAdventures.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/Amnesia-demo.zip ]
then
	mkdir -p dataout/disks/Unreleased/Amnesia-demo
	unzip -j -o datain/disks/Unreleased/Amnesia-demo.zip *.ssd -d dataout/disks/Unreleased/Amnesia-demo
	echo ADD DFS DISC N Unreleased.Amnesia-demo disks/Unreleased/Amnesia-demo/Amnesia-demo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/BuildNBreak.zip ]
then
	mkdir -p dataout/disks/Unreleased/BuildNBreak
	unzip -j -o datain/disks/Unreleased/BuildNBreak.zip *.ssd -d dataout/disks/Unreleased/BuildNBreak
	echo ADD DFS DISC N Unreleased.BuildNBreak disks/Unreleased/BuildNBreak/BuildNBreak.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/CaveRescue.zip ]
then
	mkdir -p dataout/disks/Unreleased/CaveRescue
	unzip -j -o datain/disks/Unreleased/CaveRescue.zip *.ssd -d dataout/disks/Unreleased/CaveRescue
	echo ADD DFS DISC N Unreleased.CaveRescue disks/Unreleased/CaveRescue/CaveRescue.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/DanoSoftCollection.zip ]
then
	mkdir -p dataout/disks/Unreleased/DanoSoftCollection
	unzip -j -o datain/disks/Unreleased/DanoSoftCollection.zip *.ssd -d dataout/disks/Unreleased/DanoSoftCollection
	echo ADD DFS DISC I Unreleased.DanoSoftCollection disks/Unreleased/DanoSoftCollection/DanoSoftCollection.dsd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/Daxis[droids]-demo.zip ]
then
	mkdir -p dataout/disks/Unreleased/Daxis[droids]-demo
	unzip -j -o datain/disks/Unreleased/Daxis[droids]-demo.zip *.ssd -d dataout/disks/Unreleased/Daxis[droids]-demo
	echo ADD DFS DISC N Unreleased.Daxis[droids]-demo disks/Unreleased/Daxis[droids]-demo/Daxis[droids]-demo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/Daxis[shooter]-demo.zip ]
then
	mkdir -p dataout/disks/Unreleased/Daxis[shooter]-demo
	unzip -j -o datain/disks/Unreleased/Daxis[shooter]-demo.zip *.ssd -d dataout/disks/Unreleased/Daxis[shooter]-demo
	echo ADD DFS DISC N Unreleased.Daxis[shooter]-demo disks/Unreleased/Daxis[shooter]-demo/Daxis[shooter]-demo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/Frogman-demo.zip ]
then
	mkdir -p dataout/disks/Unreleased/Frogman-demo
	unzip -j -o datain/disks/Unreleased/Frogman-demo.zip *.ssd -d dataout/disks/Unreleased/Frogman-demo
	echo ADD DFS DISC N Unreleased.Frogman-demo disks/Unreleased/Frogman-demo/Frogman-demo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/LazerChess.zip ]
then
	mkdir -p dataout/disks/Unreleased/LazerChess
	unzip -j -o datain/disks/Unreleased/LazerChess.zip *.ssd -d dataout/disks/Unreleased/LazerChess
	echo ADD DFS DISC N Unreleased.LazerChess disks/Unreleased/LazerChess/LazerChess.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/OddJob.zip ]
then
	mkdir -p dataout/disks/Unreleased/OddJob
	unzip -j -o datain/disks/Unreleased/OddJob.zip *.ssd -d dataout/disks/Unreleased/OddJob
	echo ADD DFS DISC N Unreleased.OddJob disks/Unreleased/OddJob/OddJob.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/Onslaught-demo.zip ]
then
	mkdir -p dataout/disks/Unreleased/Onslaught-demo
	unzip -j -o datain/disks/Unreleased/Onslaught-demo.zip *.ssd -d dataout/disks/Unreleased/Onslaught-demo
	echo ADD DFS DISC N Unreleased.Onslaught-demo disks/Unreleased/Onslaught-demo/Onslaught-demo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/QuestI-unfinished.zip ]
then
	mkdir -p dataout/disks/Unreleased/QuestI-unfinished
	unzip -j -o datain/disks/Unreleased/QuestI-unfinished.zip *.ssd -d dataout/disks/Unreleased/QuestI-unfinished
	echo ADD DFS DISC I Unreleased.QuestI-unfinished disks/Unreleased/QuestI-unfinished/QuestI-unfinished.dsd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/Shove-It.zip ]
then
	mkdir -p dataout/disks/Unreleased/Shove-It
	unzip -j -o datain/disks/Unreleased/Shove-It.zip *.ssd -d dataout/disks/Unreleased/Shove-It
	echo ADD DFS DISC N Unreleased.Shove-It disks/Unreleased/Shove-It/Shove-It.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/StarWars-DemoByGaryPartis.zip ]
then
	mkdir -p dataout/disks/Unreleased/StarWars-DemoByGaryPartis
	unzip -j -o datain/disks/Unreleased/StarWars-DemoByGaryPartis.zip *.ssd -d dataout/disks/Unreleased/StarWars-DemoByGaryPartis
	echo ADD DFS DISC N Unreleased.StarWars-DemoByGaryPartis disks/Unreleased/StarWars-DemoByGaryPartis/StarWars-DemoByGaryPartis.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/Tempest-DemoByOrlando.zip ]
then
	mkdir -p dataout/disks/Unreleased/Tempest-DemoByOrlando
	unzip -j -o datain/disks/Unreleased/Tempest-DemoByOrlando.zip *.ssd -d dataout/disks/Unreleased/Tempest-DemoByOrlando
	echo ADD DFS DISC N Unreleased.Tempest-DemoByOrlando disks/Unreleased/Tempest-DemoByOrlando/Tempest-DemoByOrlando.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Unreleased/Underside-demo.zip ]
then
	mkdir -p dataout/disks/Unreleased/Underside-demo
	unzip -j -o datain/disks/Unreleased/Underside-demo.zip *.ssd -d dataout/disks/Unreleased/Underside-demo
	echo ADD DFS DISC N Unreleased.Underside-demo disks/Unreleased/Underside-demo/Underside-demo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/BeachHead.zip ]
then
	mkdir -p dataout/disks/USGold/BeachHead
	unzip -j -o datain/disks/USGold/BeachHead.zip *.ssd -d dataout/disks/USGold/BeachHead
	echo ADD DFS DISC N USGold.BeachHead disks/USGold/BeachHead/BeachHead.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/BountyBobStrikesBack.zip ]
then
	mkdir -p dataout/disks/USGold/BountyBobStrikesBack
	unzip -j -o datain/disks/USGold/BountyBobStrikesBack.zip *.ssd -d dataout/disks/USGold/BountyBobStrikesBack
	echo ADD DFS DISC N USGold.BountyBobStrikesBack disks/USGold/BountyBobStrikesBack/BountyBobStrikesBack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/BruceLee-alt.zip ]
then
	mkdir -p dataout/disks/USGold/BruceLee-alt
	unzip -j -o datain/disks/USGold/BruceLee-alt.zip *.ssd -d dataout/disks/USGold/BruceLee-alt
	echo ADD DFS DISC N USGold.BruceLee-alt disks/USGold/BruceLee-alt/BruceLee-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/BruceLee.zip ]
then
	mkdir -p dataout/disks/USGold/BruceLee
	unzip -j -o datain/disks/USGold/BruceLee.zip *.ssd -d dataout/disks/USGold/BruceLee
	echo ADD DFS DISC N USGold.BruceLee disks/USGold/BruceLee/BruceLee.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/CrystalCastles.zip ]
then
	mkdir -p dataout/disks/USGold/CrystalCastles
	unzip -j -o datain/disks/USGold/CrystalCastles.zip *.ssd -d dataout/disks/USGold/CrystalCastles
	echo ADD DFS DISC N USGold.CrystalCastles disks/USGold/CrystalCastles/CrystalCastles.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/DamBusters-USGold.zip ]
then
	mkdir -p dataout/disks/USGold/DamBusters-USGold
	unzip -j -o datain/disks/USGold/DamBusters-USGold.zip *.ssd -d dataout/disks/USGold/DamBusters-USGold
	echo ADD DFS DISC N USGold.DamBusters-USGold disks/USGold/DamBusters-USGold/DamBusters-USGold.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/ImpossibleMission.zip ]
then
	mkdir -p dataout/disks/USGold/ImpossibleMission
	unzip -j -o datain/disks/USGold/ImpossibleMission.zip *.ssd -d dataout/disks/USGold/ImpossibleMission
	echo ADD DFS DISC N USGold.ImpossibleMission disks/USGold/ImpossibleMission/ImpossibleMission.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/Kayleth.zip ]
then
	mkdir -p dataout/disks/USGold/Kayleth
	unzip -j -o datain/disks/USGold/Kayleth.zip *.ssd -d dataout/disks/USGold/Kayleth
	echo ADD DFS DISC N USGold.Kayleth disks/USGold/Kayleth/Kayleth.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/MastersOfTheUniverse.zip ]
then
	mkdir -p dataout/disks/USGold/MastersOfTheUniverse
	unzip -j -o datain/disks/USGold/MastersOfTheUniverse.zip *.ssd -d dataout/disks/USGold/MastersOfTheUniverse
	echo ADD DFS DISC N USGold.MastersOfTheUniverse disks/USGold/MastersOfTheUniverse/MastersOfTheUniverse.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/RaidOverMoscow.zip ]
then
	mkdir -p dataout/disks/USGold/RaidOverMoscow
	unzip -j -o datain/disks/USGold/RaidOverMoscow.zip *.ssd -d dataout/disks/USGold/RaidOverMoscow
	echo ADD DFS DISC N USGold.RaidOverMoscow disks/USGold/RaidOverMoscow/RaidOverMoscow.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/SpyHunter.zip ]
then
	mkdir -p dataout/disks/USGold/SpyHunter
	unzip -j -o datain/disks/USGold/SpyHunter.zip *.ssd -d dataout/disks/USGold/SpyHunter
	echo ADD DFS DISC N USGold.SpyHunter disks/USGold/SpyHunter/SpyHunter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/Tapper-disk.zip ]
then
	mkdir -p dataout/disks/USGold/Tapper-disk
	unzip -j -o datain/disks/USGold/Tapper-disk.zip *.ssd -d dataout/disks/USGold/Tapper-disk
	echo ADD DFS DISC N USGold.Tapper-disk disks/USGold/Tapper-disk/Tapper-disk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/Tapper.zip ]
then
	mkdir -p dataout/disks/USGold/Tapper
	unzip -j -o datain/disks/USGold/Tapper.zip *.ssd -d dataout/disks/USGold/Tapper
	echo ADD DFS DISC N USGold.Tapper disks/USGold/Tapper/Tapper.ssd >>dataout/script.disk
fi

if [ -f datain/disks/USGold/TheGoldCollection.zip ]
then
	mkdir -p dataout/disks/USGold/TheGoldCollection
	unzip -j -o datain/disks/USGold/TheGoldCollection.zip *.ssd -d dataout/disks/USGold/TheGoldCollection
	echo ADD DFS DISC N USGold.TheGoldCollection disks/USGold/TheGoldCollection/TheGoldCollection.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Amidar.zip ]
then
	mkdir -p dataout/disks/Various/Amidar
	unzip -j -o datain/disks/Various/Amidar.zip *.ssd -d dataout/disks/Various/Amidar
	echo ADD DFS DISC N Various.Amidar disks/Various/Amidar/Amidar.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/AquaAttack.zip ]
then
	mkdir -p dataout/disks/Various/AquaAttack
	unzip -j -o datain/disks/Various/AquaAttack.zip *.ssd -d dataout/disks/Various/AquaAttack
	echo ADD DFS DISC N Various.AquaAttack disks/Various/AquaAttack/AquaAttack.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Arcadia.zip ]
then
	mkdir -p dataout/disks/Various/Arcadia
	unzip -j -o datain/disks/Various/Arcadia.zip *.ssd -d dataout/disks/Various/Arcadia
	echo ADD DFS DISC N Various.Arcadia disks/Various/Arcadia/Arcadia.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Awari-Understanding.zip ]
then
	mkdir -p dataout/disks/Various/Awari-Understanding
	unzip -j -o datain/disks/Various/Awari-Understanding.zip *.ssd -d dataout/disks/Various/Awari-Understanding
	echo ADD DFS DISC N Various.Awari-Understanding disks/Various/Awari-Understanding/Awari-Understanding.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/BlackWidow2.zip ]
then
	mkdir -p dataout/disks/Various/BlackWidow2
	unzip -j -o datain/disks/Various/BlackWidow2.zip *.ssd -d dataout/disks/Various/BlackWidow2
	echo ADD DFS DISC N Various.BlackWidow2 disks/Various/BlackWidow2/BlackWidow2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Blockman.zip ]
then
	mkdir -p dataout/disks/Various/Blockman
	unzip -j -o datain/disks/Various/Blockman.zip *.ssd -d dataout/disks/Various/Blockman
	echo ADD DFS DISC N Various.Blockman disks/Various/Blockman/Blockman.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/BlokkendoosExtended-JBF.zip ]
then
	mkdir -p dataout/disks/Various/BlokkendoosExtended-JBF
	unzip -j -o datain/disks/Various/BlokkendoosExtended-JBF.zip *.ssd -d dataout/disks/Various/BlokkendoosExtended-JBF
	echo ADD DFS DISC N Various.BlokkendoosExtended-JBF disks/Various/BlokkendoosExtended-JBF/BlokkendoosExtended-JBF.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/BlokkendoosPlus-JBF.zip ]
then
	mkdir -p dataout/disks/Various/BlokkendoosPlus-JBF
	unzip -j -o datain/disks/Various/BlokkendoosPlus-JBF.zip *.ssd -d dataout/disks/Various/BlokkendoosPlus-JBF
	echo ADD DFS DISC N Various.BlokkendoosPlus-JBF disks/Various/BlokkendoosPlus-JBF/BlokkendoosPlus-JBF.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Bouldercrash.zip ]
then
	mkdir -p dataout/disks/Various/Bouldercrash
	unzip -j -o datain/disks/Various/Bouldercrash.zip *.ssd -d dataout/disks/Various/Bouldercrash
	echo ADD DFS DISC N Various.Bouldercrash disks/Various/Bouldercrash/Bouldercrash.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Centipede-Wilsonsoft.zip ]
then
	mkdir -p dataout/disks/Various/Centipede-Wilsonsoft
	unzip -j -o datain/disks/Various/Centipede-Wilsonsoft.zip *.ssd -d dataout/disks/Various/Centipede-Wilsonsoft
	echo ADD DFS DISC N Various.Centipede-Wilsonsoft disks/Various/Centipede-Wilsonsoft/Centipede-Wilsonsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Chopper2.zip ]
then
	mkdir -p dataout/disks/Various/Chopper2
	unzip -j -o datain/disks/Various/Chopper2.zip *.ssd -d dataout/disks/Various/Chopper2
	echo ADD DFS DISC N Various.Chopper2 disks/Various/Chopper2/Chopper2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Colony.zip ]
then
	mkdir -p dataout/disks/Various/Colony
	unzip -j -o datain/disks/Various/Colony.zip *.ssd -d dataout/disks/Various/Colony
	echo ADD DFS DISC N Various.Colony disks/Various/Colony/Colony.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/CredBreaksOut-TSB.zip ]
then
	mkdir -p dataout/disks/Various/CredBreaksOut-TSB
	unzip -j -o datain/disks/Various/CredBreaksOut-TSB.zip *.ssd -d dataout/disks/Various/CredBreaksOut-TSB
	echo ADD DFS DISC N Various.CredBreaksOut-TSB disks/Various/CredBreaksOut-TSB/CredBreaksOut-TSB.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Crosswords.zip ]
then
	mkdir -p dataout/disks/Various/Crosswords
	unzip -j -o datain/disks/Various/Crosswords.zip *.ssd -d dataout/disks/Various/Crosswords
	echo ADD DFS DISC N Various.Crosswords disks/Various/Crosswords/Crosswords.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/DrunkenDan.zip ]
then
	mkdir -p dataout/disks/Various/DrunkenDan
	unzip -j -o datain/disks/Various/DrunkenDan.zip *.ssd -d dataout/disks/Various/DrunkenDan
	echo ADD DFS DISC N Various.DrunkenDan disks/Various/DrunkenDan/DrunkenDan.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Emily-SigmaSix.zip ]
then
	mkdir -p dataout/disks/Various/Emily-SigmaSix
	unzip -j -o datain/disks/Various/Emily-SigmaSix.zip *.ssd -d dataout/disks/Various/Emily-SigmaSix
	echo ADD DFS DISC N Various.Emily-SigmaSix disks/Various/Emily-SigmaSix/Emily-SigmaSix.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Entropy.zip ]
then
	mkdir -p dataout/disks/Various/Entropy
	unzip -j -o datain/disks/Various/Entropy.zip *.ssd -d dataout/disks/Various/Entropy
	echo ADD DFS DISC N Various.Entropy disks/Various/Entropy/Entropy.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Ghoulies.zip ]
then
	mkdir -p dataout/disks/Various/Ghoulies
	unzip -j -o datain/disks/Various/Ghoulies.zip *.ssd -d dataout/disks/Various/Ghoulies
	echo ADD DFS DISC N Various.Ghoulies disks/Various/Ghoulies/Ghoulies.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Hangdroid-Micromode.zip ]
then
	mkdir -p dataout/disks/Various/Hangdroid-Micromode
	unzip -j -o datain/disks/Various/Hangdroid-Micromode.zip *.ssd -d dataout/disks/Various/Hangdroid-Micromode
	echo ADD DFS DISC N Various.Hangdroid-Micromode disks/Various/Hangdroid-Micromode/Hangdroid-Micromode.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Hangman-Sigma.zip ]
then
	mkdir -p dataout/disks/Various/Hangman-Sigma
	unzip -j -o datain/disks/Various/Hangman-Sigma.zip *.ssd -d dataout/disks/Various/Hangman-Sigma
	echo ADD DFS DISC N Various.Hangman-Sigma disks/Various/Hangman-Sigma/Hangman-Sigma.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/JediBattle.zip ]
then
	mkdir -p dataout/disks/Various/JediBattle
	unzip -j -o datain/disks/Various/JediBattle.zip *.ssd -d dataout/disks/Various/JediBattle
	echo ADD DFS DISC N Various.JediBattle disks/Various/JediBattle/JediBattle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Jouster-WestSoft.zip ]
then
	mkdir -p dataout/disks/Various/Jouster-WestSoft
	unzip -j -o datain/disks/Various/Jouster-WestSoft.zip *.ssd -d dataout/disks/Various/Jouster-WestSoft
	echo ADD DFS DISC N Various.Jouster-WestSoft disks/Various/Jouster-WestSoft/Jouster-WestSoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Mastermind-Logic.zip ]
then
	mkdir -p dataout/disks/Various/Mastermind-Logic
	unzip -j -o datain/disks/Various/Mastermind-Logic.zip *.ssd -d dataout/disks/Various/Mastermind-Logic
	echo ADD DFS DISC N Various.Mastermind-Logic disks/Various/Mastermind-Logic/Mastermind-Logic.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Morfix.zip ]
then
	mkdir -p dataout/disks/Various/Morfix
	unzip -j -o datain/disks/Various/Morfix.zip *.ssd -d dataout/disks/Various/Morfix
	echo ADD DFS DISC N Various.Morfix disks/Various/Morfix/Morfix.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/MrDo.zip ]
then
	mkdir -p dataout/disks/Various/MrDo
	unzip -j -o datain/disks/Various/MrDo.zip *.ssd -d dataout/disks/Various/MrDo
	echo ADD DFS DISC N Various.MrDo disks/Various/MrDo/MrDo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Orcrest.zip ]
then
	mkdir -p dataout/disks/Various/Orcrest
	unzip -j -o datain/disks/Various/Orcrest.zip *.ssd -d dataout/disks/Various/Orcrest
	echo ADD DFS DISC N Various.Orcrest disks/Various/Orcrest/Orcrest.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Paradox.zip ]
then
	mkdir -p dataout/disks/Various/Paradox
	unzip -j -o datain/disks/Various/Paradox.zip *.ssd -d dataout/disks/Various/Paradox
	echo ADD DFS DISC N Various.Paradox disks/Various/Paradox/Paradox.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/PharaohsCurse.zip ]
then
	mkdir -p dataout/disks/Various/PharaohsCurse
	unzip -j -o datain/disks/Various/PharaohsCurse.zip *.ssd -d dataout/disks/Various/PharaohsCurse
	echo ADD DFS DISC N Various.PharaohsCurse disks/Various/PharaohsCurse/PharaohsCurse.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/PooperPig.zip ]
then
	mkdir -p dataout/disks/Various/PooperPig
	unzip -j -o datain/disks/Various/PooperPig.zip *.ssd -d dataout/disks/Various/PooperPig
	echo ADD DFS DISC N Various.PooperPig disks/Various/PooperPig/PooperPig.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Protector-Abercrombie.zip ]
then
	mkdir -p dataout/disks/Various/Protector-Abercrombie
	unzip -j -o datain/disks/Various/Protector-Abercrombie.zip *.ssd -d dataout/disks/Various/Protector-Abercrombie
	echo ADD DFS DISC N Various.Protector-Abercrombie disks/Various/Protector-Abercrombie/Protector-Abercrombie.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Ripton.zip ]
then
	mkdir -p dataout/disks/Various/Ripton
	unzip -j -o datain/disks/Various/Ripton.zip *.ssd -d dataout/disks/Various/Ripton
	echo ADD DFS DISC N Various.Ripton disks/Various/Ripton/Ripton.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/RomanAdventure.zip ]
then
	mkdir -p dataout/disks/Various/RomanAdventure
	unzip -j -o datain/disks/Various/RomanAdventure.zip *.ssd -d dataout/disks/Various/RomanAdventure
	echo ADD DFS DISC N Various.RomanAdventure disks/Various/RomanAdventure/RomanAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Shapes.zip ]
then
	mkdir -p dataout/disks/Various/Shapes
	unzip -j -o datain/disks/Various/Shapes.zip *.ssd -d dataout/disks/Various/Shapes
	echo ADD DFS DISC N Various.Shapes disks/Various/Shapes/Shapes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Sidefighter.zip ]
then
	mkdir -p dataout/disks/Various/Sidefighter
	unzip -j -o datain/disks/Various/Sidefighter.zip *.ssd -d dataout/disks/Various/Sidefighter
	echo ADD DFS DISC N Various.Sidefighter disks/Various/Sidefighter/Sidefighter.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Snacker.zip ]
then
	mkdir -p dataout/disks/Various/Snacker
	unzip -j -o datain/disks/Various/Snacker.zip *.ssd -d dataout/disks/Various/Snacker
	echo ADD DFS DISC N Various.Snacker disks/Various/Snacker/Snacker.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Sphenisciformes.zip ]
then
	mkdir -p dataout/disks/Various/Sphenisciformes
	unzip -j -o datain/disks/Various/Sphenisciformes.zip *.ssd -d dataout/disks/Various/Sphenisciformes
	echo ADD DFS DISC N Various.Sphenisciformes disks/Various/Sphenisciformes/Sphenisciformes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/StarTrekTheGame.zip ]
then
	mkdir -p dataout/disks/Various/StarTrekTheGame
	unzip -j -o datain/disks/Various/StarTrekTheGame.zip *.ssd -d dataout/disks/Various/StarTrekTheGame
	echo ADD DFS DISC N Various.StarTrekTheGame disks/Various/StarTrekTheGame/StarTrekTheGame.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/StrawberryFields-JBF.zip ]
then
	mkdir -p dataout/disks/Various/StrawberryFields-JBF
	unzip -j -o datain/disks/Various/StrawberryFields-JBF.zip *.ssd -d dataout/disks/Various/StrawberryFields-JBF
	echo ADD DFS DISC N Various.StrawberryFields-JBF disks/Various/StrawberryFields-JBF/StrawberryFields-JBF.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/SystemWadgebury.zip ]
then
	mkdir -p dataout/disks/Various/SystemWadgebury
	unzip -j -o datain/disks/Various/SystemWadgebury.zip *.ssd -d dataout/disks/Various/SystemWadgebury
	echo ADD DFS DISC N Various.SystemWadgebury disks/Various/SystemWadgebury/SystemWadgebury.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/TheFive-Techsoft.zip ]
then
	mkdir -p dataout/disks/Various/TheFive-Techsoft
	unzip -j -o datain/disks/Various/TheFive-Techsoft.zip *.ssd -d dataout/disks/Various/TheFive-Techsoft
	echo ADD DFS DISC N Various.TheFive-Techsoft disks/Various/TheFive-Techsoft/TheFive-Techsoft.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/TheTrainGame.zip ]
then
	mkdir -p dataout/disks/Various/TheTrainGame
	unzip -j -o datain/disks/Various/TheTrainGame.zip *.ssd -d dataout/disks/Various/TheTrainGame
	echo ADD DFS DISC N Various.TheTrainGame disks/Various/TheTrainGame/TheTrainGame.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/TheTrainGame91.zip ]
then
	mkdir -p dataout/disks/Various/TheTrainGame91
	unzip -j -o datain/disks/Various/TheTrainGame91.zip *.ssd -d dataout/disks/Various/TheTrainGame91
	echo ADD DFS DISC N Various.TheTrainGame91 disks/Various/TheTrainGame91/TheTrainGame91.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/TheVikingCollection.zip ]
then
	mkdir -p dataout/disks/Various/TheVikingCollection
	unzip -j -o datain/disks/Various/TheVikingCollection.zip *.ssd -d dataout/disks/Various/TheVikingCollection
	echo ADD DFS DISC N Various.TheVikingCollection disks/Various/TheVikingCollection/TheVikingCollection.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/TimeLapsed.zip ]
then
	mkdir -p dataout/disks/Various/TimeLapsed
	unzip -j -o datain/disks/Various/TimeLapsed.zip *.ssd -d dataout/disks/Various/TimeLapsed
	echo ADD DFS DISC N Various.TimeLapsed disks/Various/TimeLapsed/TimeLapsed.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Tubes.zip ]
then
	mkdir -p dataout/disks/Various/Tubes
	unzip -j -o datain/disks/Various/Tubes.zip *.ssd -d dataout/disks/Various/Tubes
	echo ADD DFS DISC N Various.Tubes disks/Various/Tubes/Tubes.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Turbo.zip ]
then
	mkdir -p dataout/disks/Various/Turbo
	unzip -j -o datain/disks/Various/Turbo.zip *.ssd -d dataout/disks/Various/Turbo
	echo ADD DFS DISC N Various.Turbo disks/Various/Turbo/Turbo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Vortex-demo.zip ]
then
	mkdir -p dataout/disks/Various/Vortex-demo
	unzip -j -o datain/disks/Various/Vortex-demo.zip *.ssd -d dataout/disks/Various/Vortex-demo
	echo ADD DFS DISC N Various.Vortex-demo disks/Various/Vortex-demo/Vortex-demo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/WarGames-TobrukAndSalamanca.zip ]
then
	mkdir -p dataout/disks/Various/WarGames-TobrukAndSalamanca
	unzip -j -o datain/disks/Various/WarGames-TobrukAndSalamanca.zip *.ssd -d dataout/disks/Various/WarGames-TobrukAndSalamanca
	echo ADD DFS DISC N Various.WarGames-TobrukAndSalamanca disks/Various/WarGames-TobrukAndSalamanca/WarGames-TobrukAndSalamanca.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Whoopsy-Merrybuild.zip ]
then
	mkdir -p dataout/disks/Various/Whoopsy-Merrybuild
	unzip -j -o datain/disks/Various/Whoopsy-Merrybuild.zip *.ssd -d dataout/disks/Various/Whoopsy-Merrybuild
	echo ADD DFS DISC N Various.Whoopsy-Merrybuild disks/Various/Whoopsy-Merrybuild/Whoopsy-Merrybuild.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Various/Xenapor.zip ]
then
	mkdir -p dataout/disks/Various/Xenapor
	unzip -j -o datain/disks/Various/Xenapor.zip *.ssd -d dataout/disks/Various/Xenapor
	echo ADD DFS DISC N Various.Xenapor disks/Various/Xenapor/Xenapor.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/BugBomb.zip ]
then
	mkdir -p dataout/disks/Virgin/BugBomb
	unzip -j -o datain/disks/Virgin/BugBomb.zip *.ssd -d dataout/disks/Virgin/BugBomb
	echo ADD DFS DISC N Virgin.BugBomb disks/Virgin/BugBomb/BugBomb.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/Checkout.zip ]
then
	mkdir -p dataout/disks/Virgin/Checkout
	unzip -j -o datain/disks/Virgin/Checkout.zip *.ssd -d dataout/disks/Virgin/Checkout
	echo ADD DFS DISC N Virgin.Checkout disks/Virgin/Checkout/Checkout.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/Chieftain.zip ]
then
	mkdir -p dataout/disks/Virgin/Chieftain
	unzip -j -o datain/disks/Virgin/Chieftain.zip *.ssd -d dataout/disks/Virgin/Chieftain
	echo ADD DFS DISC N Virgin.Chieftain disks/Virgin/Chieftain/Chieftain.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/Cruncher.zip ]
then
	mkdir -p dataout/disks/Virgin/Cruncher
	unzip -j -o datain/disks/Virgin/Cruncher.zip *.ssd -d dataout/disks/Virgin/Cruncher
	echo ADD DFS DISC N Virgin.Cruncher disks/Virgin/Cruncher/Cruncher.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/HiRiseHorror.zip ]
then
	mkdir -p dataout/disks/Virgin/HiRiseHorror
	unzip -j -o datain/disks/Virgin/HiRiseHorror.zip *.ssd -d dataout/disks/Virgin/HiRiseHorror
	echo ADD DFS DISC N Virgin.HiRiseHorror disks/Virgin/HiRiseHorror/HiRiseHorror.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/JungleJive.zip ]
then
	mkdir -p dataout/disks/Virgin/JungleJive
	unzip -j -o datain/disks/Virgin/JungleJive.zip *.ssd -d dataout/disks/Virgin/JungleJive
	echo ADD DFS DISC N Virgin.JungleJive disks/Virgin/JungleJive/JungleJive.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/Landfall.zip ]
then
	mkdir -p dataout/disks/Virgin/Landfall
	unzip -j -o datain/disks/Virgin/Landfall.zip *.ssd -d dataout/disks/Virgin/Landfall
	echo ADD DFS DISC N Virgin.Landfall disks/Virgin/Landfall/Landfall.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/Microbe.zip ]
then
	mkdir -p dataout/disks/Virgin/Microbe
	unzip -j -o datain/disks/Virgin/Microbe.zip *.ssd -d dataout/disks/Virgin/Microbe
	echo ADD DFS DISC N Virgin.Microbe disks/Virgin/Microbe/Microbe.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/NocOBlock.zip ]
then
	mkdir -p dataout/disks/Virgin/NocOBlock
	unzip -j -o datain/disks/Virgin/NocOBlock.zip *.ssd -d dataout/disks/Virgin/NocOBlock
	echo ADD DFS DISC N Virgin.NocOBlock disks/Virgin/NocOBlock/NocOBlock.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/Owzat-E00.zip ]
then
	mkdir -p dataout/disks/Virgin/Owzat-E00
	unzip -j -o datain/disks/Virgin/Owzat-E00.zip *.ssd -d dataout/disks/Virgin/Owzat-E00
	echo ADD DFS DISC N Virgin.Owzat-E00 disks/Virgin/Owzat-E00/Owzat-E00.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/Owzat.zip ]
then
	mkdir -p dataout/disks/Virgin/Owzat
	unzip -j -o datain/disks/Virgin/Owzat.zip *.ssd -d dataout/disks/Virgin/Owzat
	echo ADD DFS DISC N Virgin.Owzat disks/Virgin/Owzat/Owzat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/PlankWalk.zip ]
then
	mkdir -p dataout/disks/Virgin/PlankWalk
	unzip -j -o datain/disks/Virgin/PlankWalk.zip *.ssd -d dataout/disks/Virgin/PlankWalk
	echo ADD DFS DISC N Virgin.PlankWalk disks/Virgin/PlankWalk/PlankWalk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/SeaAdventure.zip ]
then
	mkdir -p dataout/disks/Virgin/SeaAdventure
	unzip -j -o datain/disks/Virgin/SeaAdventure.zip *.ssd -d dataout/disks/Virgin/SeaAdventure
	echo ADD DFS DISC N Virgin.SeaAdventure disks/Virgin/SeaAdventure/SeaAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/Sinbad.zip ]
then
	mkdir -p dataout/disks/Virgin/Sinbad
	unzip -j -o datain/disks/Virgin/Sinbad.zip *.ssd -d dataout/disks/Virgin/Sinbad
	echo ADD DFS DISC N Virgin.Sinbad disks/Virgin/Sinbad/Sinbad.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/SpaceAdventure-Virgin.zip ]
then
	mkdir -p dataout/disks/Virgin/SpaceAdventure-Virgin
	unzip -j -o datain/disks/Virgin/SpaceAdventure-Virgin.zip *.ssd -d dataout/disks/Virgin/SpaceAdventure-Virgin
	echo ADD DFS DISC N Virgin.SpaceAdventure-Virgin disks/Virgin/SpaceAdventure-Virgin/SpaceAdventure-Virgin.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Virgin/Trench.zip ]
then
	mkdir -p dataout/disks/Virgin/Trench
	unzip -j -o datain/disks/Virgin/Trench.zip *.ssd -d dataout/disks/Virgin/Trench
	echo ADD DFS DISC N Virgin.Trench disks/Virgin/Trench/Trench.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Visions/ApplePie.zip ]
then
	mkdir -p dataout/disks/Visions/ApplePie
	unzip -j -o datain/disks/Visions/ApplePie.zip *.ssd -d dataout/disks/Visions/ApplePie
	echo ADD DFS DISC N Visions.ApplePie disks/Visions/ApplePie/ApplePie.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Visions/DareDevilDenis-alt.zip ]
then
	mkdir -p dataout/disks/Visions/DareDevilDenis-alt
	unzip -j -o datain/disks/Visions/DareDevilDenis-alt.zip *.ssd -d dataout/disks/Visions/DareDevilDenis-alt
	echo ADD DFS DISC N Visions.DareDevilDenis-alt disks/Visions/DareDevilDenis-alt/DareDevilDenis-alt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Visions/DareDevilDenis.zip ]
then
	mkdir -p dataout/disks/Visions/DareDevilDenis
	unzip -j -o datain/disks/Visions/DareDevilDenis.zip *.ssd -d dataout/disks/Visions/DareDevilDenis
	echo ADD DFS DISC N Visions.DareDevilDenis disks/Visions/DareDevilDenis/DareDevilDenis.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Visions/Demolator.zip ]
then
	mkdir -p dataout/disks/Visions/Demolator
	unzip -j -o datain/disks/Visions/Demolator.zip *.ssd -d dataout/disks/Visions/Demolator
	echo ADD DFS DISC N Visions.Demolator disks/Visions/Demolator/Demolator.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Visions/Digger.zip ]
then
	mkdir -p dataout/disks/Visions/Digger
	unzip -j -o datain/disks/Visions/Digger.zip *.ssd -d dataout/disks/Visions/Digger
	echo ADD DFS DISC N Visions.Digger disks/Visions/Digger/Digger.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Visions/Hubert.zip ]
then
	mkdir -p dataout/disks/Visions/Hubert
	unzip -j -o datain/disks/Visions/Hubert.zip *.ssd -d dataout/disks/Visions/Hubert
	echo ADD DFS DISC N Visions.Hubert disks/Visions/Hubert/Hubert.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Visions/NiftyLifty.zip ]
then
	mkdir -p dataout/disks/Visions/NiftyLifty
	unzip -j -o datain/disks/Visions/NiftyLifty.zip *.ssd -d dataout/disks/Visions/NiftyLifty
	echo ADD DFS DISC N Visions.NiftyLifty disks/Visions/NiftyLifty/NiftyLifty.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Visions/Pengi.zip ]
then
	mkdir -p dataout/disks/Visions/Pengi
	unzip -j -o datain/disks/Visions/Pengi.zip *.ssd -d dataout/disks/Visions/Pengi
	echo ADD DFS DISC N Visions.Pengi disks/Visions/Pengi/Pengi.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Visions/Snooker-Visions.zip ]
then
	mkdir -p dataout/disks/Visions/Snooker-Visions
	unzip -j -o datain/disks/Visions/Snooker-Visions.zip *.ssd -d dataout/disks/Visions/Snooker-Visions
	echo ADD DFS DISC N Visions.Snooker-Visions disks/Visions/Snooker-Visions/Snooker-Visions.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Visions/WarlordOfDoom.zip ]
then
	mkdir -p dataout/disks/Visions/WarlordOfDoom
	unzip -j -o datain/disks/Visions/WarlordOfDoom.zip *.ssd -d dataout/disks/Visions/WarlordOfDoom
	echo ADD DFS DISC N Visions.WarlordOfDoom disks/Visions/WarlordOfDoom/WarlordOfDoom.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Voyager/ForbiddenFruit.zip ]
then
	mkdir -p dataout/disks/Voyager/ForbiddenFruit
	unzip -j -o datain/disks/Voyager/ForbiddenFruit.zip *.ssd -d dataout/disks/Voyager/ForbiddenFruit
	echo ADD DFS DISC N Voyager.ForbiddenFruit disks/Voyager/ForbiddenFruit/ForbiddenFruit.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Voyager/GrabIt.zip ]
then
	mkdir -p dataout/disks/Voyager/GrabIt
	unzip -j -o datain/disks/Voyager/GrabIt.zip *.ssd -d dataout/disks/Voyager/GrabIt
	echo ADD DFS DISC N Voyager.GrabIt disks/Voyager/GrabIt/GrabIt.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Watford/Crawler.zip ]
then
	mkdir -p dataout/disks/Watford/Crawler
	unzip -j -o datain/disks/Watford/Crawler.zip *.ssd -d dataout/disks/Watford/Crawler
	echo ADD DFS DISC N Watford.Crawler disks/Watford/Crawler/Crawler.ssd >>dataout/script.disk
fi

if [ -f datain/disks/WGames/AbominableSnowmen.zip ]
then
	mkdir -p dataout/disks/WGames/AbominableSnowmen
	unzip -j -o datain/disks/WGames/AbominableSnowmen.zip *.ssd -d dataout/disks/WGames/AbominableSnowmen
	echo ADD DFS DISC N WGames.AbominableSnowmen disks/WGames/AbominableSnowmen/AbominableSnowmen.ssd >>dataout/script.disk
fi

if [ -f datain/disks/WGames/FiveDoctors.zip ]
then
	mkdir -p dataout/disks/WGames/FiveDoctors
	unzip -j -o datain/disks/WGames/FiveDoctors.zip *.ssd -d dataout/disks/WGames/FiveDoctors
	echo ADD DFS DISC N WGames.FiveDoctors disks/WGames/FiveDoctors/FiveDoctors.ssd >>dataout/script.disk
fi

if [ -f datain/disks/WhitePanther/Infinity.zip ]
then
	mkdir -p dataout/disks/WhitePanther/Infinity
	unzip -j -o datain/disks/WhitePanther/Infinity.zip *.ssd -d dataout/disks/WhitePanther/Infinity
	echo ADD DFS DISC N WhitePanther.Infinity disks/WhitePanther/Infinity/Infinity.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Yes/Golf-YesSoftware.zip ]
then
	mkdir -p dataout/disks/Yes/Golf-YesSoftware
	unzip -j -o datain/disks/Yes/Golf-YesSoftware.zip *.ssd -d dataout/disks/Yes/Golf-YesSoftware
	echo ADD DFS DISC N Yes.Golf-YesSoftware disks/Yes/Golf-YesSoftware/Golf-YesSoftware.ssd >>dataout/script.disk
fi

if [ -f datain/disks/YesMarketing/Balls.zip ]
then
	mkdir -p dataout/disks/YesMarketing/Balls
	unzip -j -o datain/disks/YesMarketing/Balls.zip *.ssd -d dataout/disks/YesMarketing/Balls
	echo ADD DFS DISC N YesMarketing.Balls disks/YesMarketing/Balls/Balls.ssd >>dataout/script.disk
fi

# 2-disks

if [ -f datain/disks/Audiogenic/BBCBonanza.zip ]
then
	mkdir -p dataout/disks/Audiogenic/BBCBonanza
	unzip -j -o datain/disks/Audiogenic/BBCBonanza.zip *.ssd -d dataout/disks/Audiogenic/BBCBonanza
	echo ADD DFS DISC N Audiogenic.BBCBonanza-Side1 disks/Audiogenic/BBCBonanza/BBCBonanza-Side1.ssd >>dataout/script.disk
	echo ADD DFS DISC N Audiogenic.BBCBonanza-Side2 disks/Audiogenic/BBCBonanza/BBCBonanza-Side2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/BugByte/Dunjunz-Master.zip ]
then
	mkdir -p dataout/disks/BugByte/Dunjunz-Master
	unzip -j -o datain/disks/BugByte/Dunjunz-Master.zip *.ssd -d dataout/disks/BugByte/Dunjunz-Master
	echo ADD DFS DISC N BugByte.Dunjunz-Master-side0_M disks/BugByte/Dunjunz-Master/Dunjunz-Master-side0_M.ssd >>dataout/script.disk
 	echo ADD DFS DISC N BugByte.Dunjunz-Master-side1_B disks/BugByte/Dunjunz-Master/Dunjunz-Master-side1_B.ssd >>dataout/script.disk
fi

if [ -f datain/disks/CDS/Colossus4Chess.zip ]
then
	mkdir -p dataout/disks/CDS/Colossus4Chess
	unzip -j -o datain/disks/CDS/Colossus4Chess.zip *.ssd -d dataout/disks/CDS/Colossus4Chess
	echo ADD DFS DISC N CDS.Colossus4Chess-DiskOne disks/CDS/Colossus4Chess/Colossus4Chess-DiskOne.ssd >>dataout/script.disk
 	echo ADD DFS DISC N CDS.Colossus4Chess-DiskTwo disks/CDS/Colossus4Chess/Colossus4Chess-DiskTwo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/GnomeRanger.zip ]
then
	mkdir -p dataout/disks/Level9/GnomeRanger
	unzip -j -o datain/disks/Level9/GnomeRanger.zip *.ssd -d dataout/disks/Level9/GnomeRanger
	echo ADD DFS DISC N Level9.GnomeRanger-GameDisk disks/Level9/GnomeRanger/GnomeRanger-GameDisk.ssd >>dataout/script.disk
 	echo ADD DFS DISC N Level9.GnomeRanger-PictureDisk disks/Level9/GnomeRanger/GnomeRanger-PictureDisk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/IngridsBack.zip ]
then
	mkdir -p dataout/disks/Level9/IngridsBack
	unzip -j -o datain/disks/Level9/IngridsBack.zip *.ssd -d dataout/disks/Level9/IngridsBack
	echo ADD DFS DISC N Level9.IngridsBack-GameDisk disks/Level9/IngridsBack/IngridsBack-GameDisk.ssd >>dataout/script.disk
 	echo ADD DFS DISC N Level9.IngridsBack-PictureDisk disks/Level9/IngridsBack/IngridsBack-PictureDisk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Level9/Scapeghost.zip ]
then
	mkdir -p dataout/disks/Level9/Scapeghost
	unzip -j -o datain/disks/Level9/Scapeghost.zip *.ssd -d dataout/disks/Level9/Scapeghost
	echo ADD DFS DISC N Level9.Scapeghost-GameDisk disks/Level9/Scapeghost/Scapeghost-GameDisk.ssd >>dataout/script.disk
 	echo ADD DFS DISC N Level9.Scapeghost-PictureDisk disks/Level9/Scapeghost/Scapeghost-PictureDisk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Mandarin/TimeAndMagikTrilogy.zip ]
then
	mkdir -p dataout/disks/Mandarin/TimeAndMagikTrilogy
	unzip -j -o datain/disks/Mandarin/TimeAndMagikTrilogy.zip *.ssd -d dataout/disks/Mandarin/TimeAndMagikTrilogy
	echo ADD DFS DISC N Mandarin.TimeAndMagikTrilogy-GameDisk disks/Mandarin/TimeAndMagikTrilogy/TimeAndMagikTrilogy-GameDisk.ssd >>dataout/script.disk
 	echo ADD DFS DISC N Mandarin.TimeAndMagikTrilogy-PictureDisk disks/Mandarin/TimeAndMagikTrilogy/TimeAndMagikTrilogy-PictureDisk.ssd >>dataout/script.disk
fi

if [ -f datain/disks/SoftwareInvasion/Smash7-TwoDisks.zip ]
then
	mkdir -p dataout/disks/SoftwareInvasion/Smash7-TwoDisks
	unzip -j -o datain/disks/SoftwareInvasion/Smash7-TwoDisks.zip *.ssd -d dataout/disks/SoftwareInvasion/Smash7-TwoDisks
	echo ADD DFS DISC N SoftwareInvasion.Smash7-DiskOne disks/SoftwareInvasion/Smash7-TwoDisks/Smash7-DiskOne.ssd >>dataout/script.disk
 	echo ADD DFS DISC N SoftwareInvasion.Smash7-DiskTwo disks/SoftwareInvasion/Smash7-TwoDisks/Smash7-DiskTwo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/ReptonInfinity.zip ]
then
	mkdir -p dataout/disks/Superior/ReptonInfinity
	unzip -j -o datain/disks/Superior/ReptonInfinity.zip *.ssd -d dataout/disks/Superior/ReptonInfinity
	echo ADD DFS DISC N Superior.ReptonInfinity-DataDisk disks/Superior/ReptonInfinity/ReptonInfinity-DataDisk.ssd >>dataout/script.disk
 	echo ADD DFS DISC N Superior.ReptonInfinity disks/Superior/ReptonInfinity/ReptonInfinity.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/SuperiorCollectionVol1.zip ]
then
	mkdir -p dataout/disks/Superior/SuperiorCollectionVol1
	unzip -j -o datain/disks/Superior/SuperiorCollectionVol1.zip *.ssd -d dataout/disks/Superior/SuperiorCollectionVol1
	echo ADD DFS DISC N Superior.SuperiorCollectionVol1-Disk1 disks/Superior/SuperiorCollectionVol1/SuperiorCollectionVol1-Disk1.ssd >>dataout/script.disk
 	echo ADD DFS DISC N Superior.SuperiorCollectionVol1-Disk2 disks/Superior/SuperiorCollectionVol1/SuperiorCollectionVol1-Disk2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Superior/SuperiorCollectionVol2.zip ]
then
	mkdir -p dataout/disks/Superior/SuperiorCollectionVol2
	unzip -j -o datain/disks/Superior/SuperiorCollectionVol2.zip *.ssd -d dataout/disks/Superior/SuperiorCollectionVol2
	echo ADD DFS DISC N Superior.SuperiorCollectionVol2-Disk1 disks/Superior/SuperiorCollectionVol2/SuperiorCollectionVol2-Disk1.ssd >>dataout/script.disk
 	echo ADD DFS DISC N Superior.SuperiorCollectionVol2-Disk2 disks/Superior/SuperiorCollectionVol2/SuperiorCollectionVol2-Disk2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Tynesoft/Superman.zip ]
then
	mkdir -p dataout/disks/Tynesoft/Superman
	unzip -j -o datain/disks/Tynesoft/Superman.zip *.ssd -d dataout/disks/Tynesoft/Superman
	echo ADD DFS DISC N Tynesoft.SupermanDisk1 disks/Tynesoft/Superman/SupermanDisk1.ssd >>dataout/script.disk
 	echo ADD DFS DISC N Tynesoft.SupermanDisk2 disks/Tynesoft/Superman/SupermanDisk2.ssd >>dataout/script.disk
fi

#3-disks

if [ -f datain/disks/CDS/SportingTriangles.zip ]
then
	mkdir -p dataout/disks/CDS/SportingTriangles
	unzip -j -o datain/disks/CDS/SportingTriangles.zip *.ssd -d dataout/disks/CDS/SportingTriangles
	echo ADD DFS DISC N CDS.SportingTriangles-DiskOne disks/CDS/SportingTriangles/SportingTriangles-DiskOne.ssd >>dataout/script.disk
 	echo ADD DFS DISC N CDS.SportingTriangles-DiskTwo disks/CDS/SportingTriangles/SportingTriangles-DiskTwo.ssd >>dataout/script.disk
 	echo ADD DFS DISC N CDS.SportingTriangles-ExtraQuestions disks/CDS/SportingTriangles/SportingTriangles-ExtraQuestions.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/LordOfTheRings-disc.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/LordOfTheRings-disc
	unzip -j -o datain/disks/MelbourneHouse/LordOfTheRings-disc.zip *.ssd -d dataout/disks/MelbourneHouse/LordOfTheRings-disc
	echo ADD DFS DISC N MelbourneHouse.LordOfTheRings-GameDiscSide1 disks/MelbourneHouse/LordOfTheRings-disc/LordOfTheRings-GameDiscSide1.ssd >>dataout/script.disk
 	echo ADD DFS DISC N MelbourneHouse.LordOfTheRings-GameDiscSide2 disks/MelbourneHouse/LordOfTheRings-disc/LordOfTheRings-GameDiscSide2.ssd >>dataout/script.disk
 	echo ADD DFS DISC N MelbourneHouse.LordOfTheRings-SaveDisc disks/MelbourneHouse/LordOfTheRings-disc/LordOfTheRings-SaveDisc.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/TheHobbit-disk.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/TheHobbit-disk
	unzip -j -o datain/disks/MelbourneHouse/TheHobbit-disk.zip *.ssd -d dataout/disks/MelbourneHouse/TheHobbit-disk
	echo ADD DFS DISC N MelbourneHouse.TheHobbit-GameDisk disks/MelbourneHouse/TheHobbit-disk/TheHobbit-GameDisk.ssd >>dataout/script.disk
 	echo ADD DFS DISC N MelbourneHouse.TheHobbit-PictureDisk disks/MelbourneHouse/TheHobbit-disk/TheHobbit-PictureDisk.ssd >>dataout/script.disk
 	echo ADD DFS DISC N MelbourneHouse.TheHobbit-SaveDisk disks/MelbourneHouse/TheHobbit-disk/TheHobbit-SaveDisk.ssd >>dataout/script.disk
fi

# Renamed disks

if [ -f datain/disks/Adventuresoft/Adventure1-Adventureland.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure1-Adventureland
	unzip -j -o datain/disks/Adventuresoft/Adventure1-Adventureland.zip *.ssd -d dataout/disks/Adventuresoft/Adventure1-Adventureland
	echo ADD DFS DISC N Adventuresoft.Ad1-Adventureland disks/Adventuresoft/Adventure1-Adventureland/Adventure1-Adventureland.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure10-SavageIslandPart1.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure10-SavageIslandPart1
	unzip -j -o datain/disks/Adventuresoft/Adventure10-SavageIslandPart1.zip *.ssd -d dataout/disks/Adventuresoft/Adventure10-SavageIslandPart1
	echo ADD DFS DISC N Adventuresoft.Ad10-SavageIslandPart1 disks/Adventuresoft/Adventure10-SavageIslandPart1/Adventure10-SavageIslandPart1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure11-SavageIslandPart2.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure11-SavageIslandPart2
	unzip -j -o datain/disks/Adventuresoft/Adventure11-SavageIslandPart2.zip *.ssd -d dataout/disks/Adventuresoft/Adventure11-SavageIslandPart2
	echo ADD DFS DISC N Adventuresoft.Ad11-SavageIslandPart2 disks/Adventuresoft/Adventure11-SavageIslandPart2/Adventure11-SavageIslandPart2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure12-GoldenVoyage.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure12-GoldenVoyage
	unzip -j -o datain/disks/Adventuresoft/Adventure12-GoldenVoyage.zip *.ssd -d dataout/disks/Adventuresoft/Adventure12-GoldenVoyage
	echo ADD DFS DISC N Adventuresoft.Ad12-GoldenVoyage disks/Adventuresoft/Adventure12-GoldenVoyage/Adventure12-GoldenVoyage.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure13-TheSorcerorOfClaymorgueCastle.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure13-TheSorcerorOfClaymorgueCastle
	unzip -j -o datain/disks/Adventuresoft/Adventure13-TheSorcerorOfClaymorgueCastle.zip *.ssd -d dataout/disks/Adventuresoft/Adventure13-TheSorcerorOfClaymorgueCastle
	echo ADD DFS DISC N Adventuresoft.Ad13-TheSorcerorOfClaymorgueCtle disks/Adventuresoft/Adventure13-TheSorcerorOfClaymorgueCastle/Adventure13-TheSorcerorOfClaymorgueCastle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure15-BuckarooBanzai.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure15-BuckarooBanzai
	unzip -j -o datain/disks/Adventuresoft/Adventure15-BuckarooBanzai.zip *.ssd -d dataout/disks/Adventuresoft/Adventure15-BuckarooBanzai
	echo ADD DFS DISC N Adventuresoft.Ad15-BuckarooBanzai disks/Adventuresoft/Adventure15-BuckarooBanzai/Adventure15-BuckarooBanzai.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure2-PirateAdventure.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure2-PirateAdventure
	unzip -j -o datain/disks/Adventuresoft/Adventure2-PirateAdventure.zip *.ssd -d dataout/disks/Adventuresoft/Adventure2-PirateAdventure
	echo ADD DFS DISC N Adventuresoft.Ad2-PirateAdventure disks/Adventuresoft/Adventure2-PirateAdventure/Adventure2-PirateAdventure.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure3-SecretMission.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure3-SecretMission
	unzip -j -o datain/disks/Adventuresoft/Adventure3-SecretMission.zip *.ssd -d dataout/disks/Adventuresoft/Adventure3-SecretMission
	echo ADD DFS DISC N Adventuresoft.Ad3-SecretMission disks/Adventuresoft/Adventure3-SecretMission/Adventure3-SecretMission.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure4-VoodooCastle.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure4-VoodooCastle
	unzip -j -o datain/disks/Adventuresoft/Adventure4-VoodooCastle.zip *.ssd -d dataout/disks/Adventuresoft/Adventure4-VoodooCastle
	echo ADD DFS DISC N Adventuresoft.Ad4-VoodooCastle disks/Adventuresoft/Adventure4-VoodooCastle/Adventure4-VoodooCastle.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure5-TheCount.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure5-TheCount
	unzip -j -o datain/disks/Adventuresoft/Adventure5-TheCount.zip *.ssd -d dataout/disks/Adventuresoft/Adventure5-TheCount
	echo ADD DFS DISC N Adventuresoft.Ad5-TheCount disks/Adventuresoft/Adventure5-TheCount/Adventure5-TheCount.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure6-StrangeOdyssey.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure6-StrangeOdyssey
	unzip -j -o datain/disks/Adventuresoft/Adventure6-StrangeOdyssey.zip *.ssd -d dataout/disks/Adventuresoft/Adventure6-StrangeOdyssey
	echo ADD DFS DISC N Adventuresoft.Ad6-StrangeOdyssey disks/Adventuresoft/Adventure6-StrangeOdyssey/Adventure6-StrangeOdyssey.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure7-MysteryFunHouse.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure7-MysteryFunHouse
	unzip -j -o datain/disks/Adventuresoft/Adventure7-MysteryFunHouse.zip *.ssd -d dataout/disks/Adventuresoft/Adventure7-MysteryFunHouse
	echo ADD DFS DISC N Adventuresoft.Ad7-MysteryFunHouse disks/Adventuresoft/Adventure7-MysteryFunHouse/Adventure7-MysteryFunHouse.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure8-PyramidOfDoom.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure8-PyramidOfDoom
	unzip -j -o datain/disks/Adventuresoft/Adventure8-PyramidOfDoom.zip *.ssd -d dataout/disks/Adventuresoft/Adventure8-PyramidOfDoom
	echo ADD DFS DISC N Adventuresoft.Ad8-PyramidOfDoom disks/Adventuresoft/Adventure8-PyramidOfDoom/Adventure8-PyramidOfDoom.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/Adventure9-GhostTown.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/Adventure9-GhostTown
	unzip -j -o datain/disks/Adventuresoft/Adventure9-GhostTown.zip *.ssd -d dataout/disks/Adventuresoft/Adventure9-GhostTown
	echo ADD DFS DISC N Adventuresoft.Ad9-GhostTown disks/Adventuresoft/Adventure9-GhostTown/Adventure9-GhostTown.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure1-GoldenBaton.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure1-GoldenBaton
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure1-GoldenBaton.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure1-GoldenBaton
	echo ADD DFS DISC N Adventuresoft.MAd1-GoldenBaton disks/Adventuresoft/MysteriousAdventure1-GoldenBaton/MysteriousAdventure1-GoldenBaton.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure10-TenLittleIndians.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure10-TenLittleIndians
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure10-TenLittleIndians.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure10-TenLittleIndians
	echo ADD DFS DISC N Adventuresoft.MAd10-TenLittleIndians disks/Adventuresoft/MysteriousAdventure10-TenLittleIndians/MysteriousAdventure10-TenLittleIndians.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure11-Waxworks.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure11-Waxworks
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure11-Waxworks.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure11-Waxworks
	echo ADD DFS DISC N Adventuresoft.MAd11-Waxworks disks/Adventuresoft/MysteriousAdventure11-Waxworks/MysteriousAdventure11-Waxworks.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure2-TimeMachine.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure2-TimeMachine
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure2-TimeMachine.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure2-TimeMachine
	echo ADD DFS DISC N Adventuresoft.MAd2-TimeMachine disks/Adventuresoft/MysteriousAdventure2-TimeMachine/MysteriousAdventure2-TimeMachine.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure3-ArrowOfDeathPart1.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure3-ArrowOfDeathPart1
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure3-ArrowOfDeathPart1.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure3-ArrowOfDeathPart1
	echo ADD DFS DISC N Adventuresoft.MAd3-ArrowOfDeathPart1 disks/Adventuresoft/MysteriousAdventure3-ArrowOfDeathPart1/MysteriousAdventure3-ArrowOfDeathPart1.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure4-ArrowOfDeathPart2.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure4-ArrowOfDeathPart2
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure4-ArrowOfDeathPart2.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure4-ArrowOfDeathPart2
	echo ADD DFS DISC N Adventuresoft.MAd4-ArrowOfDeathPart2 disks/Adventuresoft/MysteriousAdventure4-ArrowOfDeathPart2/MysteriousAdventure4-ArrowOfDeathPart2.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure5-EscapeFromPulsar7.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure5-EscapeFromPulsar7
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure5-EscapeFromPulsar7.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure5-EscapeFromPulsar7
	echo ADD DFS DISC N Adventuresoft.MAd5-EscapeFromPulsar7 disks/Adventuresoft/MysteriousAdventure5-EscapeFromPulsar7/MysteriousAdventure5-EscapeFromPulsar7.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure6-Circus.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure6-Circus
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure6-Circus.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure6-Circus
	echo ADD DFS DISC N Adventuresoft.MAd6-Circus disks/Adventuresoft/MysteriousAdventure6-Circus/MysteriousAdventure6-Circus.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure7-FeasibilityExperiment.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure7-FeasibilityExperiment
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure7-FeasibilityExperiment.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure7-FeasibilityExperiment
	echo ADD DFS DISC N Adventuresoft.MAd7-FeasibilityExperiment disks/Adventuresoft/MysteriousAdventure7-FeasibilityExperiment/MysteriousAdventure7-FeasibilityExperiment.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure8-WizardOfAkyrz.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure8-WizardOfAkyrz
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure8-WizardOfAkyrz.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure8-WizardOfAkyrz
	echo ADD DFS DISC N Adventuresoft.MAd8-WizardOfAkyrz disks/Adventuresoft/MysteriousAdventure8-WizardOfAkyrz/MysteriousAdventure8-WizardOfAkyrz.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Adventuresoft/MysteriousAdventure9-PerseusAndAndromeda.zip ]
then
	mkdir -p dataout/disks/Adventuresoft/MysteriousAdventure9-PerseusAndAndromeda
	unzip -j -o datain/disks/Adventuresoft/MysteriousAdventure9-PerseusAndAndromeda.zip *.ssd -d dataout/disks/Adventuresoft/MysteriousAdventure9-PerseusAndAndromeda
	echo ADD DFS DISC N Adventuresoft.MAd9-PerseusAndAndromeda disks/Adventuresoft/MysteriousAdventure9-PerseusAndAndromeda/MysteriousAdventure9-PerseusAndAndromeda.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-MASTER_Orcrest-WalkThroughWalls_Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-MASTER_Orcrest-WalkThroughWalls_Invulnerability
	unzip -j -o datain/disks/Cheats/CHT-MASTER_Orcrest-WalkThroughWalls_Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT-MASTER_Orcrest-WalkThroughWalls_Invulnerability
	echo ADD DFS DISC N Cheats.CHT-MASTER_Orcrest-WalkThroughWalls_Inv disks/Cheats/CHT-MASTER_Orcrest-WalkThroughWalls_Invulnerability/CHT-MASTER_Orcrest-WalkThroughWalls_Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-MASTER_SubwayVigilante-Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-MASTER_SubwayVigilante-Invulnerability
	unzip -j -o datain/disks/Cheats/CHT-MASTER_SubwayVigilante-Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT-MASTER_SubwayVigilante-Invulnerability
	echo ADD DFS DISC N Cheats.CHT-MASTER_SubwayVigilante-Inv disks/Cheats/CHT-MASTER_SubwayVigilante-Invulnerability/CHT-MASTER_SubwayVigilante-Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-MASTER_WhiteMagic-NoEnemies_Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-MASTER_WhiteMagic-NoEnemies_Invulnerability
	unzip -j -o datain/disks/Cheats/CHT-MASTER_WhiteMagic-NoEnemies_Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT-MASTER_WhiteMagic-NoEnemies_Invulnerability
	echo ADD DFS DISC N Cheats.CHT-MASTER_WhiteMagic-NoEnemies_Inv disks/Cheats/CHT-MASTER_WhiteMagic-NoEnemies_Invulnerability/CHT-MASTER_WhiteMagic-NoEnemies_Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT-MASTER_XOR-PlayAllLevels_Immortality.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT-MASTER_XOR-PlayAllLevels_Immortality
	unzip -j -o datain/disks/Cheats/CHT-MASTER_XOR-PlayAllLevels_Immortality.zip *.ssd -d dataout/disks/Cheats/CHT-MASTER_XOR-PlayAllLevels_Immortality
	echo ADD DFS DISC N Cheats.CHT-MASTER_XOR-PlayAllLevels_Immortal disks/Cheats/CHT-MASTER_XOR-PlayAllLevels_Immortality/CHT-MASTER_XOR-PlayAllLevels_Immortality.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Blagger-LevelSelect_ExtraLives_NewScreens.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Blagger-LevelSelect_ExtraLives_NewScreens
	unzip -j -o datain/disks/Cheats/CHT_Blagger-LevelSelect_ExtraLives_NewScreens.zip *.ssd -d dataout/disks/Cheats/CHT_Blagger-LevelSelect_ExtraLives_NewScreens
	echo ADD DFS DISC N Cheats.CHT_Blagger-LevSelect_XLives_NewScreens disks/Cheats/CHT_Blagger-LevelSelect_ExtraLives_NewScreens/CHT_Blagger-LevelSelect_ExtraLives_NewScreens.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_BountyBobStrikesBack-ExtraLives_LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_BountyBobStrikesBack-ExtraLives_LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_BountyBobStrikesBack-ExtraLives_LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_BountyBobStrikesBack-ExtraLives_LevelSelect
	echo ADD DFS DISC N Cheats.CHT_BountyBobStrikesBack-XLiv_LevSel disks/Cheats/CHT_BountyBobStrikesBack-ExtraLives_LevelSelect/CHT_BountyBobStrikesBack-ExtraLives_LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Citadel-Speed_NoKeys_Invulnerability.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Citadel-Speed_NoKeys_Invulnerability
	unzip -j -o datain/disks/Cheats/CHT_Citadel-Speed_NoKeys_Invulnerability.zip *.ssd -d dataout/disks/Cheats/CHT_Citadel-Speed_NoKeys_Invulnerability
	echo ADD DFS DISC N Cheats.CHT_Citadel-Speed_NoKeys_Invulnerable disks/Cheats/CHT_Citadel-Speed_NoKeys_Invulnerability/CHT_Citadel-Speed_NoKeys_Invulnerability.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_CybertronMission-ExtraLives_LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_CybertronMission-ExtraLives_LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_CybertronMission-ExtraLives_LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_CybertronMission-ExtraLives_LevelSelect
	echo ADD DFS DISC N Cheats.CHT_CybertronMission-XLiv_LevSel disks/Cheats/CHT_CybertronMission-ExtraLives_LevelSelect/CHT_CybertronMission-ExtraLives_LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Galaforce2-InfiniteLives_InfiniteBombs.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Galaforce2-InfiniteLives_InfiniteBombs
	unzip -j -o datain/disks/Cheats/CHT_Galaforce2-InfiniteLives_InfiniteBombs.zip *.ssd -d dataout/disks/Cheats/CHT_Galaforce2-InfiniteLives_InfiniteBombs
	echo ADD DFS DISC N Cheats.CHT_Galaforce2-ILives_InfiniteBombs disks/Cheats/CHT_Galaforce2-InfiniteLives_InfiniteBombs/CHT_Galaforce2-InfiniteLives_InfiniteBombs.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_GisburnesCastle-InfiniteArrows_Lives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_GisburnesCastle-InfiniteArrows_Lives
	unzip -j -o datain/disks/Cheats/CHT_GisburnesCastle-InfiniteArrows_Lives.zip *.ssd -d dataout/disks/Cheats/CHT_GisburnesCastle-InfiniteArrows_Lives
	echo ADD DFS DISC N Cheats.CHT_GisburnesCastle-InfArrows_Lives disks/Cheats/CHT_GisburnesCastle-InfiniteArrows_Lives/CHT_GisburnesCastle-InfiniteArrows_Lives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Impact-InfiniteBalls_ActivatesBuiltInCheat.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Impact-InfiniteBalls_ActivatesBuiltInCheat
	unzip -j -o datain/disks/Cheats/CHT_Impact-InfiniteBalls_ActivatesBuiltInCheat.zip *.ssd -d dataout/disks/Cheats/CHT_Impact-InfiniteBalls_ActivatesBuiltInCheat
	echo ADD DFS DISC N Cheats.CHT_Impact-IBalls_ActivatesBuiltInCheat disks/Cheats/CHT_Impact-InfiniteBalls_ActivatesBuiltInCheat/CHT_Impact-InfiniteBalls_ActivatesBuiltInCheat.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_PalaceOfMagic-Invulnerability_KeysNotNeeded.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_PalaceOfMagic-Invulnerability_KeysNotNeeded
	unzip -j -o datain/disks/Cheats/CHT_PalaceOfMagic-Invulnerability_KeysNotNeeded.zip *.ssd -d dataout/disks/Cheats/CHT_PalaceOfMagic-Invulnerability_KeysNotNeeded
	echo ADD DFS DISC N Cheats.CHT_PalaceOfMagic-Inv_KeysNotNeeded disks/Cheats/CHT_PalaceOfMagic-Invulnerability_KeysNotNeeded/CHT_PalaceOfMagic-Invulnerability_KeysNotNeeded.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_PlanB-ExtraKeys_InfiniteEnergyAndAmmo.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_PlanB-ExtraKeys_InfiniteEnergyAndAmmo
	unzip -j -o datain/disks/Cheats/CHT_PlanB-ExtraKeys_InfiniteEnergyAndAmmo.zip *.ssd -d dataout/disks/Cheats/CHT_PlanB-ExtraKeys_InfiniteEnergyAndAmmo
	echo ADD DFS DISC N Cheats.CHT_PlanB-ExtraKeys_InfEnergyAndAmmo disks/Cheats/CHT_PlanB-ExtraKeys_InfiniteEnergyAndAmmo/CHT_PlanB-ExtraKeys_InfiniteEnergyAndAmmo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_PlanB2-NoKeysReq_InfiniteEnergyAndAmmo.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_PlanB2-NoKeysReq_InfiniteEnergyAndAmmo
	unzip -j -o datain/disks/Cheats/CHT_PlanB2-NoKeysReq_InfiniteEnergyAndAmmo.zip *.ssd -d dataout/disks/Cheats/CHT_PlanB2-NoKeysReq_InfiniteEnergyAndAmmo
	echo ADD DFS DISC N Cheats.CHT_PlanB2-NoKeysReq_InfEnergyAndAmmo disks/Cheats/CHT_PlanB2-NoKeysReq_InfiniteEnergyAndAmmo/CHT_PlanB2-NoKeysReq_InfiniteEnergyAndAmmo.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Planetoid-Invulnerability_InfiniteBombs_Lives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Planetoid-Invulnerability_InfiniteBombs_Lives
	unzip -j -o datain/disks/Cheats/CHT_Planetoid-Invulnerability_InfiniteBombs_Lives.zip *.ssd -d dataout/disks/Cheats/CHT_Planetoid-Invulnerability_InfiniteBombs_Lives
	echo ADD DFS DISC N Cheats.CHT_Planetoid-Inv_InfiniteBombs_Lives disks/Cheats/CHT_Planetoid-Invulnerability_InfiniteBombs_Lives/CHT_Planetoid-Invulnerability_InfiniteBombs_Lives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_RubbleTrouble-Invulnerability_InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_RubbleTrouble-Invulnerability_InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_RubbleTrouble-Invulnerability_InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_RubbleTrouble-Invulnerability_InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_RubbleTrouble-Inv_InfiniteLives disks/Cheats/CHT_RubbleTrouble-Invulnerability_InfiniteLives/CHT_RubbleTrouble-Invulnerability_InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_StarshipCommand-FastShieldRegeneration.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_StarshipCommand-FastShieldRegeneration
	unzip -j -o datain/disks/Cheats/CHT_StarshipCommand-FastShieldRegeneration.zip *.ssd -d dataout/disks/Cheats/CHT_StarshipCommand-FastShieldRegeneration
	echo ADD DFS DISC N Cheats.CHT_StarshipCommand-FastShieldRegen disks/Cheats/CHT_StarshipCommand-FastShieldRegeneration/CHT_StarshipCommand-FastShieldRegeneration.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_Thrust-InfiniteLivesAndFuel_NoCountdown.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_Thrust-InfiniteLivesAndFuel_NoCountdown
	unzip -j -o datain/disks/Cheats/CHT_Thrust-InfiniteLivesAndFuel_NoCountdown.zip *.ssd -d dataout/disks/Cheats/CHT_Thrust-InfiniteLivesAndFuel_NoCountdown
	echo ADD DFS DISC N Cheats.CHT_Thrust-InfLivesAndFuel_NoCountdown disks/Cheats/CHT_Thrust-InfiniteLivesAndFuel_NoCountdown/CHT_Thrust-InfiniteLivesAndFuel_NoCountdown.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_YieArKungFu2-InfiniteLives_LevelSelect.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_YieArKungFu2-InfiniteLives_LevelSelect
	unzip -j -o datain/disks/Cheats/CHT_YieArKungFu2-InfiniteLives_LevelSelect.zip *.ssd -d dataout/disks/Cheats/CHT_YieArKungFu2-InfiniteLives_LevelSelect
	echo ADD DFS DISC N Cheats.CHT_YieArKungFu2-InfLives_LevelSelect disks/Cheats/CHT_YieArKungFu2-InfiniteLives_LevelSelect/CHT_YieArKungFu2-InfiniteLives_LevelSelect.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Cheats/CHT_YieArKungFu2-InfinitePower_InfiniteLives.zip ]
then
	mkdir -p dataout/disks/Cheats/CHT_YieArKungFu2-InfinitePower_InfiniteLives
	unzip -j -o datain/disks/Cheats/CHT_YieArKungFu2-InfinitePower_InfiniteLives.zip *.ssd -d dataout/disks/Cheats/CHT_YieArKungFu2-InfinitePower_InfiniteLives
	echo ADD DFS DISC N Cheats.CHT_YieArKungFu2-InfPower_InfiniteLives disks/Cheats/CHT_YieArKungFu2-InfinitePower_InfiniteLives/CHT_YieArKungFu2-InfinitePower_InfiniteLives.ssd >>dataout/script.disk
fi

if [ -f datain/disks/MelbourneHouse/TheHobbit-universaldiscversion.zip ]
then
	mkdir -p dataout/disks/MelbourneHouse/TheHobbit-universaldiscversion
	unzip -j -o datain/disks/MelbourneHouse/TheHobbit-universaldiscversion.zip "*Hobbit_SSD.zip"
	unzip -j -o Hobbit_SSD.zip *.ssd -d dataout/disks/MelbourneHouse/TheHobbit-universaldiscversion
	rm Hobbit_SSD.zip
	echo ADD DFS DISC N MelbourneHouse.TheHobbit-universal disks/MelbourneHouse/TheHobbit-universaldiscversion/Hobbit.ssd >>dataout/script.disk
fi

if [ -f datain/disks/Micropower/DoctorWhoAndTheMinesOfTerror-BPlusMaster.zip ]
then
	mkdir -p dataout/disks/Micropower/DoctorWhoAndTheMinesOfTerror-BPlusMaster
	unzip -j -o datain/disks/Micropower/DoctorWhoAndTheMinesOfTerror-BPlusMaster.zip *.ssd -d dataout/disks/Micropower/DoctorWhoAndTheMinesOfTerror-BPlusMaster
	echo ADD DFS DISC N Micropower.DWhoAndTheMinesOfTerror-BPlusMaster disks/Micropower/DoctorWhoAndTheMinesOfTerror-BPlusMaster/DoctorWhoAndTheMinesOfTerror-BPlusMaster.ssd >>dataout/script.disk
fi

echo # GoXXC script ends >>dataout/script.disk
