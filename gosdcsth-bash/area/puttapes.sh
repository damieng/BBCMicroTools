#!/bin/bash

mkdir -p dataout/tapes
echo "# GoXXC script start" >dataout/script.tape
mkdir -p temp
rm temp/*

# 1-tapes

if [ -f datain/tapes/4thDimension/ArcadeSoccer_B.zip ]
then
	mkdir -p dataout/tapes/4thDimension/ArcadeSoccer_B
	unzip -j -o datain/tapes/4thDimension/ArcadeSoccer_B.zip "*.uef" -d temp
	gzip -d < temp/ArcadeSoccer_B.uef > dataout/tapes/4thDimension/ArcadeSoccer_B/ArcadeSoccer_B.uef
	echo ADD TAPE 4thDimension.ArcadeSoccer_B tapes/4thDimension/ArcadeSoccer_B/ArcadeSoccer_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/4thDimension/EType_B.zip ]
then
	mkdir -p dataout/tapes/4thDimension/EType_B
	unzip -j -o datain/tapes/4thDimension/EType_B.zip "*.uef" -d temp
	gzip -d < temp/EType_B.uef > dataout/tapes/4thDimension/EType_B/EType_B.uef
	echo ADD TAPE 4thDimension.EType_B tapes/4thDimension/EType_B/EType_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/4thDimension/HoledOut_B.zip ]
then
	mkdir -p dataout/tapes/4thDimension/HoledOut_B
	unzip -j -o datain/tapes/4thDimension/HoledOut_B.zip "*.uef" -d temp
	gzip -d < temp/HoledOut_B.uef > dataout/tapes/4thDimension/HoledOut_B/HoledOut_B.uef
	echo ADD TAPE 4thDimension.HoledOut_B tapes/4thDimension/HoledOut_B/HoledOut_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/4thDimension/HoledOutExtraCoursesVol1_B.zip ]
then
	mkdir -p dataout/tapes/4thDimension/HoledOutExtraCoursesVol1_B
	unzip -j -o datain/tapes/4thDimension/HoledOutExtraCoursesVol1_B.zip "*.uef" -d temp
	gzip -d < temp/HoledOutExtraCoursesVol1_B.uef > dataout/tapes/4thDimension/HoledOutExtraCoursesVol1_B/HoledOutExtraCoursesVol1_B.uef
	echo ADD TAPE 4thDimension.HoledOutExtraCoursesVol1_B tapes/4thDimension/HoledOutExtraCoursesVol1_B/HoledOutExtraCoursesVol1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/4thDimension/HoledOutExtraCoursesVol2_B.zip ]
then
	mkdir -p dataout/tapes/4thDimension/HoledOutExtraCoursesVol2_B
	unzip -j -o datain/tapes/4thDimension/HoledOutExtraCoursesVol2_B.zip "*.uef" -d temp
	gzip -d < temp/HoledOutExtraCoursesVol2_B.uef > dataout/tapes/4thDimension/HoledOutExtraCoursesVol2_B/HoledOutExtraCoursesVol2_B.uef
	echo ADD TAPE 4thDimension.HoledOutExtraCoursesVol2_B tapes/4thDimension/HoledOutExtraCoursesVol2_B/HoledOutExtraCoursesVol2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/4thDimension/Inertia_B.zip ]
then
	mkdir -p dataout/tapes/4thDimension/Inertia_B
	unzip -j -o datain/tapes/4thDimension/Inertia_B.zip "*.uef" -d temp
	gzip -d < temp/Inertia_B.uef > dataout/tapes/4thDimension/Inertia_B/Inertia_B.uef
	echo ADD TAPE 4thDimension.Inertia_B tapes/4thDimension/Inertia_B/Inertia_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/4thDimension/WhiteMagic_B.zip ]
then
	mkdir -p dataout/tapes/4thDimension/WhiteMagic_B
	unzip -j -o datain/tapes/4thDimension/WhiteMagic_B.zip "*.uef" -d temp
	gzip -d < temp/WhiteMagic_B.uef > dataout/tapes/4thDimension/WhiteMagic_B/WhiteMagic_B.uef
	echo ADD TAPE 4thDimension.WhiteMagic_B tapes/4thDimension/WhiteMagic_B/WhiteMagic_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Aardvark/Frak_B.zip ]
then
	mkdir -p dataout/tapes/Aardvark/Frak_B
	unzip -j -o datain/tapes/Aardvark/Frak_B.zip "*.uef" -d temp
	gzip -d < temp/Frak_B.uef > dataout/tapes/Aardvark/Frak_B/Frak_B.uef
	echo ADD TAPE Aardvark.Frak_B tapes/Aardvark/Frak_B/Frak_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Aardvark/Joust_RUN_B.hq.zip ]
then
	mkdir -p dataout/tapes/Aardvark/Joust_RUN_B.hq
	unzip -j -o datain/tapes/Aardvark/Joust_RUN_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Joust_RUN_B.hq.uef > dataout/tapes/Aardvark/Joust_RUN_B.hq/Joust_RUN_B.hq.uef
	echo ADD TAPE Aardvark.Joust_RUN_B.hq tapes/Aardvark/Joust_RUN_B.hq/Joust_RUN_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Aardvark/Zalaga-v2.1_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Aardvark/Zalaga-v2.1_RUN_B
	unzip -j -o datain/tapes/Aardvark/Zalaga-v2.1_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Zalaga-v2.1_RUN_B.uef > dataout/tapes/Aardvark/Zalaga-v2.1_RUN_B/Zalaga-v2.1_RUN_B.uef
	echo ADD TAPE Aardvark.Zalaga-v2.1_RUN_B tapes/Aardvark/Zalaga-v2.1_RUN_B/Zalaga-v2.1_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Aardvark/Zalaga-v2.2_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Aardvark/Zalaga-v2.2_RUN_B
	unzip -j -o datain/tapes/Aardvark/Zalaga-v2.2_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Zalaga-v2.2_RUN_B.uef > dataout/tapes/Aardvark/Zalaga-v2.2_RUN_B/Zalaga-v2.2_RUN_B.uef
	echo ADD TAPE Aardvark.Zalaga-v2.2_RUN_B tapes/Aardvark/Zalaga-v2.2_RUN_B/Zalaga-v2.2_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AB/Adventurescape-LostInXanadu_B.zip ]
then
	mkdir -p dataout/tapes/AB/Adventurescape-LostInXanadu_B
	unzip -j -o datain/tapes/AB/Adventurescape-LostInXanadu_B.zip "*.uef" -d temp
	gzip -d < temp/Adventurescape-LostInXanadu_B.uef > dataout/tapes/AB/Adventurescape-LostInXanadu_B/Adventurescape-LostInXanadu_B.uef
	echo ADD TAPE AB.Adventurescape-LostInXanadu_B tapes/AB/Adventurescape-LostInXanadu_B/Adventurescape-LostInXanadu_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Abraxas/Runesmith_B.zip ]
then
	mkdir -p dataout/tapes/Abraxas/Runesmith_B
	unzip -j -o datain/tapes/Abraxas/Runesmith_B.zip "*.uef" -d temp
	gzip -d < temp/Runesmith_B.uef > dataout/tapes/Abraxas/Runesmith_B/Runesmith_B.uef
	echo ADD TAPE Abraxas.Runesmith_B tapes/Abraxas/Runesmith_B/Runesmith_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/ArcadeAction-v2.5_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/ArcadeAction-v2.5_B
	unzip -j -o datain/tapes/Acornsoft/ArcadeAction-v2.5_B.zip "*.uef" -d temp
	gzip -d < temp/ArcadeAction-v2.5_B.uef > dataout/tapes/Acornsoft/ArcadeAction-v2.5_B/ArcadeAction-v2.5_B.uef
	echo ADD TAPE Acornsoft.ArcadeAction-v2.5_B tapes/Acornsoft/ArcadeAction-v2.5_B/ArcadeAction-v2.5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Arcadians-v1.2_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Arcadians-v1.2_B
	unzip -j -o datain/tapes/Acornsoft/Arcadians-v1.2_B.zip "*.uef" -d temp
	gzip -d < temp/Arcadians-v1.2_B.uef > dataout/tapes/Acornsoft/Arcadians-v1.2_B/Arcadians-v1.2_B.uef
	echo ADD TAPE Acornsoft.Arcadians-v1.2_B tapes/Acornsoft/Arcadians-v1.2_B/Arcadians-v1.2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Aviator-v1.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Aviator-v1.1_B
	unzip -j -o datain/tapes/Acornsoft/Aviator-v1.1_B.zip "*.uef" -d temp
	gzip -d < temp/Aviator-v1.1_B.uef > dataout/tapes/Acornsoft/Aviator-v1.1_B/Aviator-v1.1_B.uef
	echo ADD TAPE Acornsoft.Aviator-v1.1_B tapes/Acornsoft/Aviator-v1.1_B/Aviator-v1.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/BlackBoxAndGambit-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/BlackBoxAndGambit-v1_B
	unzip -j -o datain/tapes/Acornsoft/BlackBoxAndGambit-v1_B.zip "*.uef" -d temp
	gzip -d < temp/BlackBoxAndGambit-v1_B.uef > dataout/tapes/Acornsoft/BlackBoxAndGambit-v1_B/BlackBoxAndGambit-v1_B.uef
	echo ADD TAPE Acornsoft.BlackBoxAndGambit-v1_B tapes/Acornsoft/BlackBoxAndGambit-v1_B/BlackBoxAndGambit-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Bouncer-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Bouncer-v1_B
	unzip -j -o datain/tapes/Acornsoft/Bouncer-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Bouncer-v1_B.uef > dataout/tapes/Acornsoft/Bouncer-v1_B/Bouncer-v1_B.uef
	echo ADD TAPE Acornsoft.Bouncer-v1_B tapes/Acornsoft/Bouncer-v1_B/Bouncer-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Boxer-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Boxer-v1_B
	unzip -j -o datain/tapes/Acornsoft/Boxer-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Boxer-v1_B.uef > dataout/tapes/Acornsoft/Boxer-v1_B/Boxer-v1_B.uef
	echo ADD TAPE Acornsoft.Boxer-v1_B tapes/Acornsoft/Boxer-v1_B/Boxer-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Carousel-v1.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Carousel-v1.1_B
	unzip -j -o datain/tapes/Acornsoft/Carousel-v1.1_B.zip "*.uef" -d temp
	gzip -d < temp/Carousel-v1.1_B.uef > dataout/tapes/Acornsoft/Carousel-v1.1_B/Carousel-v1.1_B.uef
	echo ADD TAPE Acornsoft.Carousel-v1.1_B tapes/Acornsoft/Carousel-v1.1_B/Carousel-v1.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/CastleOfRiddles-v1.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/CastleOfRiddles-v1.0_B
	unzip -j -o datain/tapes/Acornsoft/CastleOfRiddles-v1.0_B.zip "*.uef" -d temp
	gzip -d < temp/CastleOfRiddles-v1.0_B.uef > dataout/tapes/Acornsoft/CastleOfRiddles-v1.0_B/CastleOfRiddles-v1.0_B.uef
	echo ADD TAPE Acornsoft.CastleOfRiddles-v1.0_B tapes/Acornsoft/CastleOfRiddles-v1.0_B/CastleOfRiddles-v1.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/CastleOfRiddles-v2.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/CastleOfRiddles-v2.0_B
	unzip -j -o datain/tapes/Acornsoft/CastleOfRiddles-v2.0_B.zip "*.uef" -d temp
	gzip -d < temp/CastleOfRiddles-v2.0_B.uef > dataout/tapes/Acornsoft/CastleOfRiddles-v2.0_B/CastleOfRiddles-v2.0_B.uef
	echo ADD TAPE Acornsoft.CastleOfRiddles-v2.0_B tapes/Acornsoft/CastleOfRiddles-v2.0_B/CastleOfRiddles-v2.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Chess-Acornsoft-v2.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Chess-Acornsoft-v2.1_B
	unzip -j -o datain/tapes/Acornsoft/Chess-Acornsoft-v2.1_B.zip "*.uef" -d temp
	gzip -d < temp/Chess-Acornsoft-v2.1_B.uef > dataout/tapes/Acornsoft/Chess-Acornsoft-v2.1_B/Chess-Acornsoft-v2.1_B.uef
	echo ADD TAPE Acornsoft.Chess-Acornsoft-v2.1_B tapes/Acornsoft/Chess-Acornsoft-v2.1_B/Chess-Acornsoft-v2.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Chess-Acornsoft-v2.2_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Chess-Acornsoft-v2.2_B
	unzip -j -o datain/tapes/Acornsoft/Chess-Acornsoft-v2.2_B.zip "*.uef" -d temp
	gzip -d < temp/Chess-Acornsoft-v2.2_B.uef > dataout/tapes/Acornsoft/Chess-Acornsoft-v2.2_B/Chess-Acornsoft-v2.2_B.uef
	echo ADD TAPE Acornsoft.Chess-Acornsoft-v2.2_B tapes/Acornsoft/Chess-Acornsoft-v2.2_B/Chess-Acornsoft-v2.2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/CountdownToDoom-v3.2_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/CountdownToDoom-v3.2_B
	unzip -j -o datain/tapes/Acornsoft/CountdownToDoom-v3.2_B.zip "*.uef" -d temp
	gzip -d < temp/CountdownToDoom-v3.2_B.uef > dataout/tapes/Acornsoft/CountdownToDoom-v3.2_B/CountdownToDoom-v3.2_B.uef
	echo ADD TAPE Acornsoft.CountdownToDoom-v3.2_B tapes/Acornsoft/CountdownToDoom-v3.2_B/CountdownToDoom-v3.2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/CrazyTracer-v1.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/CrazyTracer-v1.1_B
	unzip -j -o datain/tapes/Acornsoft/CrazyTracer-v1.1_B.zip "*.uef" -d temp
	gzip -d < temp/CrazyTracer-v1.1_B.uef > dataout/tapes/Acornsoft/CrazyTracer-v1.1_B/CrazyTracer-v1.1_B.uef
	echo ADD TAPE Acornsoft.CrazyTracer-v1.1_B tapes/Acornsoft/CrazyTracer-v1.1_B/CrazyTracer-v1.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/CubeMaster-v1.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/CubeMaster-v1.0_B
	unzip -j -o datain/tapes/Acornsoft/CubeMaster-v1.0_B.zip "*.uef" -d temp
	gzip -d < temp/CubeMaster-v1.0_B.uef > dataout/tapes/Acornsoft/CubeMaster-v1.0_B/CubeMaster-v1.0_B.uef
	echo ADD TAPE Acornsoft.CubeMaster-v1.0_B tapes/Acornsoft/CubeMaster-v1.0_B/CubeMaster-v1.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Defender-v1.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Defender-v1.0_B
	unzip -j -o datain/tapes/Acornsoft/Defender-v1.0_B.zip "*.uef" -d temp
	gzip -d < temp/Defender-v1.0_B.uef > dataout/tapes/Acornsoft/Defender-v1.0_B/Defender-v1.0_B.uef
	echo ADD TAPE Acornsoft.Defender-v1.0_B tapes/Acornsoft/Defender-v1.0_B/Defender-v1.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Drogna-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Drogna-v1_B
	unzip -j -o datain/tapes/Acornsoft/Drogna-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Drogna-v1_B.uef > dataout/tapes/Acornsoft/Drogna-v1_B/Drogna-v1_B.uef
	echo ADD TAPE Acornsoft.Drogna-v1_B tapes/Acornsoft/Drogna-v1_B/Drogna-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Elite-v1.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Elite-v1.0_B
	unzip -j -o datain/tapes/Acornsoft/Elite-v1.0_B.zip "*.uef" -d temp
	gzip -d < temp/Elite-v1.0_B.uef > dataout/tapes/Acornsoft/Elite-v1.0_B/Elite-v1.0_B.uef
	echo ADD TAPE Acornsoft.Elite-v1.0_B tapes/Acornsoft/Elite-v1.0_B/Elite-v1.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Firebug-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Firebug-v1_B
	unzip -j -o datain/tapes/Acornsoft/Firebug-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Firebug-v1_B.uef > dataout/tapes/Acornsoft/Firebug-v1_B/Firebug-v1_B.uef
	echo ADD TAPE Acornsoft.Firebug-v1_B tapes/Acornsoft/Firebug-v1_B/Firebug-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/FreeFall-v1.2_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/FreeFall-v1.2_B
	unzip -j -o datain/tapes/Acornsoft/FreeFall-v1.2_B.zip "*.uef" -d temp
	gzip -d < temp/FreeFall-v1.2_B.uef > dataout/tapes/Acornsoft/FreeFall-v1.2_B/FreeFall-v1.2_B.uef
	echo ADD TAPE Acornsoft.FreeFall-v1.2_B tapes/Acornsoft/FreeFall-v1.2_B/FreeFall-v1.2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/GatewayToKaros-v1.2_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/GatewayToKaros-v1.2_B
	unzip -j -o datain/tapes/Acornsoft/GatewayToKaros-v1.2_B.zip "*.uef" -d temp
	gzip -d < temp/GatewayToKaros-v1.2_B.uef > dataout/tapes/Acornsoft/GatewayToKaros-v1.2_B/GatewayToKaros-v1.2_B.uef
	echo ADD TAPE Acornsoft.GatewayToKaros-v1.2_B tapes/Acornsoft/GatewayToKaros-v1.2_B/GatewayToKaros-v1.2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Go-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Go-v1_B
	unzip -j -o datain/tapes/Acornsoft/Go-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Go-v1_B.uef > dataout/tapes/Acornsoft/Go-v1_B/Go-v1_B.uef
	echo ADD TAPE Acornsoft.Go-v1_B tapes/Acornsoft/Go-v1_B/Go-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Hopper-German_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Hopper-German_B
	unzip -j -o datain/tapes/Acornsoft/Hopper-German_B.zip "*.uef" -d temp
	gzip -d < temp/Hopper-German_B.uef > dataout/tapes/Acornsoft/Hopper-German_B/Hopper-German_B.uef
	echo ADD TAPE Acornsoft.Hopper-German_B tapes/Acornsoft/Hopper-German_B/Hopper-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Hopper-v2.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Hopper-v2.1_B
	unzip -j -o datain/tapes/Acornsoft/Hopper-v2.1_B.zip "*.uef" -d temp
	gzip -d < temp/Hopper-v2.1_B.uef > dataout/tapes/Acornsoft/Hopper-v2.1_B/Hopper-v2.1_B.uef
	echo ADD TAPE Acornsoft.Hopper-v2.1_B tapes/Acornsoft/Hopper-v2.1_B/Hopper-v2.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Hopper-v2.2_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Hopper-v2.2_B
	unzip -j -o datain/tapes/Acornsoft/Hopper-v2.2_B.zip "*.uef" -d temp
	gzip -d < temp/Hopper-v2.2_B.uef > dataout/tapes/Acornsoft/Hopper-v2.2_B/Hopper-v2.2_B.uef
	echo ADD TAPE Acornsoft.Hopper-v2.2_B tapes/Acornsoft/Hopper-v2.2_B/Hopper-v2.2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/JCBDigger-v1.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/JCBDigger-v1.1_B
	unzip -j -o datain/tapes/Acornsoft/JCBDigger-v1.1_B.zip "*.uef" -d temp
	gzip -d < temp/JCBDigger-v1.1_B.uef > dataout/tapes/Acornsoft/JCBDigger-v1.1_B/JCBDigger-v1.1_B.uef
	echo ADD TAPE Acornsoft.JCBDigger-v1.1_B tapes/Acornsoft/JCBDigger-v1.1_B/JCBDigger-v1.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/KingdomOfHamil-v1.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/KingdomOfHamil-v1.1_B
	unzip -j -o datain/tapes/Acornsoft/KingdomOfHamil-v1.1_B.zip "*.uef" -d temp
	gzip -d < temp/KingdomOfHamil-v1.1_B.uef > dataout/tapes/Acornsoft/KingdomOfHamil-v1.1_B/KingdomOfHamil-v1.1_B.uef
	echo ADD TAPE Acornsoft.KingdomOfHamil-v1.1_B tapes/Acornsoft/KingdomOfHamil-v1.1_B/KingdomOfHamil-v1.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Labyrinth-v1.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Labyrinth-v1.0_B
	unzip -j -o datain/tapes/Acornsoft/Labyrinth-v1.0_B.zip "*.uef" -d temp
	gzip -d < temp/Labyrinth-v1.0_B.uef > dataout/tapes/Acornsoft/Labyrinth-v1.0_B/Labyrinth-v1.0_B.uef
	echo ADD TAPE Acornsoft.Labyrinth-v1.0_B tapes/Acornsoft/Labyrinth-v1.0_B/Labyrinth-v1.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/MagicMushrooms-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/MagicMushrooms-v1_B
	unzip -j -o datain/tapes/Acornsoft/MagicMushrooms-v1_B.zip "*.uef" -d temp
	gzip -d < temp/MagicMushrooms-v1_B.uef > dataout/tapes/Acornsoft/MagicMushrooms-v1_B/MagicMushrooms-v1_B.uef
	echo ADD TAPE Acornsoft.MagicMushrooms-v1_B tapes/Acornsoft/MagicMushrooms-v1_B/MagicMushrooms-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Maze-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Maze-v1_B
	unzip -j -o datain/tapes/Acornsoft/Maze-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Maze-v1_B.uef > dataout/tapes/Acornsoft/Maze-v1_B/Maze-v1_B.uef
	echo ADD TAPE Acornsoft.Maze-v1_B tapes/Acornsoft/Maze-v1_B/Maze-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/MeteorMission-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/MeteorMission-v1_B
	unzip -j -o datain/tapes/Acornsoft/MeteorMission-v1_B.zip "*.uef" -d temp
	gzip -d < temp/MeteorMission-v1_B.uef > dataout/tapes/Acornsoft/MeteorMission-v1_B/MeteorMission-v1_B.uef
	echo ADD TAPE Acornsoft.MeteorMission-v1_B tapes/Acornsoft/MeteorMission-v1_B/MeteorMission-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Meteors-German_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Meteors-German_B
	unzip -j -o datain/tapes/Acornsoft/Meteors-German_B.zip "*.uef" -d temp
	gzip -d < temp/Meteors-German_B.uef > dataout/tapes/Acornsoft/Meteors-German_B/Meteors-German_B.uef
	echo ADD TAPE Acornsoft.Meteors-German_B tapes/Acornsoft/Meteors-German_B/Meteors-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Meteors-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Meteors-v1_B
	unzip -j -o datain/tapes/Acornsoft/Meteors-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Meteors-v1_B.uef > dataout/tapes/Acornsoft/Meteors-v1_B/Meteors-v1_B.uef
	echo ADD TAPE Acornsoft.Meteors-v1_B tapes/Acornsoft/Meteors-v1_B/Meteors-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/MissileBase-v2.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/MissileBase-v2.0_B
	unzip -j -o datain/tapes/Acornsoft/MissileBase-v2.0_B.zip "*.uef" -d temp
	gzip -d < temp/MissileBase-v2.0_B.uef > dataout/tapes/Acornsoft/MissileBase-v2.0_B/MissileBase-v2.0_B.uef
	echo ADD TAPE Acornsoft.MissileBase-v2.0_B tapes/Acornsoft/MissileBase-v2.0_B/MissileBase-v2.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Monsters-German_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Monsters-German_B
	unzip -j -o datain/tapes/Acornsoft/Monsters-German_B.zip "*.uef" -d temp
	gzip -d < temp/Monsters-German_B.uef > dataout/tapes/Acornsoft/Monsters-German_B/Monsters-German_B.uef
	echo ADD TAPE Acornsoft.Monsters-German_B tapes/Acornsoft/Monsters-German_B/Monsters-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Monsters-v3.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Monsters-v3.0_B
	unzip -j -o datain/tapes/Acornsoft/Monsters-v3.0_B.zip "*.uef" -d temp
	gzip -d < temp/Monsters-v3.0_B.uef > dataout/tapes/Acornsoft/Monsters-v3.0_B/Monsters-v3.0_B.uef
	echo ADD TAPE Acornsoft.Monsters-v3.0_B tapes/Acornsoft/Monsters-v3.0_B/Monsters-v3.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Monsters-v3.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Monsters-v3.1_B
	unzip -j -o datain/tapes/Acornsoft/Monsters-v3.1_B.zip "*.uef" -d temp
	gzip -d < temp/Monsters-v3.1_B.uef > dataout/tapes/Acornsoft/Monsters-v3.1_B/Monsters-v3.1_B.uef
	echo ADD TAPE Acornsoft.Monsters-v3.1_B tapes/Acornsoft/Monsters-v3.1_B/Monsters-v3.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Monsters-v3.2_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Monsters-v3.2_B
	unzip -j -o datain/tapes/Acornsoft/Monsters-v3.2_B.zip "*.uef" -d temp
	gzip -d < temp/Monsters-v3.2_B.uef > dataout/tapes/Acornsoft/Monsters-v3.2_B/Monsters-v3.2_B.uef
	echo ADD TAPE Acornsoft.Monsters-v3.2_B tapes/Acornsoft/Monsters-v3.2_B/Monsters-v3.2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/PhilosophersQuest-v2.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/PhilosophersQuest-v2.0_B
	unzip -j -o datain/tapes/Acornsoft/PhilosophersQuest-v2.0_B.zip "*.uef" -d temp
	gzip -d < temp/PhilosophersQuest-v2.0_B.uef > dataout/tapes/Acornsoft/PhilosophersQuest-v2.0_B/PhilosophersQuest-v2.0_B.uef
	echo ADD TAPE Acornsoft.PhilosophersQuest-v2.0_B tapes/Acornsoft/PhilosophersQuest-v2.0_B/PhilosophersQuest-v2.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Planetoid-German_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Planetoid-German_B
	unzip -j -o datain/tapes/Acornsoft/Planetoid-German_B.zip "*.uef" -d temp
	gzip -d < temp/Planetoid-German_B.uef > dataout/tapes/Acornsoft/Planetoid-German_B/Planetoid-German_B.uef
	echo ADD TAPE Acornsoft.Planetoid-German_B tapes/Acornsoft/Planetoid-German_B/Planetoid-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Planetoid-v2.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Planetoid-v2.0_B
	unzip -j -o datain/tapes/Acornsoft/Planetoid-v2.0_B.zip "*.uef" -d temp
	gzip -d < temp/Planetoid-v2.0_B.uef > dataout/tapes/Acornsoft/Planetoid-v2.0_B/Planetoid-v2.0_B.uef
	echo ADD TAPE Acornsoft.Planetoid-v2.0_B tapes/Acornsoft/Planetoid-v2.0_B/Planetoid-v2.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Planetoid-v2.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Planetoid-v2.1_B
	unzip -j -o datain/tapes/Acornsoft/Planetoid-v2.1_B.zip "*.uef" -d temp
	gzip -d < temp/Planetoid-v2.1_B.uef > dataout/tapes/Acornsoft/Planetoid-v2.1_B/Planetoid-v2.1_B.uef
	echo ADD TAPE Acornsoft.Planetoid-v2.1_B tapes/Acornsoft/Planetoid-v2.1_B/Planetoid-v2.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Quondam-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Quondam-v1_B
	unzip -j -o datain/tapes/Acornsoft/Quondam-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Quondam-v1_B.uef > dataout/tapes/Acornsoft/Quondam-v1_B/Quondam-v1_B.uef
	echo ADD TAPE Acornsoft.Quondam-v1_B tapes/Acornsoft/Quondam-v1_B/Quondam-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Revs_B.hq.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Revs_B.hq
	unzip -j -o datain/tapes/Acornsoft/Revs_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Revs_B.hq.uef > dataout/tapes/Acornsoft/Revs_B.hq/Revs_B.hq.uef
	echo ADD TAPE Acornsoft.Revs_B.hq tapes/Acornsoft/Revs_B.hq/Revs_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/RocketRaid-German_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/RocketRaid-German_B
	unzip -j -o datain/tapes/Acornsoft/RocketRaid-German_B.zip "*.uef" -d temp
	gzip -d < temp/RocketRaid-German_B.uef > dataout/tapes/Acornsoft/RocketRaid-German_B/RocketRaid-German_B.uef
	echo ADD TAPE Acornsoft.RocketRaid-German_B tapes/Acornsoft/RocketRaid-German_B/RocketRaid-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/RocketRaid-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/RocketRaid-v1_B
	unzip -j -o datain/tapes/Acornsoft/RocketRaid-v1_B.zip "*.uef" -d temp
	gzip -d < temp/RocketRaid-v1_B.uef > dataout/tapes/Acornsoft/RocketRaid-v1_B/RocketRaid-v1_B.uef
	echo ADD TAPE Acornsoft.RocketRaid-v1_B tapes/Acornsoft/RocketRaid-v1_B/RocketRaid-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/RocketRaid-v2.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/RocketRaid-v2.0_B
	unzip -j -o datain/tapes/Acornsoft/RocketRaid-v2.0_B.zip "*.uef" -d temp
	gzip -d < temp/RocketRaid-v2.0_B.uef > dataout/tapes/Acornsoft/RocketRaid-v2.0_B/RocketRaid-v2.0_B.uef
	echo ADD TAPE Acornsoft.RocketRaid-v2.0_B tapes/Acornsoft/RocketRaid-v2.0_B/RocketRaid-v2.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/RocketRaid-v2.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/RocketRaid-v2.1_B
	unzip -j -o datain/tapes/Acornsoft/RocketRaid-v2.1_B.zip "*.uef" -d temp
	gzip -d < temp/RocketRaid-v2.1_B.uef > dataout/tapes/Acornsoft/RocketRaid-v2.1_B/RocketRaid-v2.1_B.uef
	echo ADD TAPE Acornsoft.RocketRaid-v2.1_B tapes/Acornsoft/RocketRaid-v2.1_B/RocketRaid-v2.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/SeventhStar-v1.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/SeventhStar-v1.0_B
	unzip -j -o datain/tapes/Acornsoft/SeventhStar-v1.0_B.zip "*.uef" -d temp
	gzip -d < temp/SeventhStar-v1.0_B.uef > dataout/tapes/Acornsoft/SeventhStar-v1.0_B/SeventhStar-v1.0_B.uef
	echo ADD TAPE Acornsoft.SeventhStar-v1.0_B tapes/Acornsoft/SeventhStar-v1.0_B/SeventhStar-v1.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/SlidingBlockPuzzles-v1.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/SlidingBlockPuzzles-v1.0_B
	unzip -j -o datain/tapes/Acornsoft/SlidingBlockPuzzles-v1.0_B.zip "*.uef" -d temp
	gzip -d < temp/SlidingBlockPuzzles-v1.0_B.uef > dataout/tapes/Acornsoft/SlidingBlockPuzzles-v1.0_B/SlidingBlockPuzzles-v1.0_B.uef
	echo ADD TAPE Acornsoft.SlidingBlockPuzzles-v1.0_B tapes/Acornsoft/SlidingBlockPuzzles-v1.0_B/SlidingBlockPuzzles-v1.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/SlidingBlockPuzzles-v2.3_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/SlidingBlockPuzzles-v2.3_B
	unzip -j -o datain/tapes/Acornsoft/SlidingBlockPuzzles-v2.3_B.zip "*.uef" -d temp
	gzip -d < temp/SlidingBlockPuzzles-v2.3_B.uef > dataout/tapes/Acornsoft/SlidingBlockPuzzles-v2.3_B/SlidingBlockPuzzles-v2.3_B.uef
	echo ADD TAPE Acornsoft.SlidingBlockPuzzles-v2.3_B tapes/Acornsoft/SlidingBlockPuzzles-v2.3_B/SlidingBlockPuzzles-v2.3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Snapper-German_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Snapper-German_B
	unzip -j -o datain/tapes/Acornsoft/Snapper-German_B.zip "*.uef" -d temp
	gzip -d < temp/Snapper-German_B.uef > dataout/tapes/Acornsoft/Snapper-German_B/Snapper-German_B.uef
	echo ADD TAPE Acornsoft.Snapper-German_B tapes/Acornsoft/Snapper-German_B/Snapper-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Snapper-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Snapper-v1_B
	unzip -j -o datain/tapes/Acornsoft/Snapper-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Snapper-v1_B.uef > dataout/tapes/Acornsoft/Snapper-v1_B/Snapper-v1_B.uef
	echo ADD TAPE Acornsoft.Snapper-v1_B tapes/Acornsoft/Snapper-v1_B/Snapper-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Snapper-v2.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Snapper-v2.1_B
	unzip -j -o datain/tapes/Acornsoft/Snapper-v2.1_B.zip "*.uef" -d temp
	gzip -d < temp/Snapper-v2.1_B.uef > dataout/tapes/Acornsoft/Snapper-v2.1_B/Snapper-v2.1_B.uef
	echo ADD TAPE Acornsoft.Snapper-v2.1_B tapes/Acornsoft/Snapper-v2.1_B/Snapper-v2.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Snapper-v2.2_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Snapper-v2.2_B
	unzip -j -o datain/tapes/Acornsoft/Snapper-v2.2_B.zip "*.uef" -d temp
	gzip -d < temp/Snapper-v2.2_B.uef > dataout/tapes/Acornsoft/Snapper-v2.2_B/Snapper-v2.2_B.uef
	echo ADD TAPE Acornsoft.Snapper-v2.2_B tapes/Acornsoft/Snapper-v2.2_B/Snapper-v2.2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Snooker-Acornsoft-v2.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Snooker-Acornsoft-v2.0_B
	unzip -j -o datain/tapes/Acornsoft/Snooker-Acornsoft-v2.0_B.zip "*.uef" -d temp
	gzip -d < temp/Snooker-Acornsoft-v2.0_B.uef > dataout/tapes/Acornsoft/Snooker-Acornsoft-v2.0_B/Snooker-Acornsoft-v2.0_B.uef
	echo ADD TAPE Acornsoft.Snooker-Acornsoft-v2.0_B tapes/Acornsoft/Snooker-Acornsoft-v2.0_B/Snooker-Acornsoft-v2.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/SphinxAdventure-v1.0_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/SphinxAdventure-v1.0_B
	unzip -j -o datain/tapes/Acornsoft/SphinxAdventure-v1.0_B.zip "*.uef" -d temp
	gzip -d < temp/SphinxAdventure-v1.0_B.uef > dataout/tapes/Acornsoft/SphinxAdventure-v1.0_B/SphinxAdventure-v1.0_B.uef
	echo ADD TAPE Acornsoft.SphinxAdventure-v1.0_B tapes/Acornsoft/SphinxAdventure-v1.0_B/SphinxAdventure-v1.0_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/StarshipCommand-v1.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/StarshipCommand-v1.1_B
	unzip -j -o datain/tapes/Acornsoft/StarshipCommand-v1.1_B.zip "*.uef" -d temp
	gzip -d < temp/StarshipCommand-v1.1_B.uef > dataout/tapes/Acornsoft/StarshipCommand-v1.1_B/StarshipCommand-v1.1_B.uef
	echo ADD TAPE Acornsoft.StarshipCommand-v1.1_B tapes/Acornsoft/StarshipCommand-v1.1_B/StarshipCommand-v1.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/SuperInvaders-German_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/SuperInvaders-German_B
	unzip -j -o datain/tapes/Acornsoft/SuperInvaders-German_B.zip "*.uef" -d temp
	gzip -d < temp/SuperInvaders-German_B.uef > dataout/tapes/Acornsoft/SuperInvaders-German_B/SuperInvaders-German_B.uef
	echo ADD TAPE Acornsoft.SuperInvaders-German_B tapes/Acornsoft/SuperInvaders-German_B/SuperInvaders-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/SuperInvaders-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/SuperInvaders-v1_B
	unzip -j -o datain/tapes/Acornsoft/SuperInvaders-v1_B.zip "*.uef" -d temp
	gzip -d < temp/SuperInvaders-v1_B.uef > dataout/tapes/Acornsoft/SuperInvaders-v1_B/SuperInvaders-v1_B.uef
	echo ADD TAPE Acornsoft.SuperInvaders-v1_B tapes/Acornsoft/SuperInvaders-v1_B/SuperInvaders-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Tetrapod-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Tetrapod-v1_B
	unzip -j -o datain/tapes/Acornsoft/Tetrapod-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Tetrapod-v1_B.uef > dataout/tapes/Acornsoft/Tetrapod-v1_B/Tetrapod-v1_B.uef
	echo ADD TAPE Acornsoft.Tetrapod-v1_B tapes/Acornsoft/Tetrapod-v1_B/Tetrapod-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Acornsoft/Volcano-v1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/Volcano-v1_B
	unzip -j -o datain/tapes/Acornsoft/Volcano-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Volcano-v1_B.uef > dataout/tapes/Acornsoft/Volcano-v1_B/Volcano-v1_B.uef
	echo ADD TAPE Acornsoft.Volcano-v1_B tapes/Acornsoft/Volcano-v1_B/Volcano-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AcornUser/AcornUserGamesCompendium_B.zip ]
then
	mkdir -p dataout/tapes/AcornUser/AcornUserGamesCompendium_B
	unzip -j -o datain/tapes/AcornUser/AcornUserGamesCompendium_B.zip "*.uef" -d temp
	gzip -d < temp/AcornUserGamesCompendium_B.uef > dataout/tapes/AcornUser/AcornUserGamesCompendium_B/AcornUserGamesCompendium_B.uef
	echo ADD TAPE AcornUser.AcornUserGamesCompendium_B tapes/AcornUser/AcornUserGamesCompendium_B/AcornUserGamesCompendium_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AcornUser/Trek_B.zip ]
then
	mkdir -p dataout/tapes/AcornUser/Trek_B
	unzip -j -o datain/tapes/AcornUser/Trek_B.zip "*.uef" -d temp
	gzip -d < temp/Trek_B.uef > dataout/tapes/AcornUser/Trek_B/Trek_B.uef
	echo ADD TAPE AcornUser.Trek_B tapes/AcornUser/Trek_B/Trek_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Addictive/FootballManager_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Addictive/FootballManager_RUN_B
	unzip -j -o datain/tapes/Addictive/FootballManager_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/FootballManager_RUN_B.uef > dataout/tapes/Addictive/FootballManager_RUN_B/FootballManager_RUN_B.uef
	echo ADD TAPE Addictive.FootballManager_RUN_B tapes/Addictive/FootballManager_RUN_B/FootballManager_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv1-Adventureland_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv1-Adventureland_B
	unzip -j -o datain/tapes/Adventuresoft/Adv1-Adventureland_B.zip "*.uef" -d temp
	gzip -d < temp/Adv1-Adventureland_B.uef > dataout/tapes/Adventuresoft/Adv1-Adventureland_B/Adv1-Adventureland_B.uef
	echo ADD TAPE Adventuresoft.Adv1-Adventureland_B tapes/Adventuresoft/Adv1-Adventureland_B/Adv1-Adventureland_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv10-SavageIslandPartOne_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv10-SavageIslandPartOne_B
	unzip -j -o datain/tapes/Adventuresoft/Adv10-SavageIslandPartOne_B.zip "*.uef" -d temp
	gzip -d < temp/Adv10-SavageIslandPartOne_B.uef > dataout/tapes/Adventuresoft/Adv10-SavageIslandPartOne_B/Adv10-SavageIslandPartOne_B.uef
	echo ADD TAPE Adventuresoft.Adv10-SavageIslandPartOne_B tapes/Adventuresoft/Adv10-SavageIslandPartOne_B/Adv10-SavageIslandPartOne_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv11-SavageIslandPartTwo_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv11-SavageIslandPartTwo_B
	unzip -j -o datain/tapes/Adventuresoft/Adv11-SavageIslandPartTwo_B.zip "*.uef" -d temp
	gzip -d < temp/Adv11-SavageIslandPartTwo_B.uef > dataout/tapes/Adventuresoft/Adv11-SavageIslandPartTwo_B/Adv11-SavageIslandPartTwo_B.uef
	echo ADD TAPE Adventuresoft.Adv11-SavageIslandPartTwo_B tapes/Adventuresoft/Adv11-SavageIslandPartTwo_B/Adv11-SavageIslandPartTwo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv2-PirateAdventure_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv2-PirateAdventure_B
	unzip -j -o datain/tapes/Adventuresoft/Adv2-PirateAdventure_B.zip "*.uef" -d temp
	gzip -d < temp/Adv2-PirateAdventure_B.uef > dataout/tapes/Adventuresoft/Adv2-PirateAdventure_B/Adv2-PirateAdventure_B.uef
	echo ADD TAPE Adventuresoft.Adv2-PirateAdventure_B tapes/Adventuresoft/Adv2-PirateAdventure_B/Adv2-PirateAdventure_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv3-SecretMission_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv3-SecretMission_B
	unzip -j -o datain/tapes/Adventuresoft/Adv3-SecretMission_B.zip "*.uef" -d temp
	gzip -d < temp/Adv3-SecretMission_B.uef > dataout/tapes/Adventuresoft/Adv3-SecretMission_B/Adv3-SecretMission_B.uef
	echo ADD TAPE Adventuresoft.Adv3-SecretMission_B tapes/Adventuresoft/Adv3-SecretMission_B/Adv3-SecretMission_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv4-VoodooCastle_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv4-VoodooCastle_B
	unzip -j -o datain/tapes/Adventuresoft/Adv4-VoodooCastle_B.zip "*.uef" -d temp
	gzip -d < temp/Adv4-VoodooCastle_B.uef > dataout/tapes/Adventuresoft/Adv4-VoodooCastle_B/Adv4-VoodooCastle_B.uef
	echo ADD TAPE Adventuresoft.Adv4-VoodooCastle_B tapes/Adventuresoft/Adv4-VoodooCastle_B/Adv4-VoodooCastle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv5-TheCount_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv5-TheCount_B
	unzip -j -o datain/tapes/Adventuresoft/Adv5-TheCount_B.zip "*.uef" -d temp
	gzip -d < temp/Adv5-TheCount_B.uef > dataout/tapes/Adventuresoft/Adv5-TheCount_B/Adv5-TheCount_B.uef
	echo ADD TAPE Adventuresoft.Adv5-TheCount_B tapes/Adventuresoft/Adv5-TheCount_B/Adv5-TheCount_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv6-StrangeOdyssey_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv6-StrangeOdyssey_B
	unzip -j -o datain/tapes/Adventuresoft/Adv6-StrangeOdyssey_B.zip "*.uef" -d temp
	gzip -d < temp/Adv6-StrangeOdyssey_B.uef > dataout/tapes/Adventuresoft/Adv6-StrangeOdyssey_B/Adv6-StrangeOdyssey_B.uef
	echo ADD TAPE Adventuresoft.Adv6-StrangeOdyssey_B tapes/Adventuresoft/Adv6-StrangeOdyssey_B/Adv6-StrangeOdyssey_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv7-MysteryFunHouse_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv7-MysteryFunHouse_B
	unzip -j -o datain/tapes/Adventuresoft/Adv7-MysteryFunHouse_B.zip "*.uef" -d temp
	gzip -d < temp/Adv7-MysteryFunHouse_B.uef > dataout/tapes/Adventuresoft/Adv7-MysteryFunHouse_B/Adv7-MysteryFunHouse_B.uef
	echo ADD TAPE Adventuresoft.Adv7-MysteryFunHouse_B tapes/Adventuresoft/Adv7-MysteryFunHouse_B/Adv7-MysteryFunHouse_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv8-PyramidOfDoom_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv8-PyramidOfDoom_B
	unzip -j -o datain/tapes/Adventuresoft/Adv8-PyramidOfDoom_B.zip "*.uef" -d temp
	gzip -d < temp/Adv8-PyramidOfDoom_B.uef > dataout/tapes/Adventuresoft/Adv8-PyramidOfDoom_B/Adv8-PyramidOfDoom_B.uef
	echo ADD TAPE Adventuresoft.Adv8-PyramidOfDoom_B tapes/Adventuresoft/Adv8-PyramidOfDoom_B/Adv8-PyramidOfDoom_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Adv9-GhostTown_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv9-GhostTown_B
	unzip -j -o datain/tapes/Adventuresoft/Adv9-GhostTown_B.zip "*.uef" -d temp
	gzip -d < temp/Adv9-GhostTown_B.uef > dataout/tapes/Adventuresoft/Adv9-GhostTown_B/Adv9-GhostTown_B.uef
	echo ADD TAPE Adventuresoft.Adv9-GhostTown_B tapes/Adventuresoft/Adv9-GhostTown_B/Adv9-GhostTown_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Gremlins_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Gremlins_B
	unzip -j -o datain/tapes/Adventuresoft/Gremlins_B.zip "*.uef" -d temp
	gzip -d < temp/Gremlins_B.uef > dataout/tapes/Adventuresoft/Gremlins_B/Gremlins_B.uef
	echo ADD TAPE Adventuresoft.Gremlins_B tapes/Adventuresoft/Gremlins_B/Gremlins_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/MastersOfTheUniverse_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/MastersOfTheUniverse_B
	unzip -j -o datain/tapes/Adventuresoft/MastersOfTheUniverse_B.zip "*.uef" -d temp
	gzip -d < temp/MastersOfTheUniverse_B.uef > dataout/tapes/Adventuresoft/MastersOfTheUniverse_B/MastersOfTheUniverse_B.uef
	echo ADD TAPE Adventuresoft.MastersOfTheUniverse_B tapes/Adventuresoft/MastersOfTheUniverse_B/MastersOfTheUniverse_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/QuestprobeHumanTorchTheThing_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/QuestprobeHumanTorchTheThing_B
	unzip -j -o datain/tapes/Adventuresoft/QuestprobeHumanTorchTheThing_B.zip "*.uef" -d temp
	gzip -d < temp/QuestprobeHumanTorchTheThing_B.uef > dataout/tapes/Adventuresoft/QuestprobeHumanTorchTheThing_B/QuestprobeHumanTorchTheThing_B.uef
	echo ADD TAPE Adventuresoft.QuestprobeHumanTorchTheThing_B tapes/Adventuresoft/QuestprobeHumanTorchTheThing_B/QuestprobeHumanTorchTheThing_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/QuestprobeTheHulk_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/QuestprobeTheHulk_B
	unzip -j -o datain/tapes/Adventuresoft/QuestprobeTheHulk_B.zip "*.uef" -d temp
	gzip -d < temp/QuestprobeTheHulk_B.uef > dataout/tapes/Adventuresoft/QuestprobeTheHulk_B/QuestprobeTheHulk_B.uef
	echo ADD TAPE Adventuresoft.QuestprobeTheHulk_B tapes/Adventuresoft/QuestprobeTheHulk_B/QuestprobeTheHulk_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/Spiderman_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Spiderman_B
	unzip -j -o datain/tapes/Adventuresoft/Spiderman_B.zip "*.uef" -d temp
	gzip -d < temp/Spiderman_B.uef > dataout/tapes/Adventuresoft/Spiderman_B/Spiderman_B.uef
	echo ADD TAPE Adventuresoft.Spiderman_B tapes/Adventuresoft/Spiderman_B/Spiderman_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/TempleOfTerror-GCRR_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/TempleOfTerror-GCRR_B
	unzip -j -o datain/tapes/Adventuresoft/TempleOfTerror-GCRR_B.zip "*.uef" -d temp
	gzip -d < temp/TempleOfTerror-GCRR_B.uef > dataout/tapes/Adventuresoft/TempleOfTerror-GCRR_B/TempleOfTerror-GCRR_B.uef
	echo ADD TAPE Adventuresoft.TempleOfTerror-GCRR_B tapes/Adventuresoft/TempleOfTerror-GCRR_B/TempleOfTerror-GCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/Blagger_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/Blagger_B
	unzip -j -o datain/tapes/Alligata/Blagger_B.zip "*.uef" -d temp
	gzip -d < temp/Blagger_B.uef > dataout/tapes/Alligata/Blagger_B/Blagger_B.uef
	echo ADD TAPE Alligata.Blagger_B tapes/Alligata/Blagger_B/Blagger_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/BugBlaster_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/BugBlaster_B
	unzip -j -o datain/tapes/Alligata/BugBlaster_B.zip "*.uef" -d temp
	gzip -d < temp/BugBlaster_B.uef > dataout/tapes/Alligata/BugBlaster_B/BugBlaster_B.uef
	echo ADD TAPE Alligata.BugBlaster_B tapes/Alligata/BugBlaster_B/BugBlaster_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/ChartBuster_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/ChartBuster_B
	unzip -j -o datain/tapes/Alligata/ChartBuster_B.zip "*.uef" -d temp
	gzip -d < temp/ChartBuster_B.uef > dataout/tapes/Alligata/ChartBuster_B/ChartBuster_B.uef
	echo ADD TAPE Alligata.ChartBuster_B tapes/Alligata/ChartBuster_B/ChartBuster_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/ContractBridge_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/ContractBridge_B
	unzip -j -o datain/tapes/Alligata/ContractBridge_B.zip "*.uef" -d temp
	gzip -d < temp/ContractBridge_B.uef > dataout/tapes/Alligata/ContractBridge_B/ContractBridge_B.uef
	echo ADD TAPE Alligata.ContractBridge_B tapes/Alligata/ContractBridge_B/ContractBridge_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/Dambusters_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/Dambusters_B
	unzip -j -o datain/tapes/Alligata/Dambusters_B.zip "*.uef" -d temp
	gzip -d < temp/Dambusters_B.uef > dataout/tapes/Alligata/Dambusters_B/Dambusters_B.uef
	echo ADD TAPE Alligata.Dambusters_B tapes/Alligata/Dambusters_B/Dambusters_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/EagleEmpire_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/EagleEmpire_B
	unzip -j -o datain/tapes/Alligata/EagleEmpire_B.zip "*.uef" -d temp
	gzip -d < temp/EagleEmpire_B.uef > dataout/tapes/Alligata/EagleEmpire_B/EagleEmpire_B.uef
	echo ADD TAPE Alligata.EagleEmpire_B tapes/Alligata/EagleEmpire_B/EagleEmpire_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/EbonyTower_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/EbonyTower_B
	unzip -j -o datain/tapes/Alligata/EbonyTower_B.zip "*.uef" -d temp
	gzip -d < temp/EbonyTower_B.uef > dataout/tapes/Alligata/EbonyTower_B/EbonyTower_B.uef
	echo ADD TAPE Alligata.EbonyTower_B tapes/Alligata/EbonyTower_B/EbonyTower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/FistfulOfFun_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/FistfulOfFun_B
	unzip -j -o datain/tapes/Alligata/FistfulOfFun_B.zip "*.uef" -d temp
	gzip -d < temp/FistfulOfFun_B.uef > dataout/tapes/Alligata/FistfulOfFun_B/FistfulOfFun_B.uef
	echo ADD TAPE Alligata.FistfulOfFun_B tapes/Alligata/FistfulOfFun_B/FistfulOfFun_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/FruitMachine-Alligata_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/FruitMachine-Alligata_B
	unzip -j -o datain/tapes/Alligata/FruitMachine-Alligata_B.zip "*.uef" -d temp
	gzip -d < temp/FruitMachine-Alligata_B.uef > dataout/tapes/Alligata/FruitMachine-Alligata_B/FruitMachine-Alligata_B.uef
	echo ADD TAPE Alligata.FruitMachine-Alligata_B tapes/Alligata/FruitMachine-Alligata_B/FruitMachine-Alligata_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/LunarRescue_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/LunarRescue_B
	unzip -j -o datain/tapes/Alligata/LunarRescue_B.zip "*.uef" -d temp
	gzip -d < temp/LunarRescue_B.uef > dataout/tapes/Alligata/LunarRescue_B/LunarRescue_B.uef
	echo ADD TAPE Alligata.LunarRescue_B tapes/Alligata/LunarRescue_B/LunarRescue_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/Monaco_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/Monaco_B
	unzip -j -o datain/tapes/Alligata/Monaco_B.zip "*.uef" -d temp
	gzip -d < temp/Monaco_B.uef > dataout/tapes/Alligata/Monaco_B/Monaco_B.uef
	echo ADD TAPE Alligata.Monaco_B tapes/Alligata/Monaco_B/Monaco_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/Nightworld_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/Nightworld_B
	unzip -j -o datain/tapes/Alligata/Nightworld_B.zip "*.uef" -d temp
	gzip -d < temp/Nightworld_B.uef > dataout/tapes/Alligata/Nightworld_B/Nightworld_B.uef
	echo ADD TAPE Alligata.Nightworld_B tapes/Alligata/Nightworld_B/Nightworld_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/Roboman_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/Roboman_B
	unzip -j -o datain/tapes/Alligata/Roboman_B.zip "*.uef" -d temp
	gzip -d < temp/Roboman_B.uef > dataout/tapes/Alligata/Roboman_B/Roboman_B.uef
	echo ADD TAPE Alligata.Roboman_B tapes/Alligata/Roboman_B/Roboman_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/SpitfireFlightSimulator_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/SpitfireFlightSimulator_B
	unzip -j -o datain/tapes/Alligata/SpitfireFlightSimulator_B.zip "*.uef" -d temp
	gzip -d < temp/SpitfireFlightSimulator_B.uef > dataout/tapes/Alligata/SpitfireFlightSimulator_B/SpitfireFlightSimulator_B.uef
	echo ADD TAPE Alligata.SpitfireFlightSimulator_B tapes/Alligata/SpitfireFlightSimulator_B/SpitfireFlightSimulator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/StarshipDiscovery_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/StarshipDiscovery_B
	unzip -j -o datain/tapes/Alligata/StarshipDiscovery_B.zip "*.uef" -d temp
	gzip -d < temp/StarshipDiscovery_B.uef > dataout/tapes/Alligata/StarshipDiscovery_B/StarshipDiscovery_B.uef
	echo ADD TAPE Alligata.StarshipDiscovery_B tapes/Alligata/StarshipDiscovery_B/StarshipDiscovery_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/Tarzan-Alligata_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/Tarzan-Alligata_B
	unzip -j -o datain/tapes/Alligata/Tarzan-Alligata_B.zip "*.uef" -d temp
	gzip -d < temp/Tarzan-Alligata_B.uef > dataout/tapes/Alligata/Tarzan-Alligata_B/Tarzan-Alligata_B.uef
	echo ADD TAPE Alligata.Tarzan-Alligata_B tapes/Alligata/Tarzan-Alligata_B/Tarzan-Alligata_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/UncleClaude_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/UncleClaude_B
	unzip -j -o datain/tapes/Alligata/UncleClaude_B.zip "*.uef" -d temp
	gzip -d < temp/UncleClaude_B.uef > dataout/tapes/Alligata/UncleClaude_B/UncleClaude_B.uef
	echo ADD TAPE Alligata.UncleClaude_B tapes/Alligata/UncleClaude_B/UncleClaude_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/WebRunner_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/WebRunner_B
	unzip -j -o datain/tapes/Alligata/WebRunner_B.zip "*.uef" -d temp
	gzip -d < temp/WebRunner_B.uef > dataout/tapes/Alligata/WebRunner_B/WebRunner_B.uef
	echo ADD TAPE Alligata.WebRunner_B tapes/Alligata/WebRunner_B/WebRunner_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alligata/XanaduCottage_B.zip ]
then
	mkdir -p dataout/tapes/Alligata/XanaduCottage_B
	unzip -j -o datain/tapes/Alligata/XanaduCottage_B.zip "*.uef" -d temp
	gzip -d < temp/XanaduCottage_B.uef > dataout/tapes/Alligata/XanaduCottage_B/XanaduCottage_B.uef
	echo ADD TAPE Alligata.XanaduCottage_B tapes/Alligata/XanaduCottage_B/XanaduCottage_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/CrazyErbert_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/CrazyErbert_BE
	unzip -j -o datain/tapes/Alternative/CrazyErbert_BE.zip "*.uef" -d temp
	gzip -d < temp/CrazyErbert_BE.uef > dataout/tapes/Alternative/CrazyErbert_BE/CrazyErbert_BE.uef
	echo ADD TAPE Alternative.CrazyErbert_BE tapes/Alternative/CrazyErbert_BE/CrazyErbert_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/DeadOrAlive_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/DeadOrAlive_BE
	unzip -j -o datain/tapes/Alternative/DeadOrAlive_BE.zip "*.uef" -d temp
	gzip -d < temp/DeadOrAlive_BE.uef > dataout/tapes/Alternative/DeadOrAlive_BE/DeadOrAlive_BE.uef
	echo ADD TAPE Alternative.DeadOrAlive_BE tapes/Alternative/DeadOrAlive_BE/DeadOrAlive_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/GridIron2_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/GridIron2_BE
	unzip -j -o datain/tapes/Alternative/GridIron2_BE.zip "*.uef" -d temp
	gzip -d < temp/GridIron2_BE.uef > dataout/tapes/Alternative/GridIron2_BE/GridIron2_BE.uef
	echo ADD TAPE Alternative.GridIron2_BE tapes/Alternative/GridIron2_BE/GridIron2_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/IndoorSoccer_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/IndoorSoccer_BE
	unzip -j -o datain/tapes/Alternative/IndoorSoccer_BE.zip "*.uef" -d temp
	gzip -d < temp/IndoorSoccer_BE.uef > dataout/tapes/Alternative/IndoorSoccer_BE/IndoorSoccer_BE.uef
	echo ADD TAPE Alternative.IndoorSoccer_BE tapes/Alternative/IndoorSoccer_BE/IndoorSoccer_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/Microball_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/Microball_BE
	unzip -j -o datain/tapes/Alternative/Microball_BE.zip "*.uef" -d temp
	gzip -d < temp/Microball_BE.uef > dataout/tapes/Alternative/Microball_BE/Microball_BE.uef
	echo ADD TAPE Alternative.Microball_BE tapes/Alternative/Microball_BE/Microball_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/Mineshaft-ARR_B.hq.zip ]
then
	mkdir -p dataout/tapes/Alternative/Mineshaft-ARR_B.hq
	unzip -j -o datain/tapes/Alternative/Mineshaft-ARR_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Mineshaft-ARR_B.hq.uef > dataout/tapes/Alternative/Mineshaft-ARR_B.hq/Mineshaft-ARR_B.hq.uef
	echo ADD TAPE Alternative.Mineshaft-ARR_B.hq tapes/Alternative/Mineshaft-ARR_B.hq/Mineshaft-ARR_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/RikTheRoadie_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/RikTheRoadie_BE
	unzip -j -o datain/tapes/Alternative/RikTheRoadie_BE.zip "*.uef" -d temp
	gzip -d < temp/RikTheRoadie_BE.uef > dataout/tapes/Alternative/RikTheRoadie_BE/RikTheRoadie_BE.uef
	echo ADD TAPE Alternative.RikTheRoadie_BE tapes/Alternative/RikTheRoadie_BE/RikTheRoadie_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/RoundOnes_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/RoundOnes_BE
	unzip -j -o datain/tapes/Alternative/RoundOnes_BE.zip "*.uef" -d temp
	gzip -d < temp/RoundOnes_BE.uef > dataout/tapes/Alternative/RoundOnes_BE/RoundOnes_BE.uef
	echo ADD TAPE Alternative.RoundOnes_BE tapes/Alternative/RoundOnes_BE/RoundOnes_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/SoccerBoss_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/SoccerBoss_BE
	unzip -j -o datain/tapes/Alternative/SoccerBoss_BE.zip "*.uef" -d temp
	gzip -d < temp/SoccerBoss_BE.uef > dataout/tapes/Alternative/SoccerBoss_BE/SoccerBoss_BE.uef
	echo ADD TAPE Alternative.SoccerBoss_BE tapes/Alternative/SoccerBoss_BE/SoccerBoss_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/VideoPinball_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/VideoPinball_BE
	unzip -j -o datain/tapes/Alternative/VideoPinball_BE.zip "*.uef" -d temp
	gzip -d < temp/VideoPinball_BE.uef > dataout/tapes/Alternative/VideoPinball_BE/VideoPinball_BE.uef
	echo ADD TAPE Alternative.VideoPinball_BE tapes/Alternative/VideoPinball_BE/VideoPinball_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Amcom/SpaceHi-way_B.hq.zip ]
then
	mkdir -p dataout/tapes/Amcom/SpaceHi-way_B.hq
	unzip -j -o datain/tapes/Amcom/SpaceHi-way_B.hq.zip "*.uef" -d temp
	gzip -d < temp/SpaceHi-way_B.hq.uef > dataout/tapes/Amcom/SpaceHi-way_B.hq/SpaceHi-way_B.hq.uef
	echo ADD TAPE Amcom.SpaceHi-way_B.hq tapes/Amcom/SpaceHi-way_B.hq/SpaceHi-way_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Anco/StripPokerIIPlus_BE.zip ]
then
	mkdir -p dataout/tapes/Anco/StripPokerIIPlus_BE
	unzip -j -o datain/tapes/Anco/StripPokerIIPlus_BE.zip "*.uef" -d temp
	gzip -d < temp/StripPokerIIPlus_BE.uef > dataout/tapes/Anco/StripPokerIIPlus_BE/StripPokerIIPlus_BE.uef
	echo ADD TAPE Anco.StripPokerIIPlus_BE tapes/Anco/StripPokerIIPlus_BE/StripPokerIIPlus_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/180Darts_B.zip ]
then
	mkdir -p dataout/tapes/AnF/180Darts_B
	unzip -j -o datain/tapes/AnF/180Darts_B.zip "*.uef" -d temp
	gzip -d < temp/180Darts_B.uef > dataout/tapes/AnF/180Darts_B/180Darts_B.uef
	echo ADD TAPE AnF.180Darts_B tapes/AnF/180Darts_B/180Darts_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/ChuckieEgg_B.zip ]
then
	mkdir -p dataout/tapes/AnF/ChuckieEgg_B
	unzip -j -o datain/tapes/AnF/ChuckieEgg_B.zip "*.uef" -d temp
	gzip -d < temp/ChuckieEgg_B.uef > dataout/tapes/AnF/ChuckieEgg_B/ChuckieEgg_B.uef
	echo ADD TAPE AnF.ChuckieEgg_B tapes/AnF/ChuckieEgg_B/ChuckieEgg_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/CopterCapers_B.zip ]
then
	mkdir -p dataout/tapes/AnF/CopterCapers_B
	unzip -j -o datain/tapes/AnF/CopterCapers_B.zip "*.uef" -d temp
	gzip -d < temp/CopterCapers_B.uef > dataout/tapes/AnF/CopterCapers_B/CopterCapers_B.uef
	echo ADD TAPE AnF.CopterCapers_B tapes/AnF/CopterCapers_B/CopterCapers_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/CylonAttack_B.zip ]
then
	mkdir -p dataout/tapes/AnF/CylonAttack_B
	unzip -j -o datain/tapes/AnF/CylonAttack_B.zip "*.uef" -d temp
	gzip -d < temp/CylonAttack_B.uef > dataout/tapes/AnF/CylonAttack_B/CylonAttack_B.uef
	echo ADD TAPE AnF.CylonAttack_B tapes/AnF/CylonAttack_B/CylonAttack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/Frogger-ANF_B.zip ]
then
	mkdir -p dataout/tapes/AnF/Frogger-ANF_B
	unzip -j -o datain/tapes/AnF/Frogger-ANF_B.zip "*.uef" -d temp
	gzip -d < temp/Frogger-ANF_B.uef > dataout/tapes/AnF/Frogger-ANF_B/Frogger-ANF_B.uef
	echo ADD TAPE AnF.Frogger-ANF_B tapes/AnF/Frogger-ANF_B/Frogger-ANF_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/HorrorCastle_B.zip ]
then
	mkdir -p dataout/tapes/AnF/HorrorCastle_B
	unzip -j -o datain/tapes/AnF/HorrorCastle_B.zip "*.uef" -d temp
	gzip -d < temp/HorrorCastle_B.uef > dataout/tapes/AnF/HorrorCastle_B/HorrorCastle_B.uef
	echo ADD TAPE AnF.HorrorCastle_B tapes/AnF/HorrorCastle_B/HorrorCastle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/Howzat_B.zip ]
then
	mkdir -p dataout/tapes/AnF/Howzat_B
	unzip -j -o datain/tapes/AnF/Howzat_B.zip "*.uef" -d temp
	gzip -d < temp/Howzat_B.uef > dataout/tapes/AnF/Howzat_B/Howzat_B.uef
	echo ADD TAPE AnF.Howzat_B tapes/AnF/Howzat_B/Howzat_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/LunarLander-ANF_B.zip ]
then
	mkdir -p dataout/tapes/AnF/LunarLander-ANF_B
	unzip -j -o datain/tapes/AnF/LunarLander-ANF_B.zip "*.uef" -d temp
	gzip -d < temp/LunarLander-ANF_B.uef > dataout/tapes/AnF/LunarLander-ANF_B/LunarLander-ANF_B.uef
	echo ADD TAPE AnF.LunarLander-ANF_B tapes/AnF/LunarLander-ANF_B/LunarLander-ANF_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/Orpheus_B.zip ]
then
	mkdir -p dataout/tapes/AnF/Orpheus_B
	unzip -j -o datain/tapes/AnF/Orpheus_B.zip "*.uef" -d temp
	gzip -d < temp/Orpheus_B.uef > dataout/tapes/AnF/Orpheus_B/Orpheus_B.uef
	echo ADD TAPE AnF.Orpheus_B tapes/AnF/Orpheus_B/Orpheus_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/Painter_B.zip ]
then
	mkdir -p dataout/tapes/AnF/Painter_B
	unzip -j -o datain/tapes/AnF/Painter_B.zip "*.uef" -d temp
	gzip -d < temp/Painter_B.uef > dataout/tapes/AnF/Painter_B/Painter_B.uef
	echo ADD TAPE AnF.Painter_B tapes/AnF/Painter_B/Painter_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/PharaohsTomb_B.zip ]
then
	mkdir -p dataout/tapes/AnF/PharaohsTomb_B
	unzip -j -o datain/tapes/AnF/PharaohsTomb_B.zip "*.uef" -d temp
	gzip -d < temp/PharaohsTomb_B.uef > dataout/tapes/AnF/PharaohsTomb_B/PharaohsTomb_B.uef
	echo ADD TAPE AnF.PharaohsTomb_B tapes/AnF/PharaohsTomb_B/PharaohsTomb_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/Planes_B.zip ]
then
	mkdir -p dataout/tapes/AnF/Planes_B
	unzip -j -o datain/tapes/AnF/Planes_B.zip "*.uef" -d temp
	gzip -d < temp/Planes_B.uef > dataout/tapes/AnF/Planes_B/Planes_B.uef
	echo ADD TAPE AnF.Planes_B tapes/AnF/Planes_B/Planes_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/ShrinkingProfessor_B.zip ]
then
	mkdir -p dataout/tapes/AnF/ShrinkingProfessor_B
	unzip -j -o datain/tapes/AnF/ShrinkingProfessor_B.zip "*.uef" -d temp
	gzip -d < temp/ShrinkingProfessor_B.uef > dataout/tapes/AnF/ShrinkingProfessor_B/ShrinkingProfessor_B.uef
	echo ADD TAPE AnF.ShrinkingProfessor_B tapes/AnF/ShrinkingProfessor_B/ShrinkingProfessor_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AnF/TowerOfAlos_B.zip ]
then
	mkdir -p dataout/tapes/AnF/TowerOfAlos_B
	unzip -j -o datain/tapes/AnF/TowerOfAlos_B.zip "*.uef" -d temp
	gzip -d < temp/TowerOfAlos_B.uef > dataout/tapes/AnF/TowerOfAlos_B/TowerOfAlos_B.uef
	echo ADD TAPE AnF.TowerOfAlos_B tapes/AnF/TowerOfAlos_B/TowerOfAlos_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Antartic/GreatWall_BE.zip ]
then
	mkdir -p dataout/tapes/Antartic/GreatWall_BE
	unzip -j -o datain/tapes/Antartic/GreatWall_BE.zip "*.uef" -d temp
	gzip -d < temp/GreatWall_BE.uef > dataout/tapes/Antartic/GreatWall_BE/GreatWall_BE.uef
	echo ADD TAPE Antartic.GreatWall_BE tapes/Antartic/GreatWall_BE/GreatWall_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Antartic/WebWar_B.zip ]
then
	mkdir -p dataout/tapes/Antartic/WebWar_B
	unzip -j -o datain/tapes/Antartic/WebWar_B.zip "*.uef" -d temp
	gzip -d < temp/WebWar_B.uef > dataout/tapes/Antartic/WebWar_B/WebWar_B.uef
	echo ADD TAPE Antartic.WebWar_B tapes/Antartic/WebWar_B/WebWar_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Antartic/Woks_BE.zip ]
then
	mkdir -p dataout/tapes/Antartic/Woks_BE
	unzip -j -o datain/tapes/Antartic/Woks_BE.zip "*.uef" -d temp
	gzip -d < temp/Woks_BE.uef > dataout/tapes/Antartic/Woks_BE/Woks_BE.uef
	echo ADD TAPE Antartic.Woks_BE tapes/Antartic/Woks_BE/Woks_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Acornsoft/DeskDiary-German_B.zip ]
then
	mkdir -p dataout/tapes/app/Acornsoft/DeskDiary-German_B
	unzip -j -o datain/tapes/app/Acornsoft/DeskDiary-German_B.zip "*.uef" -d temp
	gzip -d < temp/DeskDiary-German_B.uef > dataout/tapes/app/Acornsoft/DeskDiary-German_B/DeskDiary-German_B.uef
	echo ADD TAPE app.Acornsoft.DeskDiary-German_B tapes/app/Acornsoft/DeskDiary-German_B/DeskDiary-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Acornsoft/DeskDiary_B.zip ]
then
	mkdir -p dataout/tapes/app/Acornsoft/DeskDiary_B
	unzip -j -o datain/tapes/app/Acornsoft/DeskDiary_B.zip "*.uef" -d temp
	gzip -d < temp/DeskDiary_B.uef > dataout/tapes/app/Acornsoft/DeskDiary_B/DeskDiary_B.uef
	echo ADD TAPE app.Acornsoft.DeskDiary_B tapes/app/Acornsoft/DeskDiary_B/DeskDiary_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Acornsoft/Forecast_B.zip ]
then
	mkdir -p dataout/tapes/app/Acornsoft/Forecast_B
	unzip -j -o datain/tapes/app/Acornsoft/Forecast_B.zip "*.uef" -d temp
	gzip -d < temp/Forecast_B.uef > dataout/tapes/app/Acornsoft/Forecast_B/Forecast_B.uef
	echo ADD TAPE app.Acornsoft.Forecast_B tapes/app/Acornsoft/Forecast_B/Forecast_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Acornsoft/PersonalMoneyManagement_B.zip ]
then
	mkdir -p dataout/tapes/app/Acornsoft/PersonalMoneyManagement_B
	unzip -j -o datain/tapes/app/Acornsoft/PersonalMoneyManagement_B.zip "*.uef" -d temp
	gzip -d < temp/PersonalMoneyManagement_B.uef > dataout/tapes/app/Acornsoft/PersonalMoneyManagement_B/PersonalMoneyManagement_B.uef
	echo ADD TAPE app.Acornsoft.PersonalMoneyManagement_B tapes/app/Acornsoft/PersonalMoneyManagement_B/PersonalMoneyManagement_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Acornsoft/PictureMaker_B.zip ]
then
	mkdir -p dataout/tapes/app/Acornsoft/PictureMaker_B
	unzip -j -o datain/tapes/app/Acornsoft/PictureMaker_B.zip "*.uef" -d temp
	gzip -d < temp/PictureMaker_B.uef > dataout/tapes/app/Acornsoft/PictureMaker_B/PictureMaker_B.uef
	echo ADD TAPE app.Acornsoft.PictureMaker_B tapes/app/Acornsoft/PictureMaker_B/PictureMaker_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/AcornUser/AcornUserGraphics_B.zip ]
then
	mkdir -p dataout/tapes/app/AcornUser/AcornUserGraphics_B
	unzip -j -o datain/tapes/app/AcornUser/AcornUserGraphics_B.zip "*.uef" -d temp
	gzip -d < temp/AcornUserGraphics_B.uef > dataout/tapes/app/AcornUser/AcornUserGraphics_B/AcornUserGraphics_B.uef
	echo ADD TAPE app.AcornUser.AcornUserGraphics_B tapes/app/AcornUser/AcornUserGraphics_B/AcornUserGraphics_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/BBCSoft/Drawing_B.zip ]
then
	mkdir -p dataout/tapes/app/BBCSoft/Drawing_B
	unzip -j -o datain/tapes/app/BBCSoft/Drawing_B.zip "*.uef" -d temp
	gzip -d < temp/Drawing_B.uef > dataout/tapes/app/BBCSoft/Drawing_B/Drawing_B.uef
	echo ADD TAPE app.BBCSoft.Drawing_B tapes/app/BBCSoft/Drawing_B/Drawing_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/BBCSoft/HomeFinance_B.zip ]
then
	mkdir -p dataout/tapes/app/BBCSoft/HomeFinance_B
	unzip -j -o datain/tapes/app/BBCSoft/HomeFinance_B.zip "*.uef" -d temp
	gzip -d < temp/HomeFinance_B.uef > dataout/tapes/app/BBCSoft/HomeFinance_B/HomeFinance_B.uef
	echo ADD TAPE app.BBCSoft.HomeFinance_B tapes/app/BBCSoft/HomeFinance_B/HomeFinance_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/BBCSoft/Painting_B.zip ]
then
	mkdir -p dataout/tapes/app/BBCSoft/Painting_B
	unzip -j -o datain/tapes/app/BBCSoft/Painting_B.zip "*.uef" -d temp
	gzip -d < temp/Painting_B.uef > dataout/tapes/app/BBCSoft/Painting_B/Painting_B.uef
	echo ADD TAPE app.BBCSoft.Painting_B tapes/app/BBCSoft/Painting_B/Painting_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/BBCSoft/TaxCalc-BBCSoft_B.zip ]
then
	mkdir -p dataout/tapes/app/BBCSoft/TaxCalc-BBCSoft_B
	unzip -j -o datain/tapes/app/BBCSoft/TaxCalc-BBCSoft_B.zip "*.uef" -d temp
	gzip -d < temp/TaxCalc-BBCSoft_B.uef > dataout/tapes/app/BBCSoft/TaxCalc-BBCSoft_B/TaxCalc-BBCSoft_B.uef
	echo ADD TAPE app.BBCSoft.TaxCalc-BBCSoft_B tapes/app/BBCSoft/TaxCalc-BBCSoft_B/TaxCalc-BBCSoft_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Beebug/Applications1-Beebug_B.zip ]
then
	mkdir -p dataout/tapes/app/Beebug/Applications1-Beebug_B
	unzip -j -o datain/tapes/app/Beebug/Applications1-Beebug_B.zip "*.uef" -d temp
	gzip -d < temp/Applications1-Beebug_B.uef > dataout/tapes/app/Beebug/Applications1-Beebug_B/Applications1-Beebug_B.uef
	echo ADD TAPE app.Beebug.Applications1-Beebug_B tapes/app/Beebug/Applications1-Beebug_B/Applications1-Beebug_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Beebug/Applications2-Masterfile_B.zip ]
then
	mkdir -p dataout/tapes/app/Beebug/Applications2-Masterfile_B
	unzip -j -o datain/tapes/app/Beebug/Applications2-Masterfile_B.zip "*.uef" -d temp
	gzip -d < temp/Applications2-Masterfile_B.uef > dataout/tapes/app/Beebug/Applications2-Masterfile_B/Applications2-Masterfile_B.uef
	echo ADD TAPE app.Beebug.Applications2-Masterfile_B tapes/app/Beebug/Applications2-Masterfile_B/Applications2-Masterfile_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Beebug/Design_B.zip ]
then
	mkdir -p dataout/tapes/app/Beebug/Design_B
	unzip -j -o datain/tapes/app/Beebug/Design_B.zip "*.uef" -d temp
	gzip -d < temp/Design_B.uef > dataout/tapes/app/Beebug/Design_B/Design_B.uef
	echo ADD TAPE app.Beebug.Design_B tapes/app/Beebug/Design_B/Design_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Beebug/Paintbox_B.zip ]
then
	mkdir -p dataout/tapes/app/Beebug/Paintbox_B
	unzip -j -o datain/tapes/app/Beebug/Paintbox_B.zip "*.uef" -d temp
	gzip -d < temp/Paintbox_B.uef > dataout/tapes/app/Beebug/Paintbox_B/Paintbox_B.uef
	echo ADD TAPE app.Beebug.Paintbox_B tapes/app/Beebug/Paintbox_B/Paintbox_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/BlueRibbon/Artist-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/app/BlueRibbon/Artist-BlueRibbon_B
	unzip -j -o datain/tapes/app/BlueRibbon/Artist-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/Artist-BlueRibbon_B.uef > dataout/tapes/app/BlueRibbon/Artist-BlueRibbon_B/Artist-BlueRibbon_B.uef
	echo ADD TAPE app.BlueRibbon.Artist-BlueRibbon_B tapes/app/BlueRibbon/Artist-BlueRibbon_B/Artist-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/BugByte/BBCMusicSynthesizer-BugByte_B.zip ]
then
	mkdir -p dataout/tapes/app/BugByte/BBCMusicSynthesizer-BugByte_B
	unzip -j -o datain/tapes/app/BugByte/BBCMusicSynthesizer-BugByte_B.zip "*.uef" -d temp
	gzip -d < temp/BBCMusicSynthesizer-BugByte_B.uef > dataout/tapes/app/BugByte/BBCMusicSynthesizer-BugByte_B/BBCMusicSynthesizer-BugByte_B.uef
	echo ADD TAPE app.BugByte.BBCMusicSynthesizer-BugByte_B tapes/app/BugByte/BBCMusicSynthesizer-BugByte_B/BBCMusicSynthesizer-BugByte_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/BugByte/GraphicsPackage-BugByte_B.zip ]
then
	mkdir -p dataout/tapes/app/BugByte/GraphicsPackage-BugByte_B
	unzip -j -o datain/tapes/app/BugByte/GraphicsPackage-BugByte_B.zip "*.uef" -d temp
	gzip -d < temp/GraphicsPackage-BugByte_B.uef > dataout/tapes/app/BugByte/GraphicsPackage-BugByte_B/GraphicsPackage-BugByte_B.uef
	echo ADD TAPE app.BugByte.GraphicsPackage-BugByte_B tapes/app/BugByte/GraphicsPackage-BugByte_B/GraphicsPackage-BugByte_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Clares/BeebSynth_B.zip ]
then
	mkdir -p dataout/tapes/app/Clares/BeebSynth_B
	unzip -j -o datain/tapes/app/Clares/BeebSynth_B.zip "*.uef" -d temp
	gzip -d < temp/BeebSynth_B.uef > dataout/tapes/app/Clares/BeebSynth_B/BeebSynth_B.uef
	echo ADD TAPE app.Clares.BeebSynth_B tapes/app/Clares/BeebSynth_B/BeebSynth_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Cosma/SmallTextProcessor_B.zip ]
then
	mkdir -p dataout/tapes/app/Cosma/SmallTextProcessor_B
	unzip -j -o datain/tapes/app/Cosma/SmallTextProcessor_B.zip "*.uef" -d temp
	gzip -d < temp/SmallTextProcessor_B.uef > dataout/tapes/app/Cosma/SmallTextProcessor_B/SmallTextProcessor_B.uef
	echo ADD TAPE app.Cosma.SmallTextProcessor_B tapes/app/Cosma/SmallTextProcessor_B/SmallTextProcessor_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Duckworth/Keyboards-Duckworth_B.zip ]
then
	mkdir -p dataout/tapes/app/Duckworth/Keyboards-Duckworth_B
	unzip -j -o datain/tapes/app/Duckworth/Keyboards-Duckworth_B.zip "*.uef" -d temp
	gzip -d < temp/Keyboards-Duckworth_B.uef > dataout/tapes/app/Duckworth/Keyboards-Duckworth_B/Keyboards-Duckworth_B.uef
	echo ADD TAPE app.Duckworth.Keyboards-Duckworth_B tapes/app/Duckworth/Keyboards-Duckworth_B/Keyboards-Duckworth_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Duckworth/TheSynth_B.zip ]
then
	mkdir -p dataout/tapes/app/Duckworth/TheSynth_B
	unzip -j -o datain/tapes/app/Duckworth/TheSynth_B.zip "*.uef" -d temp
	gzip -d < temp/TheSynth_B.uef > dataout/tapes/app/Duckworth/TheSynth_B/TheSynth_B.uef
	echo ADD TAPE app.Duckworth.TheSynth_B tapes/app/Duckworth/TheSynth_B/TheSynth_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Gemini/BeebcalcAndCashflowDemo_B.zip ]
then
	mkdir -p dataout/tapes/app/Gemini/BeebcalcAndCashflowDemo_B
	unzip -j -o datain/tapes/app/Gemini/BeebcalcAndCashflowDemo_B.zip "*.uef" -d temp
	gzip -d < temp/BeebcalcAndCashflowDemo_B.uef > dataout/tapes/app/Gemini/BeebcalcAndCashflowDemo_B/BeebcalcAndCashflowDemo_B.uef
	echo ADD TAPE app.Gemini.BeebcalcAndCashflowDemo_B tapes/app/Gemini/BeebcalcAndCashflowDemo_B/BeebcalcAndCashflowDemo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Gemini/Beebplot_B.zip ]
then
	mkdir -p dataout/tapes/app/Gemini/Beebplot_B
	unzip -j -o datain/tapes/app/Gemini/Beebplot_B.zip "*.uef" -d temp
	gzip -d < temp/Beebplot_B.uef > dataout/tapes/app/Gemini/Beebplot_B/Beebplot_B.uef
	echo ADD TAPE app.Gemini.Beebplot_B tapes/app/Gemini/Beebplot_B/Beebplot_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Gemini/CommercialAccounts_B.zip ]
then
	mkdir -p dataout/tapes/app/Gemini/CommercialAccounts_B
	unzip -j -o datain/tapes/app/Gemini/CommercialAccounts_B.zip "*.uef" -d temp
	gzip -d < temp/CommercialAccounts_B.uef > dataout/tapes/app/Gemini/CommercialAccounts_B/CommercialAccounts_B.uef
	echo ADD TAPE app.Gemini.CommercialAccounts_B tapes/app/Gemini/CommercialAccounts_B/CommercialAccounts_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Gemini/StockControl_B.zip ]
then
	mkdir -p dataout/tapes/app/Gemini/StockControl_B
	unzip -j -o datain/tapes/app/Gemini/StockControl_B.zip "*.uef" -d temp
	gzip -d < temp/StockControl_B.uef > dataout/tapes/app/Gemini/StockControl_B/StockControl_B.uef
	echo ADD TAPE app.Gemini.StockControl_B tapes/app/Gemini/StockControl_B/StockControl_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Gilsoft/TheQuill_BE.zip ]
then
	mkdir -p dataout/tapes/app/Gilsoft/TheQuill_BE
	unzip -j -o datain/tapes/app/Gilsoft/TheQuill_BE.zip "*.uef" -d temp
	gzip -d < temp/TheQuill_BE.uef > dataout/tapes/app/Gilsoft/TheQuill_BE/TheQuill_BE.uef
	echo ADD TAPE app.Gilsoft.TheQuill_BE tapes/app/Gilsoft/TheQuill_BE/TheQuill_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/GSoft/Multibase_B.zip ]
then
	mkdir -p dataout/tapes/app/GSoft/Multibase_B
	unzip -j -o datain/tapes/app/GSoft/Multibase_B.zip "*.uef" -d temp
	gzip -d < temp/Multibase_B.uef > dataout/tapes/app/GSoft/Multibase_B/Multibase_B.uef
	echo ADD TAPE app.GSoft.Multibase_B tapes/app/GSoft/Multibase_B/Multibase_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/GSoft/TextEditor_B.zip ]
then
	mkdir -p dataout/tapes/app/GSoft/TextEditor_B
	unzip -j -o datain/tapes/app/GSoft/TextEditor_B.zip "*.uef" -d temp
	gzip -d < temp/TextEditor_B.uef > dataout/tapes/app/GSoft/TextEditor_B/TextEditor_B.uef
	echo ADD TAPE app.GSoft.TextEditor_B tapes/app/GSoft/TextEditor_B/TextEditor_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Kansas/DataFile_B.zip ]
then
	mkdir -p dataout/tapes/app/Kansas/DataFile_B
	unzip -j -o datain/tapes/app/Kansas/DataFile_B.zip "*.uef" -d temp
	gzip -d < temp/DataFile_B.uef > dataout/tapes/app/Kansas/DataFile_B/DataFile_B.uef
	echo ADD TAPE app.Kansas.DataFile_B tapes/app/Kansas/DataFile_B/DataFile_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Microl/TheSpreadsheet_B.zip ]
then
	mkdir -p dataout/tapes/app/Microl/TheSpreadsheet_B
	unzip -j -o datain/tapes/app/Microl/TheSpreadsheet_B.zip "*.uef" -d temp
	gzip -d < temp/TheSpreadsheet_B.uef > dataout/tapes/app/Microl/TheSpreadsheet_B/TheSpreadsheet_B.uef
	echo ADD TAPE app.Microl.TheSpreadsheet_B tapes/app/Microl/TheSpreadsheet_B/TheSpreadsheet_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Micropower/Draw_B.zip ]
then
	mkdir -p dataout/tapes/app/Micropower/Draw_B
	unzip -j -o datain/tapes/app/Micropower/Draw_B.zip "*.uef" -d temp
	gzip -d < temp/Draw_B.uef > dataout/tapes/app/Micropower/Draw_B/Draw_B.uef
	echo ADD TAPE app.Micropower.Draw_B tapes/app/Micropower/Draw_B/Draw_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Micropower/Filer-BBCB_B.zip ]
then
	mkdir -p dataout/tapes/app/Micropower/Filer-BBCB_B
	unzip -j -o datain/tapes/app/Micropower/Filer-BBCB_B.zip "*.uef" -d temp
	gzip -d < temp/Filer-BBCB_B.uef > dataout/tapes/app/Micropower/Filer-BBCB_B/Filer-BBCB_B.uef
	echo ADD TAPE app.Micropower.Filer-BBCB_B tapes/app/Micropower/Filer-BBCB_B/Filer-BBCB_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Micropower/MicroBudget_B.zip ]
then
	mkdir -p dataout/tapes/app/Micropower/MicroBudget_B
	unzip -j -o datain/tapes/app/Micropower/MicroBudget_B.zip "*.uef" -d temp
	gzip -d < temp/MicroBudget_B.uef > dataout/tapes/app/Micropower/MicroBudget_B/MicroBudget_B.uef
	echo ADD TAPE app.Micropower.MicroBudget_B tapes/app/Micropower/MicroBudget_B/MicroBudget_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/MRM/Artist_B.zip ]
then
	mkdir -p dataout/tapes/app/MRM/Artist_B
	unzip -j -o datain/tapes/app/MRM/Artist_B.zip "*.uef" -d temp
	gzip -d < temp/Artist_B.uef > dataout/tapes/app/MRM/Artist_B/Artist_B.uef
	echo ADD TAPE app.MRM.Artist_B tapes/app/MRM/Artist_B/Artist_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Musicsoft/Keyboards-Musicsoft_B.zip ]
then
	mkdir -p dataout/tapes/app/Musicsoft/Keyboards-Musicsoft_B
	unzip -j -o datain/tapes/app/Musicsoft/Keyboards-Musicsoft_B.zip "*.uef" -d temp
	gzip -d < temp/Keyboards-Musicsoft_B.uef > dataout/tapes/app/Musicsoft/Keyboards-Musicsoft_B/Keyboards-Musicsoft_B.uef
	echo ADD TAPE app.Musicsoft.Keyboards-Musicsoft_B tapes/app/Musicsoft/Keyboards-Musicsoft_B/Keyboards-Musicsoft_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Psion/Vu-calc_RUN_B.zip ]
then
	mkdir -p dataout/tapes/app/Psion/Vu-calc_RUN_B
	unzip -j -o datain/tapes/app/Psion/Vu-calc_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Vu-calc_RUN_B.uef > dataout/tapes/app/Psion/Vu-calc_RUN_B/Vu-calc_RUN_B.uef
	echo ADD TAPE app.Psion.Vu-calc_RUN_B tapes/app/Psion/Vu-calc_RUN_B/Vu-calc_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Psion/Vu-File_RUN_B.zip ]
then
	mkdir -p dataout/tapes/app/Psion/Vu-File_RUN_B
	unzip -j -o datain/tapes/app/Psion/Vu-File_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Vu-File_RUN_B.uef > dataout/tapes/app/Psion/Vu-File_RUN_B/Vu-File_RUN_B.uef
	echo ADD TAPE app.Psion.Vu-File_RUN_B tapes/app/Psion/Vu-File_RUN_B/Vu-File_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Quicksilva/DrumKit_B.zip ]
then
	mkdir -p dataout/tapes/app/Quicksilva/DrumKit_B
	unzip -j -o datain/tapes/app/Quicksilva/DrumKit_B.zip "*.uef" -d temp
	gzip -d < temp/DrumKit_B.uef > dataout/tapes/app/Quicksilva/DrumKit_B/DrumKit_B.uef
	echo ADD TAPE app.Quicksilva.DrumKit_B tapes/app/Quicksilva/DrumKit_B/DrumKit_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Quicksilva/MuProc_B.zip ]
then
	mkdir -p dataout/tapes/app/Quicksilva/MuProc_B
	unzip -j -o datain/tapes/app/Quicksilva/MuProc_B.zip "*.uef" -d temp
	gzip -d < temp/MuProc_B.uef > dataout/tapes/app/Quicksilva/MuProc_B/MuProc_B.uef
	echo ADD TAPE app.Quicksilva.MuProc_B tapes/app/Quicksilva/MuProc_B/MuProc_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Salamander/EDGGraphicsPackage_B.zip ]
then
	mkdir -p dataout/tapes/app/Salamander/EDGGraphicsPackage_B
	unzip -j -o datain/tapes/app/Salamander/EDGGraphicsPackage_B.zip "*.uef" -d temp
	gzip -d < temp/EDGGraphicsPackage_B.uef > dataout/tapes/app/Salamander/EDGGraphicsPackage_B/EDGGraphicsPackage_B.uef
	echo ADD TAPE app.Salamander.EDGGraphicsPackage_B tapes/app/Salamander/EDGGraphicsPackage_B/EDGGraphicsPackage_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Salamander/SalamanderGraphicsPackage_B.zip ]
then
	mkdir -p dataout/tapes/app/Salamander/SalamanderGraphicsPackage_B
	unzip -j -o datain/tapes/app/Salamander/SalamanderGraphicsPackage_B.zip "*.uef" -d temp
	gzip -d < temp/SalamanderGraphicsPackage_B.uef > dataout/tapes/app/Salamander/SalamanderGraphicsPackage_B/SalamanderGraphicsPackage_B.uef
	echo ADD TAPE app.Salamander.SalamanderGraphicsPackage_B tapes/app/Salamander/SalamanderGraphicsPackage_B/SalamanderGraphicsPackage_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/SoftwareProjects/ProjectGraphics_B.zip ]
then
	mkdir -p dataout/tapes/app/SoftwareProjects/ProjectGraphics_B
	unzip -j -o datain/tapes/app/SoftwareProjects/ProjectGraphics_B.zip "*.uef" -d temp
	gzip -d < temp/ProjectGraphics_B.uef > dataout/tapes/app/SoftwareProjects/ProjectGraphics_B/ProjectGraphics_B.uef
	echo ADD TAPE app.SoftwareProjects.ProjectGraphics_B tapes/app/SoftwareProjects/ProjectGraphics_B/ProjectGraphics_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AshleyGreenup/DepotmasterFinsburyPark_BE.zip ]
then
	mkdir -p dataout/tapes/AshleyGreenup/DepotmasterFinsburyPark_BE
	unzip -j -o datain/tapes/AshleyGreenup/DepotmasterFinsburyPark_BE.zip "*.uef" -d temp
	gzip -d < temp/DepotmasterFinsburyPark_BE.uef > dataout/tapes/AshleyGreenup/DepotmasterFinsburyPark_BE/DepotmasterFinsburyPark_BE.uef
	echo ADD TAPE AshleyGreenup.DepotmasterFinsburyPark_BE tapes/AshleyGreenup/DepotmasterFinsburyPark_BE/DepotmasterFinsburyPark_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AshleyGreenup/DepotmasterOldOakCommon_BE.zip ]
then
	mkdir -p dataout/tapes/AshleyGreenup/DepotmasterOldOakCommon_BE
	unzip -j -o datain/tapes/AshleyGreenup/DepotmasterOldOakCommon_BE.zip "*.uef" -d temp
	gzip -d < temp/DepotmasterOldOakCommon_BE.uef > dataout/tapes/AshleyGreenup/DepotmasterOldOakCommon_BE/DepotmasterOldOakCommon_BE.uef
	echo ADD TAPE AshleyGreenup.DepotmasterOldOakCommon_BE tapes/AshleyGreenup/DepotmasterOldOakCommon_BE/DepotmasterOldOakCommon_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/CellsAndSerpents-ASP_B.zip ]
then
	mkdir -p dataout/tapes/ASP/CellsAndSerpents-ASP_B
	unzip -j -o datain/tapes/ASP/CellsAndSerpents-ASP_B.zip "*.uef" -d temp
	gzip -d < temp/CellsAndSerpents-ASP_B.uef > dataout/tapes/ASP/CellsAndSerpents-ASP_B/CellsAndSerpents-ASP_B.uef
	echo ADD TAPE ASP.CellsAndSerpents-ASP_B tapes/ASP/CellsAndSerpents-ASP_B/CellsAndSerpents-ASP_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/Concentration_B.zip ]
then
	mkdir -p dataout/tapes/ASP/Concentration_B
	unzip -j -o datain/tapes/ASP/Concentration_B.zip "*.uef" -d temp
	gzip -d < temp/Concentration_B.uef > dataout/tapes/ASP/Concentration_B/Concentration_B.uef
	echo ADD TAPE ASP.Concentration_B tapes/ASP/Concentration_B/Concentration_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/ConqueringEverest_B.zip ]
then
	mkdir -p dataout/tapes/ASP/ConqueringEverest_B
	unzip -j -o datain/tapes/ASP/ConqueringEverest_B.zip "*.uef" -d temp
	gzip -d < temp/ConqueringEverest_B.uef > dataout/tapes/ASP/ConqueringEverest_B/ConqueringEverest_B.uef
	echo ADD TAPE ASP.ConqueringEverest_B tapes/ASP/ConqueringEverest_B/ConqueringEverest_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/DemonKnight_B.zip ]
then
	mkdir -p dataout/tapes/ASP/DemonKnight_B
	unzip -j -o datain/tapes/ASP/DemonKnight_B.zip "*.uef" -d temp
	gzip -d < temp/DemonKnight_B.uef > dataout/tapes/ASP/DemonKnight_B/DemonKnight_B.uef
	echo ADD TAPE ASP.DemonKnight_B tapes/ASP/DemonKnight_B/DemonKnight_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/FallOfRome_B.zip ]
then
	mkdir -p dataout/tapes/ASP/FallOfRome_B
	unzip -j -o datain/tapes/ASP/FallOfRome_B.zip "*.uef" -d temp
	gzip -d < temp/FallOfRome_B.uef > dataout/tapes/ASP/FallOfRome_B/FallOfRome_B.uef
	echo ADD TAPE ASP.FallOfRome_B tapes/ASP/FallOfRome_B/FallOfRome_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/Froglet_B.zip ]
then
	mkdir -p dataout/tapes/ASP/Froglet_B
	unzip -j -o datain/tapes/ASP/Froglet_B.zip "*.uef" -d temp
	gzip -d < temp/Froglet_B.uef > dataout/tapes/ASP/Froglet_B/Froglet_B.uef
	echo ADD TAPE ASP.Froglet_B tapes/ASP/Froglet_B/Froglet_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/Lander-ASP_B.zip ]
then
	mkdir -p dataout/tapes/ASP/Lander-ASP_B
	unzip -j -o datain/tapes/ASP/Lander-ASP_B.zip "*.uef" -d temp
	gzip -d < temp/Lander-ASP_B.uef > dataout/tapes/ASP/Lander-ASP_B/Lander-ASP_B.uef
	echo ADD TAPE ASP.Lander-ASP_B tapes/ASP/Lander-ASP_B/Lander-ASP_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/Planetfall_B.zip ]
then
	mkdir -p dataout/tapes/ASP/Planetfall_B
	unzip -j -o datain/tapes/ASP/Planetfall_B.zip "*.uef" -d temp
	gzip -d < temp/Planetfall_B.uef > dataout/tapes/ASP/Planetfall_B/Planetfall_B.uef
	echo ADD TAPE ASP.Planetfall_B tapes/ASP/Planetfall_B/Planetfall_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/Postman_B.zip ]
then
	mkdir -p dataout/tapes/ASP/Postman_B
	unzip -j -o datain/tapes/ASP/Postman_B.zip "*.uef" -d temp
	gzip -d < temp/Postman_B.uef > dataout/tapes/ASP/Postman_B/Postman_B.uef
	echo ADD TAPE ASP.Postman_B tapes/ASP/Postman_B/Postman_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/SavagePond_B.zip ]
then
	mkdir -p dataout/tapes/ASP/SavagePond_B
	unzip -j -o datain/tapes/ASP/SavagePond_B.zip "*.uef" -d temp
	gzip -d < temp/SavagePond_B.uef > dataout/tapes/ASP/SavagePond_B/SavagePond_B.uef
	echo ADD TAPE ASP.SavagePond_B tapes/ASP/SavagePond_B/SavagePond_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/StarForceSeven_B.zip ]
then
	mkdir -p dataout/tapes/ASP/StarForceSeven_B
	unzip -j -o datain/tapes/ASP/StarForceSeven_B.zip "*.uef" -d temp
	gzip -d < temp/StarForceSeven_B.uef > dataout/tapes/ASP/StarForceSeven_B/StarForceSeven_B.uef
	echo ADD TAPE ASP.StarForceSeven_B tapes/ASP/StarForceSeven_B/StarForceSeven_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/StockMarket_B.zip ]
then
	mkdir -p dataout/tapes/ASP/StockMarket_B
	unzip -j -o datain/tapes/ASP/StockMarket_B.zip "*.uef" -d temp
	gzip -d < temp/StockMarket_B.uef > dataout/tapes/ASP/StockMarket_B/StockMarket_B.uef
	echo ADD TAPE ASP.StockMarket_B tapes/ASP/StockMarket_B/StockMarket_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/Strategy1Invasion_B.zip ]
then
	mkdir -p dataout/tapes/ASP/Strategy1Invasion_B
	unzip -j -o datain/tapes/ASP/Strategy1Invasion_B.zip "*.uef" -d temp
	gzip -d < temp/Strategy1Invasion_B.uef > dataout/tapes/ASP/Strategy1Invasion_B/Strategy1Invasion_B.uef
	echo ADD TAPE ASP.Strategy1Invasion_B tapes/ASP/Strategy1Invasion_B/Strategy1Invasion_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/Strategy2HuntForTheBismark_B.zip ]
then
	mkdir -p dataout/tapes/ASP/Strategy2HuntForTheBismark_B
	unzip -j -o datain/tapes/ASP/Strategy2HuntForTheBismark_B.zip "*.uef" -d temp
	gzip -d < temp/Strategy2HuntForTheBismark_B.uef > dataout/tapes/ASP/Strategy2HuntForTheBismark_B/Strategy2HuntForTheBismark_B.uef
	echo ADD TAPE ASP.Strategy2HuntForTheBismark_B tapes/ASP/Strategy2HuntForTheBismark_B/Strategy2HuntForTheBismark_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/TheValley_B.zip ]
then
	mkdir -p dataout/tapes/ASP/TheValley_B
	unzip -j -o datain/tapes/ASP/TheValley_B.zip "*.uef" -d temp
	gzip -d < temp/TheValley_B.uef > dataout/tapes/ASP/TheValley_B/TheValley_B.uef
	echo ADD TAPE ASP.TheValley_B tapes/ASP/TheValley_B/TheValley_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASP/WhiteBarrows_B.zip ]
then
	mkdir -p dataout/tapes/ASP/WhiteBarrows_B
	unzip -j -o datain/tapes/ASP/WhiteBarrows_B.zip "*.uef" -d temp
	gzip -d < temp/WhiteBarrows_B.uef > dataout/tapes/ASP/WhiteBarrows_B/WhiteBarrows_B.uef
	echo ADD TAPE ASP.WhiteBarrows_B tapes/ASP/WhiteBarrows_B/WhiteBarrows_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ASS/DenisThroughTheDrinkingGlass_B.zip ]
then
	mkdir -p dataout/tapes/ASS/DenisThroughTheDrinkingGlass_B
	unzip -j -o datain/tapes/ASS/DenisThroughTheDrinkingGlass_B.zip "*.uef" -d temp
	gzip -d < temp/DenisThroughTheDrinkingGlass_B.uef > dataout/tapes/ASS/DenisThroughTheDrinkingGlass_B/DenisThroughTheDrinkingGlass_B.uef
	echo ADD TAPE ASS.DenisThroughTheDrinkingGlass_B tapes/ASS/DenisThroughTheDrinkingGlass_B/DenisThroughTheDrinkingGlass_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atarisoft/PolePosition_B.zip ]
then
	mkdir -p dataout/tapes/Atarisoft/PolePosition_B
	unzip -j -o datain/tapes/Atarisoft/PolePosition_B.zip "*.uef" -d temp
	gzip -d < temp/PolePosition_B.uef > dataout/tapes/Atarisoft/PolePosition_B/PolePosition_B.uef
	echo ADD TAPE Atarisoft.PolePosition_B tapes/Atarisoft/PolePosition_B/PolePosition_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atarisoft/Robotron_B.zip ]
then
	mkdir -p dataout/tapes/Atarisoft/Robotron_B
	unzip -j -o datain/tapes/Atarisoft/Robotron_B.zip "*.uef" -d temp
	gzip -d < temp/Robotron_B.uef > dataout/tapes/Atarisoft/Robotron_B/Robotron_B.uef
	echo ADD TAPE Atarisoft.Robotron_B tapes/Atarisoft/Robotron_B/Robotron_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/AnarchyZone_BE.zip ]
then
	mkdir -p dataout/tapes/Atlantis/AnarchyZone_BE
	unzip -j -o datain/tapes/Atlantis/AnarchyZone_BE.zip "*.uef" -d temp
	gzip -d < temp/AnarchyZone_BE.uef > dataout/tapes/Atlantis/AnarchyZone_BE/AnarchyZone_BE.uef
	echo ADD TAPE Atlantis.AnarchyZone_BE tapes/Atlantis/AnarchyZone_BE/AnarchyZone_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/CopsNRobbers_BE.zip ]
then
	mkdir -p dataout/tapes/Atlantis/CopsNRobbers_BE
	unzip -j -o datain/tapes/Atlantis/CopsNRobbers_BE.zip "*.uef" -d temp
	gzip -d < temp/CopsNRobbers_BE.uef > dataout/tapes/Atlantis/CopsNRobbers_BE/CopsNRobbers_BE.uef
	echo ADD TAPE Atlantis.CopsNRobbers_BE tapes/Atlantis/CopsNRobbers_BE/CopsNRobbers_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/CrackUp_B.zip ]
then
	mkdir -p dataout/tapes/Atlantis/CrackUp_B
	unzip -j -o datain/tapes/Atlantis/CrackUp_B.zip "*.uef" -d temp
	gzip -d < temp/CrackUp_B.uef > dataout/tapes/Atlantis/CrackUp_B/CrackUp_B.uef
	echo ADD TAPE Atlantis.CrackUp_B tapes/Atlantis/CrackUp_B/CrackUp_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/CreepyCave_BE.zip ]
then
	mkdir -p dataout/tapes/Atlantis/CreepyCave_BE
	unzip -j -o datain/tapes/Atlantis/CreepyCave_BE.zip "*.uef" -d temp
	gzip -d < temp/CreepyCave_BE.uef > dataout/tapes/Atlantis/CreepyCave_BE/CreepyCave_BE.uef
	echo ADD TAPE Atlantis.CreepyCave_BE tapes/Atlantis/CreepyCave_BE/CreepyCave_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/Frankenstein2000-ATRR_B.zip ]
then
	mkdir -p dataout/tapes/Atlantis/Frankenstein2000-ATRR_B
	unzip -j -o datain/tapes/Atlantis/Frankenstein2000-ATRR_B.zip "*.uef" -d temp
	gzip -d < temp/Frankenstein2000-ATRR_B.uef > dataout/tapes/Atlantis/Frankenstein2000-ATRR_B/Frankenstein2000-ATRR_B.uef
	echo ADD TAPE Atlantis.Frankenstein2000-ATRR_B tapes/Atlantis/Frankenstein2000-ATRR_B/Frankenstein2000-ATRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/GoldenFigurine_BE.zip ]
then
	mkdir -p dataout/tapes/Atlantis/GoldenFigurine_BE
	unzip -j -o datain/tapes/Atlantis/GoldenFigurine_BE.zip "*.uef" -d temp
	gzip -d < temp/GoldenFigurine_BE.uef > dataout/tapes/Atlantis/GoldenFigurine_BE/GoldenFigurine_BE.uef
	echo ADD TAPE Atlantis.GoldenFigurine_BE tapes/Atlantis/GoldenFigurine_BE/GoldenFigurine_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/Gunfighter_BE.zip ]
then
	mkdir -p dataout/tapes/Atlantis/Gunfighter_BE
	unzip -j -o datain/tapes/Atlantis/Gunfighter_BE.zip "*.uef" -d temp
	gzip -d < temp/Gunfighter_BE.uef > dataout/tapes/Atlantis/Gunfighter_BE/Gunfighter_BE.uef
	echo ADD TAPE Atlantis.Gunfighter_BE tapes/Atlantis/Gunfighter_BE/Gunfighter_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/Hobgoblin_B.zip ]
then
	mkdir -p dataout/tapes/Atlantis/Hobgoblin_B
	unzip -j -o datain/tapes/Atlantis/Hobgoblin_B.zip "*.uef" -d temp
	gzip -d < temp/Hobgoblin_B.uef > dataout/tapes/Atlantis/Hobgoblin_B/Hobgoblin_B.uef
	echo ADD TAPE Atlantis.Hobgoblin_B tapes/Atlantis/Hobgoblin_B/Hobgoblin_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/Hobgoblin2_B.zip ]
then
	mkdir -p dataout/tapes/Atlantis/Hobgoblin2_B
	unzip -j -o datain/tapes/Atlantis/Hobgoblin2_B.zip "*.uef" -d temp
	gzip -d < temp/Hobgoblin2_B.uef > dataout/tapes/Atlantis/Hobgoblin2_B/Hobgoblin2_B.uef
	echo ADD TAPE Atlantis.Hobgoblin2_B tapes/Atlantis/Hobgoblin2_B/Hobgoblin2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/LeagueChallenge_BE.zip ]
then
	mkdir -p dataout/tapes/Atlantis/LeagueChallenge_BE
	unzip -j -o datain/tapes/Atlantis/LeagueChallenge_BE.zip "*.uef" -d temp
	gzip -d < temp/LeagueChallenge_BE.uef > dataout/tapes/Atlantis/LeagueChallenge_BE/LeagueChallenge_BE.uef
	echo ADD TAPE Atlantis.LeagueChallenge_BE tapes/Atlantis/LeagueChallenge_BE/LeagueChallenge_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/Panik_BE.zip ]
then
	mkdir -p dataout/tapes/Atlantis/Panik_BE
	unzip -j -o datain/tapes/Atlantis/Panik_BE.zip "*.uef" -d temp
	gzip -d < temp/Panik_BE.uef > dataout/tapes/Atlantis/Panik_BE/Panik_BE.uef
	echo ADD TAPE Atlantis.Panik_BE tapes/Atlantis/Panik_BE/Panik_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/ProGolf_BE.zip ]
then
	mkdir -p dataout/tapes/Atlantis/ProGolf_BE
	unzip -j -o datain/tapes/Atlantis/ProGolf_BE.zip "*.uef" -d temp
	gzip -d < temp/ProGolf_BE.uef > dataout/tapes/Atlantis/ProGolf_BE/ProGolf_BE.uef
	echo ADD TAPE Atlantis.ProGolf_BE tapes/Atlantis/ProGolf_BE/ProGolf_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/Psycastria2-ATRR_B.zip ]
then
	mkdir -p dataout/tapes/Atlantis/Psycastria2-ATRR_B
	unzip -j -o datain/tapes/Atlantis/Psycastria2-ATRR_B.zip "*.uef" -d temp
	gzip -d < temp/Psycastria2-ATRR_B.uef > dataout/tapes/Atlantis/Psycastria2-ATRR_B/Psycastria2-ATRR_B.uef
	echo ADD TAPE Atlantis.Psycastria2-ATRR_B tapes/Atlantis/Psycastria2-ATRR_B/Psycastria2-ATRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/StormCycle_B.zip ]
then
	mkdir -p dataout/tapes/Atlantis/StormCycle_B
	unzip -j -o datain/tapes/Atlantis/StormCycle_B.zip "*.uef" -d temp
	gzip -d < temp/StormCycle_B.uef > dataout/tapes/Atlantis/StormCycle_B/StormCycle_B.uef
	echo ADD TAPE Atlantis.StormCycle_B tapes/Atlantis/StormCycle_B/StormCycle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Atlantis/Survivors_BE.zip ]
then
	mkdir -p dataout/tapes/Atlantis/Survivors_BE
	unzip -j -o datain/tapes/Atlantis/Survivors_BE.zip "*.uef" -d temp
	gzip -d < temp/Survivors_BE.uef > dataout/tapes/Atlantis/Survivors_BE/Survivors_BE.uef
	echo ADD TAPE Atlantis.Survivors_BE tapes/Atlantis/Survivors_BE/Survivors_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Blast_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Blast_B
	unzip -j -o datain/tapes/Audiogenic/Blast_B.zip "*.uef" -d temp
	gzip -d < temp/Blast_B.uef > dataout/tapes/Audiogenic/Blast_B/Blast_B.uef
	echo ADD TAPE Audiogenic.Blast_B tapes/Audiogenic/Blast_B/Blast_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Breakthrough_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Breakthrough_RUN_B
	unzip -j -o datain/tapes/Audiogenic/Breakthrough_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Breakthrough_RUN_B.uef > dataout/tapes/Audiogenic/Breakthrough_RUN_B/Breakthrough_RUN_B.uef
	echo ADD TAPE Audiogenic.Breakthrough_RUN_B tapes/Audiogenic/Breakthrough_RUN_B/Breakthrough_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/DespatchRider_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/DespatchRider_B
	unzip -j -o datain/tapes/Audiogenic/DespatchRider_B.zip "*.uef" -d temp
	gzip -d < temp/DespatchRider_B.uef > dataout/tapes/Audiogenic/DespatchRider_B/DespatchRider_B.uef
	echo ADD TAPE Audiogenic.DespatchRider_B tapes/Audiogenic/DespatchRider_B/DespatchRider_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/GenesisProject_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/GenesisProject_B
	unzip -j -o datain/tapes/Audiogenic/GenesisProject_B.zip "*.uef" -d temp
	gzip -d < temp/GenesisProject_B.uef > dataout/tapes/Audiogenic/GenesisProject_B/GenesisProject_B.uef
	echo ADD TAPE Audiogenic.GenesisProject_B tapes/Audiogenic/GenesisProject_B/GenesisProject_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/GrahamGoochsTestCricket_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/GrahamGoochsTestCricket_B
	unzip -j -o datain/tapes/Audiogenic/GrahamGoochsTestCricket_B.zip "*.uef" -d temp
	gzip -d < temp/GrahamGoochsTestCricket_B.uef > dataout/tapes/Audiogenic/GrahamGoochsTestCricket_B/GrahamGoochsTestCricket_B.uef
	echo ADD TAPE Audiogenic.GrahamGoochsTestCricket_B tapes/Audiogenic/GrahamGoochsTestCricket_B/GrahamGoochsTestCricket_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/HelterSkelter_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/HelterSkelter_B
	unzip -j -o datain/tapes/Audiogenic/HelterSkelter_B.zip "*.uef" -d temp
	gzip -d < temp/HelterSkelter_B.uef > dataout/tapes/Audiogenic/HelterSkelter_B/HelterSkelter_B.uef
	echo ADD TAPE Audiogenic.HelterSkelter_B tapes/Audiogenic/HelterSkelter_B/HelterSkelter_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Impact_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Impact_B
	unzip -j -o datain/tapes/Audiogenic/Impact_B.zip "*.uef" -d temp
	gzip -d < temp/Impact_B.uef > dataout/tapes/Audiogenic/Impact_B/Impact_B.uef
	echo ADD TAPE Audiogenic.Impact_B tapes/Audiogenic/Impact_B/Impact_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/InternationalMegasports_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/InternationalMegasports_B
	unzip -j -o datain/tapes/Audiogenic/InternationalMegasports_B.zip "*.uef" -d temp
	gzip -d < temp/InternationalMegasports_B.uef > dataout/tapes/Audiogenic/InternationalMegasports_B/InternationalMegasports_B.uef
	echo ADD TAPE Audiogenic.InternationalMegasports_B tapes/Audiogenic/InternationalMegasports_B/InternationalMegasports_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/LastOfTheFree_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/LastOfTheFree_RUN_B
	unzip -j -o datain/tapes/Audiogenic/LastOfTheFree_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/LastOfTheFree_RUN_B.uef > dataout/tapes/Audiogenic/LastOfTheFree_RUN_B/LastOfTheFree_RUN_B.uef
	echo ADD TAPE Audiogenic.LastOfTheFree_RUN_B tapes/Audiogenic/LastOfTheFree_RUN_B/LastOfTheFree_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Loopz_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Loopz_B
	unzip -j -o datain/tapes/Audiogenic/Loopz_B.zip "*.uef" -d temp
	gzip -d < temp/Loopz_B.uef > dataout/tapes/Audiogenic/Loopz_B/Loopz_B.uef
	echo ADD TAPE Audiogenic.Loopz_B tapes/Audiogenic/Loopz_B/Loopz_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/OmegaOrb_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/OmegaOrb_B
	unzip -j -o datain/tapes/Audiogenic/OmegaOrb_B.zip "*.uef" -d temp
	gzip -d < temp/OmegaOrb_B.uef > dataout/tapes/Audiogenic/OmegaOrb_B/OmegaOrb_B.uef
	echo ADD TAPE Audiogenic.OmegaOrb_B tapes/Audiogenic/OmegaOrb_B/OmegaOrb_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Psycastria_B.hq.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Psycastria_B.hq
	unzip -j -o datain/tapes/Audiogenic/Psycastria_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Psycastria_B.hq.uef > dataout/tapes/Audiogenic/Psycastria_B.hq/Psycastria_B.hq.uef
	echo ADD TAPE Audiogenic.Psycastria_B.hq tapes/Audiogenic/Psycastria_B.hq/Psycastria_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Psycastria2_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Psycastria2_B
	unzip -j -o datain/tapes/Audiogenic/Psycastria2_B.zip "*.uef" -d temp
	gzip -d < temp/Psycastria2_B.uef > dataout/tapes/Audiogenic/Psycastria2_B/Psycastria2_B.uef
	echo ADD TAPE Audiogenic.Psycastria2_B tapes/Audiogenic/Psycastria2_B/Psycastria2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Ransack_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Ransack_B
	unzip -j -o datain/tapes/Audiogenic/Ransack_B.zip "*.uef" -d temp
	gzip -d < temp/Ransack_B.uef > dataout/tapes/Audiogenic/Ransack_B/Ransack_B.uef
	echo ADD TAPE Audiogenic.Ransack_B tapes/Audiogenic/Ransack_B/Ransack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Shark_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Shark_B
	unzip -j -o datain/tapes/Audiogenic/Shark_B.zip "*.uef" -d temp
	gzip -d < temp/Shark_B.uef > dataout/tapes/Audiogenic/Shark_B/Shark_B.uef
	echo ADD TAPE Audiogenic.Shark_B tapes/Audiogenic/Shark_B/Shark_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/SphereOfDestiny_B.hq.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/SphereOfDestiny_B.hq
	unzip -j -o datain/tapes/Audiogenic/SphereOfDestiny_B.hq.zip "*.uef" -d temp
	gzip -d < temp/SphereOfDestiny_B.hq.uef > dataout/tapes/Audiogenic/SphereOfDestiny_B.hq/SphereOfDestiny_B.hq.uef
	echo ADD TAPE Audiogenic.SphereOfDestiny_B.hq tapes/Audiogenic/SphereOfDestiny_B.hq/SphereOfDestiny_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/SphereOfDestiny2_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/SphereOfDestiny2_B
	unzip -j -o datain/tapes/Audiogenic/SphereOfDestiny2_B.zip "*.uef" -d temp
	gzip -d < temp/SphereOfDestiny2_B.uef > dataout/tapes/Audiogenic/SphereOfDestiny2_B/SphereOfDestiny2_B.uef
	echo ADD TAPE Audiogenic.SphereOfDestiny2_B tapes/Audiogenic/SphereOfDestiny2_B/SphereOfDestiny2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Thunderstruck_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Thunderstruck_RUN_B
	unzip -j -o datain/tapes/Audiogenic/Thunderstruck_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Thunderstruck_RUN_B.uef > dataout/tapes/Audiogenic/Thunderstruck_RUN_B/Thunderstruck_RUN_B.uef
	echo ADD TAPE Audiogenic.Thunderstruck_RUN_B tapes/Audiogenic/Thunderstruck_RUN_B/Thunderstruck_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Thunderstruck2_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Thunderstruck2_RUN_B
	unzip -j -o datain/tapes/Audiogenic/Thunderstruck2_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Thunderstruck2_RUN_B.uef > dataout/tapes/Audiogenic/Thunderstruck2_RUN_B/Thunderstruck2_RUN_B.uef
	echo ADD TAPE Audiogenic.Thunderstruck2_RUN_B tapes/Audiogenic/Thunderstruck2_RUN_B/Thunderstruck2_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Ultron-PPRR_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Ultron-PPRR_RUN_B
	unzip -j -o datain/tapes/Audiogenic/Ultron-PPRR_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Ultron-PPRR_RUN_B.uef > dataout/tapes/Audiogenic/Ultron-PPRR_RUN_B/Ultron-PPRR_RUN_B.uef
	echo ADD TAPE Audiogenic.Ultron-PPRR_RUN_B tapes/Audiogenic/Ultron-PPRR_RUN_B/Ultron-PPRR_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Wongo-PPRR_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Wongo-PPRR_RUN_B
	unzip -j -o datain/tapes/Audiogenic/Wongo-PPRR_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Wongo-PPRR_RUN_B.uef > dataout/tapes/Audiogenic/Wongo-PPRR_RUN_B/Wongo-PPRR_RUN_B.uef
	echo ADD TAPE Audiogenic.Wongo-PPRR_RUN_B tapes/Audiogenic/Wongo-PPRR_RUN_B/Wongo-PPRR_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Audiogenic/Ziggy_B.zip ]
then
	mkdir -p dataout/tapes/Audiogenic/Ziggy_B
	unzip -j -o datain/tapes/Audiogenic/Ziggy_B.zip "*.uef" -d temp
	gzip -d < temp/Ziggy_B.uef > dataout/tapes/Audiogenic/Ziggy_B/Ziggy_B.uef
	echo ADD TAPE Audiogenic.Ziggy_B tapes/Audiogenic/Ziggy_B/Ziggy_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Automata/PiMania_B.zip ]
then
	mkdir -p dataout/tapes/Automata/PiMania_B
	unzip -j -o datain/tapes/Automata/PiMania_B.zip "*.uef" -d temp
	gzip -d < temp/PiMania_B.uef > dataout/tapes/Automata/PiMania_B/PiMania_B.uef
	echo ADD TAPE Automata.PiMania_B tapes/Automata/PiMania_B/PiMania_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/AVS/Systerm15000-2ndEdition_B.zip ]
then
	mkdir -p dataout/tapes/AVS/Systerm15000-2ndEdition_B
	unzip -j -o datain/tapes/AVS/Systerm15000-2ndEdition_B.zip "*.uef" -d temp
	gzip -d < temp/Systerm15000-2ndEdition_B.uef > dataout/tapes/AVS/Systerm15000-2ndEdition_B/Systerm15000-2ndEdition_B.uef
	echo ADD TAPE AVS.Systerm15000-2ndEdition_B tapes/AVS/Systerm15000-2ndEdition_B/Systerm15000-2ndEdition_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BBCSoft/Battlefields_BE.zip ]
then
	mkdir -p dataout/tapes/BBCSoft/Battlefields_BE
	unzip -j -o datain/tapes/BBCSoft/Battlefields_BE.zip "*.uef" -d temp
	gzip -d < temp/Battlefields_BE.uef > dataout/tapes/BBCSoft/Battlefields_BE/Battlefields_BE.uef
	echo ADD TAPE BBCSoft.Battlefields_BE tapes/BBCSoft/Battlefields_BE/Battlefields_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BBCSoft/Canyon_B.zip ]
then
	mkdir -p dataout/tapes/BBCSoft/Canyon_B
	unzip -j -o datain/tapes/BBCSoft/Canyon_B.zip "*.uef" -d temp
	gzip -d < temp/Canyon_B.uef > dataout/tapes/BBCSoft/Canyon_B/Canyon_B.uef
	echo ADD TAPE BBCSoft.Canyon_B tapes/BBCSoft/Canyon_B/Canyon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BBCSoft/DoctorWhoAndTheWarlord_B.zip ]
then
	mkdir -p dataout/tapes/BBCSoft/DoctorWhoAndTheWarlord_B
	unzip -j -o datain/tapes/BBCSoft/DoctorWhoAndTheWarlord_B.zip "*.uef" -d temp
	gzip -d < temp/DoctorWhoAndTheWarlord_B.uef > dataout/tapes/BBCSoft/DoctorWhoAndTheWarlord_B/DoctorWhoAndTheWarlord_B.uef
	echo ADD TAPE BBCSoft.DoctorWhoAndTheWarlord_B tapes/BBCSoft/DoctorWhoAndTheWarlord_B/DoctorWhoAndTheWarlord_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BBCSoft/DoctorWhoTheFirstAdventure_B.zip ]
then
	mkdir -p dataout/tapes/BBCSoft/DoctorWhoTheFirstAdventure_B
	unzip -j -o datain/tapes/BBCSoft/DoctorWhoTheFirstAdventure_B.zip "*.uef" -d temp
	gzip -d < temp/DoctorWhoTheFirstAdventure_B.uef > dataout/tapes/BBCSoft/DoctorWhoTheFirstAdventure_B/DoctorWhoTheFirstAdventure_B.uef
	echo ADD TAPE BBCSoft.DoctorWhoTheFirstAdventure_B tapes/BBCSoft/DoctorWhoTheFirstAdventure_B/DoctorWhoTheFirstAdventure_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BBCSoft/FunGames_B.zip ]
then
	mkdir -p dataout/tapes/BBCSoft/FunGames_B
	unzip -j -o datain/tapes/BBCSoft/FunGames_B.zip "*.uef" -d temp
	gzip -d < temp/FunGames_B.uef > dataout/tapes/BBCSoft/FunGames_B/FunGames_B.uef
	echo ADD TAPE BBCSoft.FunGames_B tapes/BBCSoft/FunGames_B/FunGames_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BBCSoft/GamesOfStrategy_B.zip ]
then
	mkdir -p dataout/tapes/BBCSoft/GamesOfStrategy_B
	unzip -j -o datain/tapes/BBCSoft/GamesOfStrategy_B.zip "*.uef" -d temp
	gzip -d < temp/GamesOfStrategy_B.uef > dataout/tapes/BBCSoft/GamesOfStrategy_B/GamesOfStrategy_B.uef
	echo ADD TAPE BBCSoft.GamesOfStrategy_B tapes/BBCSoft/GamesOfStrategy_B/GamesOfStrategy_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BBCSoft/Locomotion_B.zip ]
then
	mkdir -p dataout/tapes/BBCSoft/Locomotion_B
	unzip -j -o datain/tapes/BBCSoft/Locomotion_B.zip "*.uef" -d temp
	gzip -d < temp/Locomotion_B.uef > dataout/tapes/BBCSoft/Locomotion_B/Locomotion_B.uef
	echo ADD TAPE BBCSoft.Locomotion_B tapes/BBCSoft/Locomotion_B/Locomotion_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BBCSoft/PantryAntics_B.zip ]
then
	mkdir -p dataout/tapes/BBCSoft/PantryAntics_B
	unzip -j -o datain/tapes/BBCSoft/PantryAntics_B.zip "*.uef" -d temp
	gzip -d < temp/PantryAntics_B.uef > dataout/tapes/BBCSoft/PantryAntics_B/PantryAntics_B.uef
	echo ADD TAPE BBCSoft.PantryAntics_B tapes/BBCSoft/PantryAntics_B/PantryAntics_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BBCSoft/WhiteKnightMk11_B.zip ]
then
	mkdir -p dataout/tapes/BBCSoft/WhiteKnightMk11_B
	unzip -j -o datain/tapes/BBCSoft/WhiteKnightMk11_B.zip "*.uef" -d temp
	gzip -d < temp/WhiteKnightMk11_B.uef > dataout/tapes/BBCSoft/WhiteKnightMk11_B/WhiteKnightMk11_B.uef
	echo ADD TAPE BBCSoft.WhiteKnightMk11_B tapes/BBCSoft/WhiteKnightMk11_B/WhiteKnightMk11_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BBCSoft/WhiteKnightMk12_B.zip ]
then
	mkdir -p dataout/tapes/BBCSoft/WhiteKnightMk12_B
	unzip -j -o datain/tapes/BBCSoft/WhiteKnightMk12_B.zip "*.uef" -d temp
	gzip -d < temp/WhiteKnightMk12_B.uef > dataout/tapes/BBCSoft/WhiteKnightMk12_B/WhiteKnightMk12_B.uef
	echo ADD TAPE BBCSoft.WhiteKnightMk12_B tapes/BBCSoft/WhiteKnightMk12_B/WhiteKnightMk12_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Beebug/AstroTracker_B.zip ]
then
	mkdir -p dataout/tapes/Beebug/AstroTracker_B
	unzip -j -o datain/tapes/Beebug/AstroTracker_B.zip "*.uef" -d temp
	gzip -d < temp/AstroTracker_B.uef > dataout/tapes/Beebug/AstroTracker_B/AstroTracker_B.uef
	echo ADD TAPE Beebug.AstroTracker_B tapes/Beebug/AstroTracker_B/AstroTracker_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Beebug/CylonAttack-Beebug_B.zip ]
then
	mkdir -p dataout/tapes/Beebug/CylonAttack-Beebug_B
	unzip -j -o datain/tapes/Beebug/CylonAttack-Beebug_B.zip "*.uef" -d temp
	gzip -d < temp/CylonAttack-Beebug_B.uef > dataout/tapes/Beebug/CylonAttack-Beebug_B/CylonAttack-Beebug_B.uef
	echo ADD TAPE Beebug.CylonAttack-Beebug_B tapes/Beebug/CylonAttack-Beebug_B/CylonAttack-Beebug_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Beebug/FruitMachine-Beebug.zip ]
then
	mkdir -p dataout/tapes/Beebug/FruitMachine-Beebug
	unzip -j -o datain/tapes/Beebug/FruitMachine-Beebug.zip "*.uef" -d temp
	gzip -d < temp/FruitMachine-Beebug.uef > dataout/tapes/Beebug/FruitMachine-Beebug/FruitMachine-Beebug.uef
	echo ADD TAPE Beebug.FruitMachine-Beebug tapes/Beebug/FruitMachine-Beebug/FruitMachine-Beebug.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Beebug/HonestJoe_B.zip ]
then
	mkdir -p dataout/tapes/Beebug/HonestJoe_B
	unzip -j -o datain/tapes/Beebug/HonestJoe_B.zip "*.uef" -d temp
	gzip -d < temp/HonestJoe_B.uef > dataout/tapes/Beebug/HonestJoe_B/HonestJoe_B.uef
	echo ADD TAPE Beebug.HonestJoe_B tapes/Beebug/HonestJoe_B/HonestJoe_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Beebug/MagicEel_B.zip ]
then
	mkdir -p dataout/tapes/Beebug/MagicEel_B
	unzip -j -o datain/tapes/Beebug/MagicEel_B.zip "*.uef" -d temp
	gzip -d < temp/MagicEel_B.uef > dataout/tapes/Beebug/MagicEel_B/MagicEel_B.uef
	echo ADD TAPE Beebug.MagicEel_B tapes/Beebug/MagicEel_B/MagicEel_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Beebug/MindBender_B.zip ]
then
	mkdir -p dataout/tapes/Beebug/MindBender_B
	unzip -j -o datain/tapes/Beebug/MindBender_B.zip "*.uef" -d temp
	gzip -d < temp/MindBender_B.uef > dataout/tapes/Beebug/MindBender_B/MindBender_B.uef
	echo ADD TAPE Beebug.MindBender_B tapes/Beebug/MindBender_B/MindBender_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Beebug/ShapeMatch_B.zip ]
then
	mkdir -p dataout/tapes/Beebug/ShapeMatch_B
	unzip -j -o datain/tapes/Beebug/ShapeMatch_B.zip "*.uef" -d temp
	gzip -d < temp/ShapeMatch_B.uef > dataout/tapes/Beebug/ShapeMatch_B/ShapeMatch_B.uef
	echo ADD TAPE Beebug.ShapeMatch_B tapes/Beebug/ShapeMatch_B/ShapeMatch_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Beebug/Snorter_B.zip ]
then
	mkdir -p dataout/tapes/Beebug/Snorter_B
	unzip -j -o datain/tapes/Beebug/Snorter_B.zip "*.uef" -d temp
	gzip -d < temp/Snorter_B.uef > dataout/tapes/Beebug/Snorter_B/Snorter_B.uef
	echo ADD TAPE Beebug.Snorter_B tapes/Beebug/Snorter_B/Snorter_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Beebug/Starfire_B.zip ]
then
	mkdir -p dataout/tapes/Beebug/Starfire_B
	unzip -j -o datain/tapes/Beebug/Starfire_B.zip "*.uef" -d temp
	gzip -d < temp/Starfire_B.uef > dataout/tapes/Beebug/Starfire_B/Starfire_B.uef
	echo ADD TAPE Beebug.Starfire_B tapes/Beebug/Starfire_B/Starfire_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Betasoft/BattleOfBritain-Betasoft_B.zip ]
then
	mkdir -p dataout/tapes/Betasoft/BattleOfBritain-Betasoft_B
	unzip -j -o datain/tapes/Betasoft/BattleOfBritain-Betasoft_B.zip "*.uef" -d temp
	gzip -d < temp/BattleOfBritain-Betasoft_B.uef > dataout/tapes/Betasoft/BattleOfBritain-Betasoft_B/BattleOfBritain-Betasoft_B.uef
	echo ADD TAPE Betasoft.BattleOfBritain-Betasoft_B tapes/Betasoft/BattleOfBritain-Betasoft_B/BattleOfBritain-Betasoft_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BevanTechnology/Mayday_B.zip ]
then
	mkdir -p dataout/tapes/BevanTechnology/Mayday_B
	unzip -j -o datain/tapes/BevanTechnology/Mayday_B.zip "*.uef" -d temp
	gzip -d < temp/Mayday_B.uef > dataout/tapes/BevanTechnology/Mayday_B/Mayday_B.uef
	echo ADD TAPE BevanTechnology.Mayday_B tapes/BevanTechnology/Mayday_B/Mayday_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BitTwiddlers/Chukee_B.zip ]
then
	mkdir -p dataout/tapes/BitTwiddlers/Chukee_B
	unzip -j -o datain/tapes/BitTwiddlers/Chukee_B.zip "*.uef" -d temp
	gzip -d < temp/Chukee_B.uef > dataout/tapes/BitTwiddlers/Chukee_B/Chukee_B.uef
	echo ADD TAPE BitTwiddlers.Chukee_B tapes/BitTwiddlers/Chukee_B/Chukee_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BitTwiddlers/Killa_B.zip ]
then
	mkdir -p dataout/tapes/BitTwiddlers/Killa_B
	unzip -j -o datain/tapes/BitTwiddlers/Killa_B.zip "*.uef" -d temp
	gzip -d < temp/Killa_B.uef > dataout/tapes/BitTwiddlers/Killa_B/Killa_B.uef
	echo ADD TAPE BitTwiddlers.Killa_B tapes/BitTwiddlers/Killa_B/Killa_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/3DDotty_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/3DDotty_B
	unzip -j -o datain/tapes/BlueRibbon/3DDotty_B.zip "*.uef" -d temp
	gzip -d < temp/3DDotty_B.uef > dataout/tapes/BlueRibbon/3DDotty_B/3DDotty_B.uef
	echo ADD TAPE BlueRibbon.3DDotty_B tapes/BlueRibbon/3DDotty_B/3DDotty_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/3DMunchy-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/3DMunchy-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/3DMunchy-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/3DMunchy-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/3DMunchy-BlueRibbon_B/3DMunchy-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.3DMunchy-BlueRibbon_B tapes/BlueRibbon/3DMunchy-BlueRibbon_B/3DMunchy-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/AstroPlumber_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/AstroPlumber_RUN_B
	unzip -j -o datain/tapes/BlueRibbon/AstroPlumber_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/AstroPlumber_RUN_B.uef > dataout/tapes/BlueRibbon/AstroPlumber_RUN_B/AstroPlumber_RUN_B.uef
	echo ADD TAPE BlueRibbon.AstroPlumber_RUN_B tapes/BlueRibbon/AstroPlumber_RUN_B/AstroPlumber_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/BalloonBuster_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/BalloonBuster_B
	unzip -j -o datain/tapes/BlueRibbon/BalloonBuster_B.zip "*.uef" -d temp
	gzip -d < temp/BalloonBuster_B.uef > dataout/tapes/BlueRibbon/BalloonBuster_B/BalloonBuster_B.uef
	echo ADD TAPE BlueRibbon.BalloonBuster_B tapes/BlueRibbon/BalloonBuster_B/BalloonBuster_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Bananaman-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Bananaman-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/Bananaman-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/Bananaman-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/Bananaman-BlueRibbon_B/Bananaman-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.Bananaman-BlueRibbon_B tapes/BlueRibbon/Bananaman-BlueRibbon_B/Bananaman-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/BarBilliards_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/BarBilliards_B
	unzip -j -o datain/tapes/BlueRibbon/BarBilliards_B.zip "*.uef" -d temp
	gzip -d < temp/BarBilliards_B.uef > dataout/tapes/BlueRibbon/BarBilliards_B/BarBilliards_B.uef
	echo ADD TAPE BlueRibbon.BarBilliards_B tapes/BlueRibbon/BarBilliards_B/BarBilliards_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/BugBlaster-BRRR_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/BugBlaster-BRRR_B
	unzip -j -o datain/tapes/BlueRibbon/BugBlaster-BRRR_B.zip "*.uef" -d temp
	gzip -d < temp/BugBlaster-BRRR_B.uef > dataout/tapes/BlueRibbon/BugBlaster-BRRR_B/BugBlaster-BRRR_B.uef
	echo ADD TAPE BlueRibbon.BugBlaster-BRRR_B tapes/BlueRibbon/BugBlaster-BRRR_B/BugBlaster-BRRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/CastleAssault-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/CastleAssault-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/CastleAssault-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/CastleAssault-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/CastleAssault-BlueRibbon_B/CastleAssault-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.CastleAssault-BlueRibbon_B tapes/BlueRibbon/CastleAssault-BlueRibbon_B/CastleAssault-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/ConditionRed_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/ConditionRed_B
	unzip -j -o datain/tapes/BlueRibbon/ConditionRed_B.zip "*.uef" -d temp
	gzip -d < temp/ConditionRed_B.uef > dataout/tapes/BlueRibbon/ConditionRed_B/ConditionRed_B.uef
	echo ADD TAPE BlueRibbon.ConditionRed_B tapes/BlueRibbon/ConditionRed_B/ConditionRed_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Darts-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Darts-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/Darts-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/Darts-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/Darts-BlueRibbon_B/Darts-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.Darts-BlueRibbon_B tapes/BlueRibbon/Darts-BlueRibbon_B/Darts-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/DiamondMine-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/DiamondMine-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/DiamondMine-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/DiamondMine-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/DiamondMine-BlueRibbon_B/DiamondMine-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.DiamondMine-BlueRibbon_B tapes/BlueRibbon/DiamondMine-BlueRibbon_B/DiamondMine-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/DiamondMine2_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/DiamondMine2_RUN_B
	unzip -j -o datain/tapes/BlueRibbon/DiamondMine2_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/DiamondMine2_RUN_B.uef > dataout/tapes/BlueRibbon/DiamondMine2_RUN_B/DiamondMine2_RUN_B.uef
	echo ADD TAPE BlueRibbon.DiamondMine2_RUN_B tapes/BlueRibbon/DiamondMine2_RUN_B/DiamondMine2_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Dominoes_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Dominoes_B
	unzip -j -o datain/tapes/BlueRibbon/Dominoes_B.zip "*.uef" -d temp
	gzip -d < temp/Dominoes_B.uef > dataout/tapes/BlueRibbon/Dominoes_B/Dominoes_B.uef
	echo ADD TAPE BlueRibbon.Dominoes_B tapes/BlueRibbon/Dominoes_B/Dominoes_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Golf-BlueRibbon.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Golf-BlueRibbon
	unzip -j -o datain/tapes/BlueRibbon/Golf-BlueRibbon.zip "*.uef" -d temp
	gzip -d < temp/Golf-BlueRibbon.uef > dataout/tapes/BlueRibbon/Golf-BlueRibbon/Golf-BlueRibbon.uef
	echo ADD TAPE BlueRibbon.Golf-BlueRibbon tapes/BlueRibbon/Golf-BlueRibbon/Golf-BlueRibbon.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/GuyInTheHat-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/GuyInTheHat-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/GuyInTheHat-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/GuyInTheHat-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/GuyInTheHat-BlueRibbon_B/GuyInTheHat-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.GuyInTheHat-BlueRibbon_B tapes/BlueRibbon/GuyInTheHat-BlueRibbon_B/GuyInTheHat-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Hangman-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Hangman-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/Hangman-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/Hangman-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/Hangman-BlueRibbon_B/Hangman-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.Hangman-BlueRibbon_B tapes/BlueRibbon/Hangman-BlueRibbon_B/Hangman-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/HiQQuiz_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/HiQQuiz_B
	unzip -j -o datain/tapes/BlueRibbon/HiQQuiz_B.zip "*.uef" -d temp
	gzip -d < temp/HiQQuiz_B.uef > dataout/tapes/BlueRibbon/HiQQuiz_B/HiQQuiz_B.uef
	echo ADD TAPE BlueRibbon.HiQQuiz_B tapes/BlueRibbon/HiQQuiz_B/HiQQuiz_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Joey_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Joey_RUN_B
	unzip -j -o datain/tapes/BlueRibbon/Joey_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Joey_RUN_B.uef > dataout/tapes/BlueRibbon/Joey_RUN_B/Joey_RUN_B.uef
	echo ADD TAPE BlueRibbon.Joey_RUN_B tapes/BlueRibbon/Joey_RUN_B/Joey_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Mango_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Mango_B
	unzip -j -o datain/tapes/BlueRibbon/Mango_B.zip "*.uef" -d temp
	gzip -d < temp/Mango_B.uef > dataout/tapes/BlueRibbon/Mango_B/Mango_B.uef
	echo ADD TAPE BlueRibbon.Mango_B tapes/BlueRibbon/Mango_B/Mango_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/NightmareMaze-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/NightmareMaze-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/NightmareMaze-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/NightmareMaze-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/NightmareMaze-BlueRibbon_B/NightmareMaze-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.NightmareMaze-BlueRibbon_B tapes/BlueRibbon/NightmareMaze-BlueRibbon_B/NightmareMaze-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/QMan-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/QMan-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/QMan-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/QMan-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/QMan-BlueRibbon_B/QMan-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.QMan-BlueRibbon_B tapes/BlueRibbon/QMan-BlueRibbon_B/QMan-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/QMansBrother-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/QMansBrother-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/QMansBrother-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/QMansBrother-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/QMansBrother-BlueRibbon_B/QMansBrother-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.QMansBrother-BlueRibbon_B tapes/BlueRibbon/QMansBrother-BlueRibbon_B/QMansBrother-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Ravage_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Ravage_B
	unzip -j -o datain/tapes/BlueRibbon/Ravage_B.zip "*.uef" -d temp
	gzip -d < temp/Ravage_B.uef > dataout/tapes/BlueRibbon/Ravage_B/Ravage_B.uef
	echo ADD TAPE BlueRibbon.Ravage_B tapes/BlueRibbon/Ravage_B/Ravage_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/ReturnOfR2_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/ReturnOfR2_B
	unzip -j -o datain/tapes/BlueRibbon/ReturnOfR2_B.zip "*.uef" -d temp
	gzip -d < temp/ReturnOfR2_B.uef > dataout/tapes/BlueRibbon/ReturnOfR2_B/ReturnOfR2_B.uef
	echo ADD TAPE BlueRibbon.ReturnOfR2_B tapes/BlueRibbon/ReturnOfR2_B/ReturnOfR2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Screwball-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Screwball-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/Screwball-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/Screwball-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/Screwball-BlueRibbon_B/Screwball-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.Screwball-BlueRibbon_B tapes/BlueRibbon/Screwball-BlueRibbon_B/Screwball-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/SecretSam1-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/SecretSam1-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/SecretSam1-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/SecretSam1-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/SecretSam1-BlueRibbon_B/SecretSam1-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.SecretSam1-BlueRibbon_B tapes/BlueRibbon/SecretSam1-BlueRibbon_B/SecretSam1-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/SecretSam2-BlueRibbon_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/SecretSam2-BlueRibbon_B
	unzip -j -o datain/tapes/BlueRibbon/SecretSam2-BlueRibbon_B.zip "*.uef" -d temp
	gzip -d < temp/SecretSam2-BlueRibbon_B.uef > dataout/tapes/BlueRibbon/SecretSam2-BlueRibbon_B/SecretSam2-BlueRibbon_B.uef
	echo ADD TAPE BlueRibbon.SecretSam2-BlueRibbon_B tapes/BlueRibbon/SecretSam2-BlueRibbon_B/SecretSam2-BlueRibbon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Spooksville_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Spooksville_B
	unzip -j -o datain/tapes/BlueRibbon/Spooksville_B.zip "*.uef" -d temp
	gzip -d < temp/Spooksville_B.uef > dataout/tapes/BlueRibbon/Spooksville_B/Spooksville_B.uef
	echo ADD TAPE BlueRibbon.Spooksville_B tapes/BlueRibbon/Spooksville_B/Spooksville_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/SteveDavisSnooker-BRRR_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/SteveDavisSnooker-BRRR_B
	unzip -j -o datain/tapes/BlueRibbon/SteveDavisSnooker-BRRR_B.zip "*.uef" -d temp
	gzip -d < temp/SteveDavisSnooker-BRRR_B.uef > dataout/tapes/BlueRibbon/SteveDavisSnooker-BRRR_B/SteveDavisSnooker-BRRR_B.uef
	echo ADD TAPE BlueRibbon.SteveDavisSnooker-BRRR_B tapes/BlueRibbon/SteveDavisSnooker-BRRR_B/SteveDavisSnooker-BRRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/System8_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/System8_RUN_B
	unzip -j -o datain/tapes/BlueRibbon/System8_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/System8_RUN_B.uef > dataout/tapes/BlueRibbon/System8_RUN_B/System8_RUN_B.uef
	echo ADD TAPE BlueRibbon.System8_RUN_B tapes/BlueRibbon/System8_RUN_B/System8_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/Trapper_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/Trapper_B
	unzip -j -o datain/tapes/BlueRibbon/Trapper_B.zip "*.uef" -d temp
	gzip -d < temp/Trapper_B.uef > dataout/tapes/BlueRibbon/Trapper_B/Trapper_B.uef
	echo ADD TAPE BlueRibbon.Trapper_B tapes/BlueRibbon/Trapper_B/Trapper_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/TurfForm_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/TurfForm_RUN_B
	unzip -j -o datain/tapes/BlueRibbon/TurfForm_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/TurfForm_RUN_B.uef > dataout/tapes/BlueRibbon/TurfForm_RUN_B/TurfForm_RUN_B.uef
	echo ADD TAPE BlueRibbon.TurfForm_RUN_B tapes/BlueRibbon/TurfForm_RUN_B/TurfForm_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BlueRibbon/VideoCardArcade_B.zip ]
then
	mkdir -p dataout/tapes/BlueRibbon/VideoCardArcade_B
	unzip -j -o datain/tapes/BlueRibbon/VideoCardArcade_B.zip "*.uef" -d temp
	gzip -d < temp/VideoCardArcade_B.uef > dataout/tapes/BlueRibbon/VideoCardArcade_B/VideoCardArcade_B.uef
	echo ADD TAPE BlueRibbon.VideoCardArcade_B tapes/BlueRibbon/VideoCardArcade_B/VideoCardArcade_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Brainbox/Enigma_B.zip ]
then
	mkdir -p dataout/tapes/Brainbox/Enigma_B
	unzip -j -o datain/tapes/Brainbox/Enigma_B.zip "*.uef" -d temp
	gzip -d < temp/Enigma_B.uef > dataout/tapes/Brainbox/Enigma_B/Enigma_B.uef
	echo ADD TAPE Brainbox.Enigma_B tapes/Brainbox/Enigma_B/Enigma_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BrassingtonEnterprises/Xadomy_BE.zip ]
then
	mkdir -p dataout/tapes/BrassingtonEnterprises/Xadomy_BE
	unzip -j -o datain/tapes/BrassingtonEnterprises/Xadomy_BE.zip "*.uef" -d temp
	gzip -d < temp/Xadomy_BE.uef > dataout/tapes/BrassingtonEnterprises/Xadomy_BE/Xadomy_BE.uef
	echo ADD TAPE BrassingtonEnterprises.Xadomy_BE tapes/BrassingtonEnterprises/Xadomy_BE/Xadomy_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Britannia/PlayYourCardsRight_B.zip ]
then
	mkdir -p dataout/tapes/Britannia/PlayYourCardsRight_B
	unzip -j -o datain/tapes/Britannia/PlayYourCardsRight_B.zip "*.uef" -d temp
	gzip -d < temp/PlayYourCardsRight_B.uef > dataout/tapes/Britannia/PlayYourCardsRight_B/PlayYourCardsRight_B.uef
	echo ADD TAPE Britannia.PlayYourCardsRight_B tapes/Britannia/PlayYourCardsRight_B/PlayYourCardsRight_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BubbleBus/Starquake_B.hq.zip ]
then
	mkdir -p dataout/tapes/BubbleBus/Starquake_B.hq
	unzip -j -o datain/tapes/BubbleBus/Starquake_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Starquake_B.hq.uef > dataout/tapes/BubbleBus/Starquake_B.hq/Starquake_B.hq.uef
	echo ADD TAPE BubbleBus.Starquake_B.hq tapes/BubbleBus/Starquake_B.hq/Starquake_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Airlift-BugByte_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Airlift-BugByte_B
	unzip -j -o datain/tapes/BugByte/Airlift-BugByte_B.zip "*.uef" -d temp
	gzip -d < temp/Airlift-BugByte_B.uef > dataout/tapes/BugByte/Airlift-BugByte_B/Airlift-BugByte_B.uef
	echo ADD TAPE BugByte.Airlift-BugByte_B tapes/BugByte/Airlift-BugByte_B/Airlift-BugByte_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Backgammon-BugByte_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Backgammon-BugByte_B
	unzip -j -o datain/tapes/BugByte/Backgammon-BugByte_B.zip "*.uef" -d temp
	gzip -d < temp/Backgammon-BugByte_B.uef > dataout/tapes/BugByte/Backgammon-BugByte_B/Backgammon-BugByte_B.uef
	echo ADD TAPE BugByte.Backgammon-BugByte_B tapes/BugByte/Backgammon-BugByte_B/Backgammon-BugByte_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Chess-BugByte_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Chess-BugByte_RUN_B
	unzip -j -o datain/tapes/BugByte/Chess-BugByte_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Chess-BugByte_RUN_B.uef > dataout/tapes/BugByte/Chess-BugByte_RUN_B/Chess-BugByte_RUN_B.uef
	echo ADD TAPE BugByte.Chess-BugByte_RUN_B tapes/BugByte/Chess-BugByte_RUN_B/Chess-BugByte_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/CityDefence_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/CityDefence_RUN_B
	unzip -j -o datain/tapes/BugByte/CityDefence_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/CityDefence_RUN_B.uef > dataout/tapes/BugByte/CityDefence_RUN_B/CityDefence_RUN_B.uef
	echo ADD TAPE BugByte.CityDefence_RUN_B tapes/BugByte/CityDefence_RUN_B/CityDefence_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/DragonQuest_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/DragonQuest_B
	unzip -j -o datain/tapes/BugByte/DragonQuest_B.zip "*.uef" -d temp
	gzip -d < temp/DragonQuest_B.uef > dataout/tapes/BugByte/DragonQuest_B/DragonQuest_B.uef
	echo ADD TAPE BugByte.DragonQuest_B tapes/BugByte/DragonQuest_B/DragonQuest_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Dunjunz_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Dunjunz_B
	unzip -j -o datain/tapes/BugByte/Dunjunz_B.zip "*.uef" -d temp
	gzip -d < temp/Dunjunz_B.uef > dataout/tapes/BugByte/Dunjunz_B/Dunjunz_B.uef
	echo ADD TAPE BugByte.Dunjunz_B tapes/BugByte/Dunjunz_B/Dunjunz_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/GalaxyWars_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/GalaxyWars_RUN_B
	unzip -j -o datain/tapes/BugByte/GalaxyWars_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/GalaxyWars_RUN_B.uef > dataout/tapes/BugByte/GalaxyWars_RUN_B/GalaxyWars_RUN_B.uef
	echo ADD TAPE BugByte.GalaxyWars_RUN_B tapes/BugByte/GalaxyWars_RUN_B/GalaxyWars_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Golf-BugByte_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Golf-BugByte_B
	unzip -j -o datain/tapes/BugByte/Golf-BugByte_B.zip "*.uef" -d temp
	gzip -d < temp/Golf-BugByte_B.uef > dataout/tapes/BugByte/Golf-BugByte_B/Golf-BugByte_B.uef
	echo ADD TAPE BugByte.Golf-BugByte_B tapes/BugByte/Golf-BugByte_B/Golf-BugByte_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Hunkidory_BE.zip ]
then
	mkdir -p dataout/tapes/BugByte/Hunkidory_BE
	unzip -j -o datain/tapes/BugByte/Hunkidory_BE.zip "*.uef" -d temp
	gzip -d < temp/Hunkidory_BE.uef > dataout/tapes/BugByte/Hunkidory_BE/Hunkidory_BE.uef
	echo ADD TAPE BugByte.Hunkidory_BE tapes/BugByte/Hunkidory_BE/Hunkidory_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/IceHockey_BE.zip ]
then
	mkdir -p dataout/tapes/BugByte/IceHockey_BE
	unzip -j -o datain/tapes/BugByte/IceHockey_BE.zip "*.uef" -d temp
	gzip -d < temp/IceHockey_BE.uef > dataout/tapes/BugByte/IceHockey_BE/IceHockey_BE.uef
	echo ADD TAPE BugByte.IceHockey_BE tapes/BugByte/IceHockey_BE/IceHockey_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Invaders-BugByte_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Invaders-BugByte_RUN_B
	unzip -j -o datain/tapes/BugByte/Invaders-BugByte_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Invaders-BugByte_RUN_B.uef > dataout/tapes/BugByte/Invaders-BugByte_RUN_B/Invaders-BugByte_RUN_B.uef
	echo ADD TAPE BugByte.Invaders-BugByte_RUN_B tapes/BugByte/Invaders-BugByte_RUN_B/Invaders-BugByte_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/JackAttack_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/JackAttack_B
	unzip -j -o datain/tapes/BugByte/JackAttack_B.zip "*.uef" -d temp
	gzip -d < temp/JackAttack_B.uef > dataout/tapes/BugByte/JackAttack_B/JackAttack_B.uef
	echo ADD TAPE BugByte.JackAttack_B tapes/BugByte/JackAttack_B/JackAttack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Megarok_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Megarok_B
	unzip -j -o datain/tapes/BugByte/Megarok_B.zip "*.uef" -d temp
	gzip -d < temp/Megarok_B.uef > dataout/tapes/BugByte/Megarok_B/Megarok_B.uef
	echo ADD TAPE BugByte.Megarok_B tapes/BugByte/Megarok_B/Megarok_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/MicroDerby_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/MicroDerby_B
	unzip -j -o datain/tapes/BugByte/MicroDerby_B.zip "*.uef" -d temp
	gzip -d < temp/MicroDerby_B.uef > dataout/tapes/BugByte/MicroDerby_B/MicroDerby_B.uef
	echo ADD TAPE BugByte.MicroDerby_B tapes/BugByte/MicroDerby_B/MicroDerby_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/MonkeyNuts_BE.zip ]
then
	mkdir -p dataout/tapes/BugByte/MonkeyNuts_BE
	unzip -j -o datain/tapes/BugByte/MonkeyNuts_BE.zip "*.uef" -d temp
	gzip -d < temp/MonkeyNuts_BE.uef > dataout/tapes/BugByte/MonkeyNuts_BE/MonkeyNuts_BE.uef
	echo ADD TAPE BugByte.MonkeyNuts_BE tapes/BugByte/MonkeyNuts_BE/MonkeyNuts_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Oblivion_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Oblivion_B
	unzip -j -o datain/tapes/BugByte/Oblivion_B.zip "*.uef" -d temp
	gzip -d < temp/Oblivion_B.uef > dataout/tapes/BugByte/Oblivion_B/Oblivion_B.uef
	echo ADD TAPE BugByte.Oblivion_B tapes/BugByte/Oblivion_B/Oblivion_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/OldFatherTime_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/OldFatherTime_B
	unzip -j -o datain/tapes/BugByte/OldFatherTime_B.zip "*.uef" -d temp
	gzip -d < temp/OldFatherTime_B.uef > dataout/tapes/BugByte/OldFatherTime_B/OldFatherTime_B.uef
	echo ADD TAPE BugByte.OldFatherTime_B tapes/BugByte/OldFatherTime_B/OldFatherTime_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/PlanB_BE.zip ]
then
	mkdir -p dataout/tapes/BugByte/PlanB_BE
	unzip -j -o datain/tapes/BugByte/PlanB_BE.zip "*.uef" -d temp
	gzip -d < temp/PlanB_BE.uef > dataout/tapes/BugByte/PlanB_BE/PlanB_BE.uef
	echo ADD TAPE BugByte.PlanB_BE tapes/BugByte/PlanB_BE/PlanB_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/PlanB2_BE.zip ]
then
	mkdir -p dataout/tapes/BugByte/PlanB2_BE
	unzip -j -o datain/tapes/BugByte/PlanB2_BE.zip "*.uef" -d temp
	gzip -d < temp/PlanB2_BE.uef > dataout/tapes/BugByte/PlanB2_BE/PlanB2_BE.uef
	echo ADD TAPE BugByte.PlanB2_BE tapes/BugByte/PlanB2_BE/PlanB2_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Polaris_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Polaris_B
	unzip -j -o datain/tapes/BugByte/Polaris_B.zip "*.uef" -d temp
	gzip -d < temp/Polaris_B.uef > dataout/tapes/BugByte/Polaris_B/Polaris_B.uef
	echo ADD TAPE BugByte.Polaris_B tapes/BugByte/Polaris_B/Polaris_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Roboto_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Roboto_B
	unzip -j -o datain/tapes/BugByte/Roboto_B.zip "*.uef" -d temp
	gzip -d < temp/Roboto_B.uef > dataout/tapes/BugByte/Roboto_B/Roboto_B.uef
	echo ADD TAPE BugByte.Roboto_B tapes/BugByte/Roboto_B/Roboto_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/SavagePond-BugByte_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/SavagePond-BugByte_B
	unzip -j -o datain/tapes/BugByte/SavagePond-BugByte_B.zip "*.uef" -d temp
	gzip -d < temp/SavagePond-BugByte_B.uef > dataout/tapes/BugByte/SavagePond-BugByte_B/SavagePond-BugByte_B.uef
	echo ADD TAPE BugByte.SavagePond-BugByte_B tapes/BugByte/SavagePond-BugByte_B/SavagePond-BugByte_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Sealord_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Sealord_B
	unzip -j -o datain/tapes/BugByte/Sealord_B.zip "*.uef" -d temp
	gzip -d < temp/Sealord_B.uef > dataout/tapes/BugByte/Sealord_B/Sealord_B.uef
	echo ADD TAPE BugByte.Sealord_B tapes/BugByte/Sealord_B/Sealord_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/SkyHawk-BugByte_BE.zip ]
then
	mkdir -p dataout/tapes/BugByte/SkyHawk-BugByte_BE
	unzip -j -o datain/tapes/BugByte/SkyHawk-BugByte_BE.zip "*.uef" -d temp
	gzip -d < temp/SkyHawk-BugByte_BE.uef > dataout/tapes/BugByte/SkyHawk-BugByte_BE/SkyHawk-BugByte_BE.uef
	echo ADD TAPE BugByte.SkyHawk-BugByte_BE tapes/BugByte/SkyHawk-BugByte_BE/SkyHawk-BugByte_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/SpaceInvaders-BugByte_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/SpaceInvaders-BugByte_RUN_B
	unzip -j -o datain/tapes/BugByte/SpaceInvaders-BugByte_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceInvaders-BugByte_RUN_B.uef > dataout/tapes/BugByte/SpaceInvaders-BugByte_RUN_B/SpaceInvaders-BugByte_RUN_B.uef
	echo ADD TAPE BugByte.SpaceInvaders-BugByte_RUN_B tapes/BugByte/SpaceInvaders-BugByte_RUN_B/SpaceInvaders-BugByte_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/SpacePirates_RUN_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/SpacePirates_RUN_B
	unzip -j -o datain/tapes/BugByte/SpacePirates_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/SpacePirates_RUN_B.uef > dataout/tapes/BugByte/SpacePirates_RUN_B/SpacePirates_RUN_B.uef
	echo ADD TAPE BugByte.SpacePirates_RUN_B tapes/BugByte/SpacePirates_RUN_B/SpacePirates_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/SpaceWarp_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/SpaceWarp_B
	unzip -j -o datain/tapes/BugByte/SpaceWarp_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceWarp_B.uef > dataout/tapes/BugByte/SpaceWarp_B/SpaceWarp_B.uef
	echo ADD TAPE BugByte.SpaceWarp_B tapes/BugByte/SpaceWarp_B/SpaceWarp_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Squeakaliser_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Squeakaliser_B
	unzip -j -o datain/tapes/BugByte/Squeakaliser_B.zip "*.uef" -d temp
	gzip -d < temp/Squeakaliser_B.uef > dataout/tapes/BugByte/Squeakaliser_B/Squeakaliser_B.uef
	echo ADD TAPE BugByte.Squeakaliser_B tapes/BugByte/Squeakaliser_B/Squeakaliser_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/StarForceSeven-BugByte_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/StarForceSeven-BugByte_B
	unzip -j -o datain/tapes/BugByte/StarForceSeven-BugByte_B.zip "*.uef" -d temp
	gzip -d < temp/StarForceSeven-BugByte_B.uef > dataout/tapes/BugByte/StarForceSeven-BugByte_B/StarForceSeven-BugByte_B.uef
	echo ADD TAPE BugByte.StarForceSeven-BugByte_B tapes/BugByte/StarForceSeven-BugByte_B/StarForceSeven-BugByte_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Templeton_BE.zip ]
then
	mkdir -p dataout/tapes/BugByte/Templeton_BE
	unzip -j -o datain/tapes/BugByte/Templeton_BE.zip "*.uef" -d temp
	gzip -d < temp/Templeton_BE.uef > dataout/tapes/BugByte/Templeton_BE/Templeton_BE.uef
	echo ADD TAPE BugByte.Templeton_BE tapes/BugByte/Templeton_BE/Templeton_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Tennis_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Tennis_B
	unzip -j -o datain/tapes/BugByte/Tennis_B.zip "*.uef" -d temp
	gzip -d < temp/Tennis_B.uef > dataout/tapes/BugByte/Tennis_B/Tennis_B.uef
	echo ADD TAPE BugByte.Tennis_B tapes/BugByte/Tennis_B/Tennis_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/TwinKingdomValley_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/TwinKingdomValley_B
	unzip -j -o datain/tapes/BugByte/TwinKingdomValley_B.zip "*.uef" -d temp
	gzip -d < temp/TwinKingdomValley_B.uef > dataout/tapes/BugByte/TwinKingdomValley_B/TwinKingdomValley_B.uef
	echo ADD TAPE BugByte.TwinKingdomValley_B tapes/BugByte/TwinKingdomValley_B/TwinKingdomValley_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/BugByte/Uranians_B.zip ]
then
	mkdir -p dataout/tapes/BugByte/Uranians_B
	unzip -j -o datain/tapes/BugByte/Uranians_B.zip "*.uef" -d temp
	gzip -d < temp/Uranians_B.uef > dataout/tapes/BugByte/Uranians_B/Uranians_B.uef
	echo ADD TAPE BugByte.Uranians_B tapes/BugByte/Uranians_B/Uranians_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Cascade/Cascade50_B.zip ]
then
	mkdir -p dataout/tapes/Cascade/Cascade50_B
	unzip -j -o datain/tapes/Cascade/Cascade50_B.zip "*.uef" -d temp
	gzip -d < temp/Cascade50_B.uef > dataout/tapes/Cascade/Cascade50_B/Cascade50_B.uef
	echo ADD TAPE Cascade.Cascade50_B tapes/Cascade/Cascade50_B/Cascade50_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Cases/Abyss_BE.zip ]
then
	mkdir -p dataout/tapes/Cases/Abyss_BE
	unzip -j -o datain/tapes/Cases/Abyss_BE.zip "*.uef" -d temp
	gzip -d < temp/Abyss_BE.uef > dataout/tapes/Cases/Abyss_BE/Abyss_BE.uef
	echo ADD TAPE Cases.Abyss_BE tapes/Cases/Abyss_BE/Abyss_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Cases/Battle1917_B.zip ]
then
	mkdir -p dataout/tapes/Cases/Battle1917_B
	unzip -j -o datain/tapes/Cases/Battle1917_B.zip "*.uef" -d temp
	gzip -d < temp/Battle1917_B.uef > dataout/tapes/Cases/Battle1917_B/Battle1917_B.uef
	echo ADD TAPE Cases.Battle1917_B tapes/Cases/Battle1917_B/Battle1917_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Cases/CornCropper_B.zip ]
then
	mkdir -p dataout/tapes/Cases/CornCropper_B
	unzip -j -o datain/tapes/Cases/CornCropper_B.zip "*.uef" -d temp
	gzip -d < temp/CornCropper_B.uef > dataout/tapes/Cases/CornCropper_B/CornCropper_B.uef
	echo ADD TAPE Cases.CornCropper_B tapes/Cases/CornCropper_B/CornCropper_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Cases/Dallas_B.zip ]
then
	mkdir -p dataout/tapes/Cases/Dallas_B
	unzip -j -o datain/tapes/Cases/Dallas_B.zip "*.uef" -d temp
	gzip -d < temp/Dallas_B.uef > dataout/tapes/Cases/Dallas_B/Dallas_B.uef
	echo ADD TAPE Cases.Dallas_B tapes/Cases/Dallas_B/Dallas_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Cases/Manage_B.zip ]
then
	mkdir -p dataout/tapes/Cases/Manage_B
	unzip -j -o datain/tapes/Cases/Manage_B.zip "*.uef" -d temp
	gzip -d < temp/Manage_B.uef > dataout/tapes/Cases/Manage_B/Manage_B.uef
	echo ADD TAPE Cases.Manage_B tapes/Cases/Manage_B/Manage_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Cases/Plunder_B.zip ]
then
	mkdir -p dataout/tapes/Cases/Plunder_B
	unzip -j -o datain/tapes/Cases/Plunder_B.zip "*.uef" -d temp
	gzip -d < temp/Plunder_B.uef > dataout/tapes/Cases/Plunder_B/Plunder_B.uef
	echo ADD TAPE Cases.Plunder_B tapes/Cases/Plunder_B/Plunder_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CDS/BirdieBarrage-CDS_B.zip ]
then
	mkdir -p dataout/tapes/CDS/BirdieBarrage-CDS_B
	unzip -j -o datain/tapes/CDS/BirdieBarrage-CDS_B.zip "*.uef" -d temp
	gzip -d < temp/BirdieBarrage-CDS_B.uef > dataout/tapes/CDS/BirdieBarrage-CDS_B/BirdieBarrage-CDS_B.uef
	echo ADD TAPE CDS.BirdieBarrage-CDS_B tapes/CDS/BirdieBarrage-CDS_B/BirdieBarrage-CDS_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CDS/BrianCloughsFootballFortunes_BE.zip ]
then
	mkdir -p dataout/tapes/CDS/BrianCloughsFootballFortunes_BE
	unzip -j -o datain/tapes/CDS/BrianCloughsFootballFortunes_BE.zip "*.uef" -d temp
	gzip -d < temp/BrianCloughsFootballFortunes_BE.uef > dataout/tapes/CDS/BrianCloughsFootballFortunes_BE/BrianCloughsFootballFortunes_BE.uef
	echo ADD TAPE CDS.BrianCloughsFootballFortunes_BE tapes/CDS/BrianCloughsFootballFortunes_BE/BrianCloughsFootballFortunes_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CDS/CastleBlackstar_B.zip ]
then
	mkdir -p dataout/tapes/CDS/CastleBlackstar_B
	unzip -j -o datain/tapes/CDS/CastleBlackstar_B.zip "*.uef" -d temp
	gzip -d < temp/CastleBlackstar_B.uef > dataout/tapes/CDS/CastleBlackstar_B/CastleBlackstar_B.uef
	echo ADD TAPE CDS.CastleBlackstar_B tapes/CDS/CastleBlackstar_B/CastleBlackstar_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CDS/Colossus4Bridge_B.zip ]
then
	mkdir -p dataout/tapes/CDS/Colossus4Bridge_B
	unzip -j -o datain/tapes/CDS/Colossus4Bridge_B.zip "*.uef" -d temp
	gzip -d < temp/Colossus4Bridge_B.uef > dataout/tapes/CDS/Colossus4Bridge_B/Colossus4Bridge_B.uef
	echo ADD TAPE CDS.Colossus4Bridge_B tapes/CDS/Colossus4Bridge_B/Colossus4Bridge_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CDS/Colossus4Chess_B.zip ]
then
	mkdir -p dataout/tapes/CDS/Colossus4Chess_B
	unzip -j -o datain/tapes/CDS/Colossus4Chess_B.zip "*.uef" -d temp
	gzip -d < temp/Colossus4Chess_B.uef > dataout/tapes/CDS/Colossus4Chess_B/Colossus4Chess_B.uef
	echo ADD TAPE CDS.Colossus4Chess_B tapes/CDS/Colossus4Chess_B/Colossus4Chess_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CDS/SteveDavisSnooker_B.zip ]
then
	mkdir -p dataout/tapes/CDS/SteveDavisSnooker_B
	unzip -j -o datain/tapes/CDS/SteveDavisSnooker_B.zip "*.uef" -d temp
	gzip -d < temp/SteveDavisSnooker_B.uef > dataout/tapes/CDS/SteveDavisSnooker_B/SteveDavisSnooker_B.uef
	echo ADD TAPE CDS.SteveDavisSnooker_B tapes/CDS/SteveDavisSnooker_B/SteveDavisSnooker_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CDS/TankAttack_BE.zip ]
then
	mkdir -p dataout/tapes/CDS/TankAttack_BE
	unzip -j -o datain/tapes/CDS/TankAttack_BE.zip "*.uef" -d temp
	gzip -d < temp/TankAttack_BE.uef > dataout/tapes/CDS/TankAttack_BE/TankAttack_BE.uef
	echo ADD TAPE CDS.TankAttack_BE tapes/CDS/TankAttack_BE/TankAttack_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Century/HorseLord_B.hq.zip ]
then
	mkdir -p dataout/tapes/Century/HorseLord_B.hq
	unzip -j -o datain/tapes/Century/HorseLord_B.hq.zip "*.uef" -d temp
	gzip -d < temp/HorseLord_B.hq.uef > dataout/tapes/Century/HorseLord_B.hq/HorseLord_B.hq.uef
	echo ADD TAPE Century.HorseLord_B.hq tapes/Century/HorseLord_B.hq/HorseLord_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Chestnut/Tipster_B.zip ]
then
	mkdir -p dataout/tapes/Chestnut/Tipster_B
	unzip -j -o datain/tapes/Chestnut/Tipster_B.zip "*.uef" -d temp
	gzip -d < temp/Tipster_B.uef > dataout/tapes/Chestnut/Tipster_B/Tipster_B.uef
	echo ADD TAPE Chestnut.Tipster_B tapes/Chestnut/Tipster_B/Tipster_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CJE/Balloons_B.zip ]
then
	mkdir -p dataout/tapes/CJE/Balloons_B
	unzip -j -o datain/tapes/CJE/Balloons_B.zip "*.uef" -d temp
	gzip -d < temp/Balloons_B.uef > dataout/tapes/CJE/Balloons_B/Balloons_B.uef
	echo ADD TAPE CJE.Balloons_B tapes/CJE/Balloons_B/Balloons_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CJE/MazeMan_B.zip ]
then
	mkdir -p dataout/tapes/CJE/MazeMan_B
	unzip -j -o datain/tapes/CJE/MazeMan_B.zip "*.uef" -d temp
	gzip -d < temp/MazeMan_B.uef > dataout/tapes/CJE/MazeMan_B/MazeMan_B.uef
	echo ADD TAPE CJE.MazeMan_B tapes/CJE/MazeMan_B/MazeMan_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CJE/MissileControl-CJE_B.zip ]
then
	mkdir -p dataout/tapes/CJE/MissileControl-CJE_B
	unzip -j -o datain/tapes/CJE/MissileControl-CJE_B.zip "*.uef" -d temp
	gzip -d < temp/MissileControl-CJE_B.uef > dataout/tapes/CJE/MissileControl-CJE_B/MissileControl-CJE_B.uef
	echo ADD TAPE CJE.MissileControl-CJE_B tapes/CJE/MissileControl-CJE_B/MissileControl-CJE_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Codemasters/FruitMachineSimulator_B.zip ]
then
	mkdir -p dataout/tapes/Codemasters/FruitMachineSimulator_B
	unzip -j -o datain/tapes/Codemasters/FruitMachineSimulator_B.zip "*.uef" -d temp
	gzip -d < temp/FruitMachineSimulator_B.uef > dataout/tapes/Codemasters/FruitMachineSimulator_B/FruitMachineSimulator_B.uef
	echo ADD TAPE Codemasters.FruitMachineSimulator_B tapes/Codemasters/FruitMachineSimulator_B/FruitMachineSimulator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Codemasters/ProBoxingSimulator_B.hq.zip ]
then
	mkdir -p dataout/tapes/Codemasters/ProBoxingSimulator_B.hq
	unzip -j -o datain/tapes/Codemasters/ProBoxingSimulator_B.hq.zip "*.uef" -d temp
	gzip -d < temp/ProBoxingSimulator_B.hq.uef > dataout/tapes/Codemasters/ProBoxingSimulator_B.hq/ProBoxingSimulator_B.hq.uef
	echo ADD TAPE Codemasters.ProBoxingSimulator_B.hq tapes/Codemasters/ProBoxingSimulator_B.hq/ProBoxingSimulator_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Colisoft/ProgrammersRevenge-v2_B.zip ]
then
	mkdir -p dataout/tapes/Colisoft/ProgrammersRevenge-v2_B
	unzip -j -o datain/tapes/Colisoft/ProgrammersRevenge-v2_B.zip "*.uef" -d temp
	gzip -d < temp/ProgrammersRevenge-v2_B.uef > dataout/tapes/Colisoft/ProgrammersRevenge-v2_B/ProgrammersRevenge-v2_B.uef
	echo ADD TAPE Colisoft.ProgrammersRevenge-v2_B tapes/Colisoft/ProgrammersRevenge-v2_B/ProgrammersRevenge-v2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Command/Apocalypse-Command_B.zip ]
then
	mkdir -p dataout/tapes/Command/Apocalypse-Command_B
	unzip -j -o datain/tapes/Command/Apocalypse-Command_B.zip "*.uef" -d temp
	gzip -d < temp/Apocalypse-Command_B.uef > dataout/tapes/Command/Apocalypse-Command_B/Apocalypse-Command_B.uef
	echo ADD TAPE Command.Apocalypse-Command_B tapes/Command/Apocalypse-Command_B/Apocalypse-Command_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Computasolve/BirdieBarrage-Computasolve_B.zip ]
then
	mkdir -p dataout/tapes/Computasolve/BirdieBarrage-Computasolve_B
	unzip -j -o datain/tapes/Computasolve/BirdieBarrage-Computasolve_B.zip "*.uef" -d temp
	gzip -d < temp/BirdieBarrage-Computasolve_B.uef > dataout/tapes/Computasolve/BirdieBarrage-Computasolve_B/BirdieBarrage-Computasolve_B.uef
	echo ADD TAPE Computasolve.BirdieBarrage-Computasolve_B tapes/Computasolve/BirdieBarrage-Computasolve_B/BirdieBarrage-Computasolve_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ComputerConcepts/AndroidAttack_B.hq.zip ]
then
	mkdir -p dataout/tapes/ComputerConcepts/AndroidAttack_B.hq
	unzip -j -o datain/tapes/ComputerConcepts/AndroidAttack_B.hq.zip "*.uef" -d temp
	gzip -d < temp/AndroidAttack_B.hq.uef > dataout/tapes/ComputerConcepts/AndroidAttack_B.hq/AndroidAttack_B.hq.uef
	echo ADD TAPE ComputerConcepts.AndroidAttack_B.hq tapes/ComputerConcepts/AndroidAttack_B.hq/AndroidAttack_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ComputerConcepts/AsteroidBelt_RUN_B.zip ]
then
	mkdir -p dataout/tapes/ComputerConcepts/AsteroidBelt_RUN_B
	unzip -j -o datain/tapes/ComputerConcepts/AsteroidBelt_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/AsteroidBelt_RUN_B.uef > dataout/tapes/ComputerConcepts/AsteroidBelt_RUN_B/AsteroidBelt_RUN_B.uef
	echo ADD TAPE ComputerConcepts.AsteroidBelt_RUN_B tapes/ComputerConcepts/AsteroidBelt_RUN_B/AsteroidBelt_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ComputerConcepts/HitchHiker_B.zip ]
then
	mkdir -p dataout/tapes/ComputerConcepts/HitchHiker_B
	unzip -j -o datain/tapes/ComputerConcepts/HitchHiker_B.zip "*.uef" -d temp
	gzip -d < temp/HitchHiker_B.uef > dataout/tapes/ComputerConcepts/HitchHiker_B/HitchHiker_B.uef
	echo ADD TAPE ComputerConcepts.HitchHiker_B tapes/ComputerConcepts/HitchHiker_B/HitchHiker_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ComputerConcepts/Logo2_B.zip ]
then
	mkdir -p dataout/tapes/ComputerConcepts/Logo2_B
	unzip -j -o datain/tapes/ComputerConcepts/Logo2_B.zip "*.uef" -d temp
	gzip -d < temp/Logo2_B.uef > dataout/tapes/ComputerConcepts/Logo2_B/Logo2_B.uef
	echo ADD TAPE ComputerConcepts.Logo2_B tapes/ComputerConcepts/Logo2_B/Logo2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ComputerConcepts/SpaceHawks_RUN_B.zip ]
then
	mkdir -p dataout/tapes/ComputerConcepts/SpaceHawks_RUN_B
	unzip -j -o datain/tapes/ComputerConcepts/SpaceHawks_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceHawks_RUN_B.uef > dataout/tapes/ComputerConcepts/SpaceHawks_RUN_B/SpaceHawks_RUN_B.uef
	echo ADD TAPE ComputerConcepts.SpaceHawks_RUN_B tapes/ComputerConcepts/SpaceHawks_RUN_B/SpaceHawks_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Cosma/WorldCupManager_B.zip ]
then
	mkdir -p dataout/tapes/Cosma/WorldCupManager_B
	unzip -j -o datain/tapes/Cosma/WorldCupManager_B.zip "*.uef" -d temp
	gzip -d < temp/WorldCupManager_B.uef > dataout/tapes/Cosma/WorldCupManager_B/WorldCupManager_B.uef
	echo ADD TAPE Cosma.WorldCupManager_B tapes/Cosma/WorldCupManager_B/WorldCupManager_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CSM/Sim_B.zip ]
then
	mkdir -p dataout/tapes/CSM/Sim_B
	unzip -j -o datain/tapes/CSM/Sim_B.zip "*.uef" -d temp
	gzip -d < temp/Sim_B.uef > dataout/tapes/CSM/Sim_B/Sim_B.uef
	echo ADD TAPE CSM.Sim_B tapes/CSM/Sim_B/Sim_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DACC/747FlightSim_B.zip ]
then
	mkdir -p dataout/tapes/DACC/747FlightSim_B
	unzip -j -o datain/tapes/DACC/747FlightSim_B.zip "*.uef" -d temp
	gzip -d < temp/747FlightSim_B.uef > dataout/tapes/DACC/747FlightSim_B/747FlightSim_B.uef
	echo ADD TAPE DACC.747FlightSim_B tapes/DACC/747FlightSim_B/747FlightSim_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DACC/BobbyCharltonSoccer_B.zip ]
then
	mkdir -p dataout/tapes/DACC/BobbyCharltonSoccer_B
	unzip -j -o datain/tapes/DACC/BobbyCharltonSoccer_B.zip "*.uef" -d temp
	gzip -d < temp/BobbyCharltonSoccer_B.uef > dataout/tapes/DACC/BobbyCharltonSoccer_B/BobbyCharltonSoccer_B.uef
	echo ADD TAPE DACC.BobbyCharltonSoccer_B tapes/DACC/BobbyCharltonSoccer_B/BobbyCharltonSoccer_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DACC/Super7_B.zip ]
then
	mkdir -p dataout/tapes/DACC/Super7_B
	unzip -j -o datain/tapes/DACC/Super7_B.zip "*.uef" -d temp
	gzip -d < temp/Super7_B.uef > dataout/tapes/DACC/Super7_B/Super7_B.uef
	echo ADD TAPE DACC.Super7_B tapes/DACC/Super7_B/Super7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Database/9ClassicCardAndBoardGames2_BE.zip ]
then
	mkdir -p dataout/tapes/Database/9ClassicCardAndBoardGames2_BE
	unzip -j -o datain/tapes/Database/9ClassicCardAndBoardGames2_BE.zip "*.uef" -d temp
	gzip -d < temp/9ClassicCardAndBoardGames2_BE.uef > dataout/tapes/Database/9ClassicCardAndBoardGames2_BE/9ClassicCardAndBoardGames2_BE.uef
	echo ADD TAPE Database.9ClassicCardAndBoardGames2_BE tapes/Database/9ClassicCardAndBoardGames2_BE/9ClassicCardAndBoardGames2_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Database/9ClassicCardAndBoardGamesVol1_BE.zip ]
then
	mkdir -p dataout/tapes/Database/9ClassicCardAndBoardGamesVol1_BE
	unzip -j -o datain/tapes/Database/9ClassicCardAndBoardGamesVol1_BE.zip "*.uef" -d temp
	gzip -d < temp/9ClassicCardAndBoardGamesVol1_BE.uef > dataout/tapes/Database/9ClassicCardAndBoardGamesVol1_BE/9ClassicCardAndBoardGamesVol1_BE.uef
	echo ADD TAPE Database.9ClassicCardAndBoardGamesVol1_BE tapes/Database/9ClassicCardAndBoardGamesVol1_BE/9ClassicCardAndBoardGamesVol1_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Database/ActionReplayVol3_B.zip ]
then
	mkdir -p dataout/tapes/Database/ActionReplayVol3_B
	unzip -j -o datain/tapes/Database/ActionReplayVol3_B.zip "*.uef" -d temp
	gzip -d < temp/ActionReplayVol3_B.uef > dataout/tapes/Database/ActionReplayVol3_B/ActionReplayVol3_B.uef
	echo ADD TAPE Database.ActionReplayVol3_B tapes/Database/ActionReplayVol3_B/ActionReplayVol3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Database/ChristmasCrackers_B.zip ]
then
	mkdir -p dataout/tapes/Database/ChristmasCrackers_B
	unzip -j -o datain/tapes/Database/ChristmasCrackers_B.zip "*.uef" -d temp
	gzip -d < temp/ChristmasCrackers_B.uef > dataout/tapes/Database/ChristmasCrackers_B/ChristmasCrackers_B.uef
	echo ADD TAPE Database.ChristmasCrackers_B tapes/Database/ChristmasCrackers_B/ChristmasCrackers_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Database/GoldenGames_B.zip ]
then
	mkdir -p dataout/tapes/Database/GoldenGames_B
	unzip -j -o datain/tapes/Database/GoldenGames_B.zip "*.uef" -d temp
	gzip -d < temp/GoldenGames_B.uef > dataout/tapes/Database/GoldenGames_B/GoldenGames_B.uef
	echo ADD TAPE Database.GoldenGames_B tapes/Database/GoldenGames_B/GoldenGames_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Database/MicroOlympics_B.zip ]
then
	mkdir -p dataout/tapes/Database/MicroOlympics_B
	unzip -j -o datain/tapes/Database/MicroOlympics_B.zip "*.uef" -d temp
	gzip -d < temp/MicroOlympics_B.uef > dataout/tapes/Database/MicroOlympics_B/MicroOlympics_B.uef
	echo ADD TAPE Database.MicroOlympics_B tapes/Database/MicroOlympics_B/MicroOlympics_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Database/TheMagicSword_B.zip ]
then
	mkdir -p dataout/tapes/Database/TheMagicSword_B
	unzip -j -o datain/tapes/Database/TheMagicSword_B.zip "*.uef" -d temp
	gzip -d < temp/TheMagicSword_B.uef > dataout/tapes/Database/TheMagicSword_B/TheMagicSword_B.uef
	echo ADD TAPE Database.TheMagicSword_B tapes/Database/TheMagicSword_B/TheMagicSword_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/Class50FleetManager_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/Class50FleetManager_B
	unzip -j -o datain/tapes/DeeKay/Class50FleetManager_B.zip "*.uef" -d temp
	gzip -d < temp/Class50FleetManager_B.uef > dataout/tapes/DeeKay/Class50FleetManager_B/Class50FleetManager_B.uef
	echo ADD TAPE DeeKay.Class50FleetManager_B tapes/DeeKay/Class50FleetManager_B/Class50FleetManager_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/CornishRiviera_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/CornishRiviera_B
	unzip -j -o datain/tapes/DeeKay/CornishRiviera_B.zip "*.uef" -d temp
	gzip -d < temp/CornishRiviera_B.uef > dataout/tapes/DeeKay/CornishRiviera_B/CornishRiviera_B.uef
	echo ADD TAPE DeeKay.CornishRiviera_B tapes/DeeKay/CornishRiviera_B/CornishRiviera_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/DelticFleetManager_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/DelticFleetManager_B
	unzip -j -o datain/tapes/DeeKay/DelticFleetManager_B.zip "*.uef" -d temp
	gzip -d < temp/DelticFleetManager_B.uef > dataout/tapes/DeeKay/DelticFleetManager_B/DelticFleetManager_B.uef
	echo ADD TAPE DeeKay.DelticFleetManager_B tapes/DeeKay/DelticFleetManager_B/DelticFleetManager_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/FlyingScotsman_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/FlyingScotsman_B
	unzip -j -o datain/tapes/DeeKay/FlyingScotsman_B.zip "*.uef" -d temp
	gzip -d < temp/FlyingScotsman_B.uef > dataout/tapes/DeeKay/FlyingScotsman_B/FlyingScotsman_B.uef
	echo ADD TAPE DeeKay.FlyingScotsman_B tapes/DeeKay/FlyingScotsman_B/FlyingScotsman_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/LickeyRoute_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/LickeyRoute_B
	unzip -j -o datain/tapes/DeeKay/LickeyRoute_B.zip "*.uef" -d temp
	gzip -d < temp/LickeyRoute_B.uef > dataout/tapes/DeeKay/LickeyRoute_B/LickeyRoute_B.uef
	echo ADD TAPE DeeKay.LickeyRoute_B tapes/DeeKay/LickeyRoute_B/LickeyRoute_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/MasterCutler_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/MasterCutler_B
	unzip -j -o datain/tapes/DeeKay/MasterCutler_B.zip "*.uef" -d temp
	gzip -d < temp/MasterCutler_B.uef > dataout/tapes/DeeKay/MasterCutler_B/MasterCutler_B.uef
	echo ADD TAPE DeeKay.MasterCutler_B tapes/DeeKay/MasterCutler_B/MasterCutler_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/MendipsStone_BE.zip ]
then
	mkdir -p dataout/tapes/DeeKay/MendipsStone_BE
	unzip -j -o datain/tapes/DeeKay/MendipsStone_BE.zip "*.uef" -d temp
	gzip -d < temp/MendipsStone_BE.uef > dataout/tapes/DeeKay/MendipsStone_BE/MendipsStone_BE.uef
	echo ADD TAPE DeeKay.MendipsStone_BE tapes/DeeKay/MendipsStone_BE/MendipsStone_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/PeakFleetManager_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/PeakFleetManager_B
	unzip -j -o datain/tapes/DeeKay/PeakFleetManager_B.zip "*.uef" -d temp
	gzip -d < temp/PeakFleetManager_B.uef > dataout/tapes/DeeKay/PeakFleetManager_B/PeakFleetManager_B.uef
	echo ADD TAPE DeeKay.PeakFleetManager_B tapes/DeeKay/PeakFleetManager_B/PeakFleetManager_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/RoyalScot_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/RoyalScot_B
	unzip -j -o datain/tapes/DeeKay/RoyalScot_B.zip "*.uef" -d temp
	gzip -d < temp/RoyalScot_B.uef > dataout/tapes/DeeKay/RoyalScot_B/RoyalScot_B.uef
	echo ADD TAPE DeeKay.RoyalScot_B tapes/DeeKay/RoyalScot_B/RoyalScot_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/RTCBirmingham_BE.zip ]
then
	mkdir -p dataout/tapes/DeeKay/RTCBirmingham_BE
	unzip -j -o datain/tapes/DeeKay/RTCBirmingham_BE.zip "*.uef" -d temp
	gzip -d < temp/RTCBirmingham_BE.uef > dataout/tapes/DeeKay/RTCBirmingham_BE/RTCBirmingham_BE.uef
	echo ADD TAPE DeeKay.RTCBirmingham_BE tapes/DeeKay/RTCBirmingham_BE/RTCBirmingham_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/RTCBuxton_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/RTCBuxton_B
	unzip -j -o datain/tapes/DeeKay/RTCBuxton_B.zip "*.uef" -d temp
	gzip -d < temp/RTCBuxton_B.uef > dataout/tapes/DeeKay/RTCBuxton_B/RTCBuxton_B.uef
	echo ADD TAPE DeeKay.RTCBuxton_B tapes/DeeKay/RTCBuxton_B/RTCBuxton_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/RTCCrewe_BE.zip ]
then
	mkdir -p dataout/tapes/DeeKay/RTCCrewe_BE
	unzip -j -o datain/tapes/DeeKay/RTCCrewe_BE.zip "*.uef" -d temp
	gzip -d < temp/RTCCrewe_BE.uef > dataout/tapes/DeeKay/RTCCrewe_BE/RTCCrewe_BE.uef
	echo ADD TAPE DeeKay.RTCCrewe_BE tapes/DeeKay/RTCCrewe_BE/RTCCrewe_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/RTCDoncaster_BE.zip ]
then
	mkdir -p dataout/tapes/DeeKay/RTCDoncaster_BE
	unzip -j -o datain/tapes/DeeKay/RTCDoncaster_BE.zip "*.uef" -d temp
	gzip -d < temp/RTCDoncaster_BE.uef > dataout/tapes/DeeKay/RTCDoncaster_BE/RTCDoncaster_BE.uef
	echo ADD TAPE DeeKay.RTCDoncaster_BE tapes/DeeKay/RTCDoncaster_BE/RTCDoncaster_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/RTCKingsCross_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/RTCKingsCross_B
	unzip -j -o datain/tapes/DeeKay/RTCKingsCross_B.zip "*.uef" -d temp
	gzip -d < temp/RTCKingsCross_B.uef > dataout/tapes/DeeKay/RTCKingsCross_B/RTCKingsCross_B.uef
	echo ADD TAPE DeeKay.RTCKingsCross_B tapes/DeeKay/RTCKingsCross_B/RTCKingsCross_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/RTCLimeStreet_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/RTCLimeStreet_B
	unzip -j -o datain/tapes/DeeKay/RTCLimeStreet_B.zip "*.uef" -d temp
	gzip -d < temp/RTCLimeStreet_B.uef > dataout/tapes/DeeKay/RTCLimeStreet_B/RTCLimeStreet_B.uef
	echo ADD TAPE DeeKay.RTCLimeStreet_B tapes/DeeKay/RTCLimeStreet_B/RTCLimeStreet_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/RTCPaddington_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/RTCPaddington_B
	unzip -j -o datain/tapes/DeeKay/RTCPaddington_B.zip "*.uef" -d temp
	gzip -d < temp/RTCPaddington_B.uef > dataout/tapes/DeeKay/RTCPaddington_B/RTCPaddington_B.uef
	echo ADD TAPE DeeKay.RTCPaddington_B tapes/DeeKay/RTCPaddington_B/RTCPaddington_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/RTCPenzance_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/RTCPenzance_B
	unzip -j -o datain/tapes/DeeKay/RTCPenzance_B.zip "*.uef" -d temp
	gzip -d < temp/RTCPenzance_B.uef > dataout/tapes/DeeKay/RTCPenzance_B/RTCPenzance_B.uef
	echo ADD TAPE DeeKay.RTCPenzance_B tapes/DeeKay/RTCPenzance_B/RTCPenzance_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/ShedmasterBoundsGreen_BE.zip ]
then
	mkdir -p dataout/tapes/DeeKay/ShedmasterBoundsGreen_BE
	unzip -j -o datain/tapes/DeeKay/ShedmasterBoundsGreen_BE.zip "*.uef" -d temp
	gzip -d < temp/ShedmasterBoundsGreen_BE.uef > dataout/tapes/DeeKay/ShedmasterBoundsGreen_BE/ShedmasterBoundsGreen_BE.uef
	echo ADD TAPE DeeKay.ShedmasterBoundsGreen_BE tapes/DeeKay/ShedmasterBoundsGreen_BE/ShedmasterBoundsGreen_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/ShedmasterFinsburyPark_BE.zip ]
then
	mkdir -p dataout/tapes/DeeKay/ShedmasterFinsburyPark_BE
	unzip -j -o datain/tapes/DeeKay/ShedmasterFinsburyPark_BE.zip "*.uef" -d temp
	gzip -d < temp/ShedmasterFinsburyPark_BE.uef > dataout/tapes/DeeKay/ShedmasterFinsburyPark_BE/ShedmasterFinsburyPark_BE.uef
	echo ADD TAPE DeeKay.ShedmasterFinsburyPark_BE tapes/DeeKay/ShedmasterFinsburyPark_BE/ShedmasterFinsburyPark_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/SouthDevonHydraulics_BE.zip ]
then
	mkdir -p dataout/tapes/DeeKay/SouthDevonHydraulics_BE
	unzip -j -o datain/tapes/DeeKay/SouthDevonHydraulics_BE.zip "*.uef" -d temp
	gzip -d < temp/SouthDevonHydraulics_BE.uef > dataout/tapes/DeeKay/SouthDevonHydraulics_BE/SouthDevonHydraulics_BE.uef
	echo ADD TAPE DeeKay.SouthDevonHydraulics_BE tapes/DeeKay/SouthDevonHydraulics_BE/SouthDevonHydraulics_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/Tees-TynePullman_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/Tees-TynePullman_B
	unzip -j -o datain/tapes/DeeKay/Tees-TynePullman_B.zip "*.uef" -d temp
	gzip -d < temp/Tees-TynePullman_B.uef > dataout/tapes/DeeKay/Tees-TynePullman_B/Tees-TynePullman_B.uef
	echo ADD TAPE DeeKay.Tees-TynePullman_B tapes/DeeKay/Tees-TynePullman_B/Tees-TynePullman_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DeeKay/TheMid-DayScot_B.zip ]
then
	mkdir -p dataout/tapes/DeeKay/TheMid-DayScot_B
	unzip -j -o datain/tapes/DeeKay/TheMid-DayScot_B.zip "*.uef" -d temp
	gzip -d < temp/TheMid-DayScot_B.uef > dataout/tapes/DeeKay/TheMid-DayScot_B/TheMid-DayScot_B.uef
	echo ADD TAPE DeeKay.TheMid-DayScot_B tapes/DeeKay/TheMid-DayScot_B/TheMid-DayScot_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Delta4/Chark_B.zip ]
then
	mkdir -p dataout/tapes/Delta4/Chark_B
	unzip -j -o datain/tapes/Delta4/Chark_B.zip "*.uef" -d temp
	gzip -d < temp/Chark_B.uef > dataout/tapes/Delta4/Chark_B/Chark_B.uef
	echo ADD TAPE Delta4.Chark_B tapes/Delta4/Chark_B/Chark_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DKTronics/Dictator_B.zip ]
then
	mkdir -p dataout/tapes/DKTronics/Dictator_B
	unzip -j -o datain/tapes/DKTronics/Dictator_B.zip "*.uef" -d temp
	gzip -d < temp/Dictator_B.uef > dataout/tapes/DKTronics/Dictator_B/Dictator_B.uef
	echo ADD TAPE DKTronics.Dictator_B tapes/DKTronics/Dictator_B/Dictator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DKTronics/Proteanse_B.zip ]
then
	mkdir -p dataout/tapes/DKTronics/Proteanse_B
	unzip -j -o datain/tapes/DKTronics/Proteanse_B.zip "*.uef" -d temp
	gzip -d < temp/Proteanse_B.uef > dataout/tapes/DKTronics/Proteanse_B/Proteanse_B.uef
	echo ADD TAPE DKTronics.Proteanse_B tapes/DKTronics/Proteanse_B/Proteanse_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DKTronics/SlickerPuzzle_B.zip ]
then
	mkdir -p dataout/tapes/DKTronics/SlickerPuzzle_B
	unzip -j -o datain/tapes/DKTronics/SlickerPuzzle_B.zip "*.uef" -d temp
	gzip -d < temp/SlickerPuzzle_B.uef > dataout/tapes/DKTronics/SlickerPuzzle_B/SlickerPuzzle_B.uef
	echo ADD TAPE DKTronics.SlickerPuzzle_B tapes/DKTronics/SlickerPuzzle_B/SlickerPuzzle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DKTronics/SubKiller_B.zip ]
then
	mkdir -p dataout/tapes/DKTronics/SubKiller_B
	unzip -j -o datain/tapes/DKTronics/SubKiller_B.zip "*.uef" -d temp
	gzip -d < temp/SubKiller_B.uef > dataout/tapes/DKTronics/SubKiller_B/SubKiller_B.uef
	echo ADD TAPE DKTronics.SubKiller_B tapes/DKTronics/SubKiller_B/SubKiller_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DKTronics/SuperFruits_B.zip ]
then
	mkdir -p dataout/tapes/DKTronics/SuperFruits_B
	unzip -j -o datain/tapes/DKTronics/SuperFruits_B.zip "*.uef" -d temp
	gzip -d < temp/SuperFruits_B.uef > dataout/tapes/DKTronics/SuperFruits_B/SuperFruits_B.uef
	echo ADD TAPE DKTronics.SuperFruits_B tapes/DKTronics/SuperFruits_B/SuperFruits_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Doctorsoft/3DConvoy_B.zip ]
then
	mkdir -p dataout/tapes/Doctorsoft/3DConvoy_B
	unzip -j -o datain/tapes/Doctorsoft/3DConvoy_B.zip "*.uef" -d temp
	gzip -d < temp/3DConvoy_B.uef > dataout/tapes/Doctorsoft/3DConvoy_B/3DConvoy_B.uef
	echo ADD TAPE Doctorsoft.3DConvoy_B tapes/Doctorsoft/3DConvoy_B/3DConvoy_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Doctorsoft/747-early_B.zip ]
then
	mkdir -p dataout/tapes/Doctorsoft/747-early_B
	unzip -j -o datain/tapes/Doctorsoft/747-early_B.zip "*.uef" -d temp
	gzip -d < temp/747-early_B.uef > dataout/tapes/Doctorsoft/747-early_B/747-early_B.uef
	echo ADD TAPE Doctorsoft.747-early_B tapes/Doctorsoft/747-early_B/747-early_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Doctorsoft/Gorf_B.zip ]
then
	mkdir -p dataout/tapes/Doctorsoft/Gorf_B
	unzip -j -o datain/tapes/Doctorsoft/Gorf_B.zip "*.uef" -d temp
	gzip -d < temp/Gorf_B.uef > dataout/tapes/Doctorsoft/Gorf_B/Gorf_B.uef
	echo ADD TAPE Doctorsoft.Gorf_B tapes/Doctorsoft/Gorf_B/Gorf_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Doctorsoft/JumpJet-Doctorsoft_B.zip ]
then
	mkdir -p dataout/tapes/Doctorsoft/JumpJet-Doctorsoft_B
	unzip -j -o datain/tapes/Doctorsoft/JumpJet-Doctorsoft_B.zip "*.uef" -d temp
	gzip -d < temp/JumpJet-Doctorsoft_B.uef > dataout/tapes/Doctorsoft/JumpJet-Doctorsoft_B/JumpJet-Doctorsoft_B.uef
	echo ADD TAPE Doctorsoft.JumpJet-Doctorsoft_B tapes/Doctorsoft/JumpJet-Doctorsoft_B/JumpJet-Doctorsoft_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Doctorsoft/Kremlin_B.zip ]
then
	mkdir -p dataout/tapes/Doctorsoft/Kremlin_B
	unzip -j -o datain/tapes/Doctorsoft/Kremlin_B.zip "*.uef" -d temp
	gzip -d < temp/Kremlin_B.uef > dataout/tapes/Doctorsoft/Kremlin_B/Kremlin_B.uef
	echo ADD TAPE Doctorsoft.Kremlin_B tapes/Doctorsoft/Kremlin_B/Kremlin_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Doctorsoft/MissileAttack_B.zip ]
then
	mkdir -p dataout/tapes/Doctorsoft/MissileAttack_B
	unzip -j -o datain/tapes/Doctorsoft/MissileAttack_B.zip "*.uef" -d temp
	gzip -d < temp/MissileAttack_B.uef > dataout/tapes/Doctorsoft/MissileAttack_B/MissileAttack_B.uef
	echo ADD TAPE Doctorsoft.MissileAttack_B tapes/Doctorsoft/MissileAttack_B/MissileAttack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Doctorsoft/PhantomCombat_B.zip ]
then
	mkdir -p dataout/tapes/Doctorsoft/PhantomCombat_B
	unzip -j -o datain/tapes/Doctorsoft/PhantomCombat_B.zip "*.uef" -d temp
	gzip -d < temp/PhantomCombat_B.uef > dataout/tapes/Doctorsoft/PhantomCombat_B/PhantomCombat_B.uef
	echo ADD TAPE Doctorsoft.PhantomCombat_B tapes/Doctorsoft/PhantomCombat_B/PhantomCombat_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Doctorsoft/Wolfpack3_B.zip ]
then
	mkdir -p dataout/tapes/Doctorsoft/Wolfpack3_B
	unzip -j -o datain/tapes/Doctorsoft/Wolfpack3_B.zip "*.uef" -d temp
	gzip -d < temp/Wolfpack3_B.uef > dataout/tapes/Doctorsoft/Wolfpack3_B/Wolfpack3_B.uef
	echo ADD TAPE Doctorsoft.Wolfpack3_B tapes/Doctorsoft/Wolfpack3_B/Wolfpack3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Domark/ComputerManiacs1989Diary_B.zip ]
then
	mkdir -p dataout/tapes/Domark/ComputerManiacs1989Diary_B
	unzip -j -o datain/tapes/Domark/ComputerManiacs1989Diary_B.zip "*.uef" -d temp
	gzip -d < temp/ComputerManiacs1989Diary_B.uef > dataout/tapes/Domark/ComputerManiacs1989Diary_B/ComputerManiacs1989Diary_B.uef
	echo ADD TAPE Domark.ComputerManiacs1989Diary_B tapes/Domark/ComputerManiacs1989Diary_B/ComputerManiacs1989Diary_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Domark/EmpireStrikesBack_B.hq.zip ]
then
	mkdir -p dataout/tapes/Domark/EmpireStrikesBack_B.hq
	unzip -j -o datain/tapes/Domark/EmpireStrikesBack_B.hq.zip "*.uef" -d temp
	gzip -d < temp/EmpireStrikesBack_B.hq.uef > dataout/tapes/Domark/EmpireStrikesBack_B.hq/EmpireStrikesBack_B.hq.uef
	echo ADD TAPE Domark.EmpireStrikesBack_B.hq tapes/Domark/EmpireStrikesBack_B.hq/EmpireStrikesBack_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Domark/Klax_B.zip ]
then
	mkdir -p dataout/tapes/Domark/Klax_B
	unzip -j -o datain/tapes/Domark/Klax_B.zip "*.uef" -d temp
	gzip -d < temp/Klax_B.uef > dataout/tapes/Domark/Klax_B/Klax_B.uef
	echo ADD TAPE Domark.Klax_B tapes/Domark/Klax_B/Klax_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Domark/LicenseToKill_B.zip ]
then
	mkdir -p dataout/tapes/Domark/LicenseToKill_B
	unzip -j -o datain/tapes/Domark/LicenseToKill_B.zip "*.uef" -d temp
	gzip -d < temp/LicenseToKill_B.uef > dataout/tapes/Domark/LicenseToKill_B/LicenseToKill_B.uef
	echo ADD TAPE Domark.LicenseToKill_B tapes/Domark/LicenseToKill_B/LicenseToKill_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Domark/NotAPennyMoreNotAPennyLess_B.zip ]
then
	mkdir -p dataout/tapes/Domark/NotAPennyMoreNotAPennyLess_B
	unzip -j -o datain/tapes/Domark/NotAPennyMoreNotAPennyLess_B.zip "*.uef" -d temp
	gzip -d < temp/NotAPennyMoreNotAPennyLess_B.uef > dataout/tapes/Domark/NotAPennyMoreNotAPennyLess_B/NotAPennyMoreNotAPennyLess_B.uef
	echo ADD TAPE Domark.NotAPennyMoreNotAPennyLess_B tapes/Domark/NotAPennyMoreNotAPennyLess_B/NotAPennyMoreNotAPennyLess_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Domark/ReturnOfTheJedi_B.zip ]
then
	mkdir -p dataout/tapes/Domark/ReturnOfTheJedi_B
	unzip -j -o datain/tapes/Domark/ReturnOfTheJedi_B.zip "*.uef" -d temp
	gzip -d < temp/ReturnOfTheJedi_B.uef > dataout/tapes/Domark/ReturnOfTheJedi_B/ReturnOfTheJedi_B.uef
	echo ADD TAPE Domark.ReturnOfTheJedi_B tapes/Domark/ReturnOfTheJedi_B/ReturnOfTheJedi_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Domark/StarWars_B.zip ]
then
	mkdir -p dataout/tapes/Domark/StarWars_B
	unzip -j -o datain/tapes/Domark/StarWars_B.zip "*.uef" -d temp
	gzip -d < temp/StarWars_B.uef > dataout/tapes/Domark/StarWars_B/StarWars_B.uef
	echo ADD TAPE Domark.StarWars_B tapes/Domark/StarWars_B/StarWars_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Duckworth/CastleDracula_B.zip ]
then
	mkdir -p dataout/tapes/Duckworth/CastleDracula_B
	unzip -j -o datain/tapes/Duckworth/CastleDracula_B.zip "*.uef" -d temp
	gzip -d < temp/CastleDracula_B.uef > dataout/tapes/Duckworth/CastleDracula_B/CastleDracula_B.uef
	echo ADD TAPE Duckworth.CastleDracula_B tapes/Duckworth/CastleDracula_B/CastleDracula_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Duckworth/Poker-Duckworth_BE.zip ]
then
	mkdir -p dataout/tapes/Duckworth/Poker-Duckworth_BE
	unzip -j -o datain/tapes/Duckworth/Poker-Duckworth_BE.zip "*.uef" -d temp
	gzip -d < temp/Poker-Duckworth_BE.uef > dataout/tapes/Duckworth/Poker-Duckworth_BE/Poker-Duckworth_BE.uef
	echo ADD TAPE Duckworth.Poker-Duckworth_BE tapes/Duckworth/Poker-Duckworth_BE/Poker-Duckworth_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Durell/CombatLynx_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Durell/CombatLynx_RUN_B
	unzip -j -o datain/tapes/Durell/CombatLynx_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/CombatLynx_RUN_B.uef > dataout/tapes/Durell/CombatLynx_RUN_B/CombatLynx_RUN_B.uef
	echo ADD TAPE Durell.CombatLynx_RUN_B tapes/Durell/CombatLynx_RUN_B/CombatLynx_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Durell/Mineshaft_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Durell/Mineshaft_RUN_B
	unzip -j -o datain/tapes/Durell/Mineshaft_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Mineshaft_RUN_B.uef > dataout/tapes/Durell/Mineshaft_RUN_B/Mineshaft_RUN_B.uef
	echo ADD TAPE Durell.Mineshaft_RUN_B tapes/Durell/Mineshaft_RUN_B/Mineshaft_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DWGore/IncaTreasure_BE.zip ]
then
	mkdir -p dataout/tapes/DWGore/IncaTreasure_BE
	unzip -j -o datain/tapes/DWGore/IncaTreasure_BE.zip "*.uef" -d temp
	gzip -d < temp/IncaTreasure_BE.uef > dataout/tapes/DWGore/IncaTreasure_BE/IncaTreasure_BE.uef
	echo ADD TAPE DWGore.IncaTreasure_BE tapes/DWGore/IncaTreasure_BE/IncaTreasure_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Dynabyte/3DTankZone_B.zip ]
then
	mkdir -p dataout/tapes/Dynabyte/3DTankZone_B
	unzip -j -o datain/tapes/Dynabyte/3DTankZone_B.zip "*.uef" -d temp
	gzip -d < temp/3DTankZone_B.uef > dataout/tapes/Dynabyte/3DTankZone_B/3DTankZone_B.uef
	echo ADD TAPE Dynabyte.3DTankZone_B tapes/Dynabyte/3DTankZone_B/3DTankZone_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Dynabyte/Horserace_B.zip ]
then
	mkdir -p dataout/tapes/Dynabyte/Horserace_B
	unzip -j -o datain/tapes/Dynabyte/Horserace_B.zip "*.uef" -d temp
	gzip -d < temp/Horserace_B.uef > dataout/tapes/Dynabyte/Horserace_B/Horserace_B.uef
	echo ADD TAPE Dynabyte.Horserace_B tapes/Dynabyte/Horserace_B/Horserace_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Dynabyte/LemmingSyndrome_B.zip ]
then
	mkdir -p dataout/tapes/Dynabyte/LemmingSyndrome_B
	unzip -j -o datain/tapes/Dynabyte/LemmingSyndrome_B.zip "*.uef" -d temp
	gzip -d < temp/LemmingSyndrome_B.uef > dataout/tapes/Dynabyte/LemmingSyndrome_B/LemmingSyndrome_B.uef
	echo ADD TAPE Dynabyte.LemmingSyndrome_B tapes/Dynabyte/LemmingSyndrome_B/LemmingSyndrome_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Dynabyte/Pool-Dynabyte_B.zip ]
then
	mkdir -p dataout/tapes/Dynabyte/Pool-Dynabyte_B
	unzip -j -o datain/tapes/Dynabyte/Pool-Dynabyte_B.zip "*.uef" -d temp
	gzip -d < temp/Pool-Dynabyte_B.uef > dataout/tapes/Dynabyte/Pool-Dynabyte_B/Pool-Dynabyte_B.uef
	echo ADD TAPE Dynabyte.Pool-Dynabyte_B tapes/Dynabyte/Pool-Dynabyte_B/Pool-Dynabyte_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/Abc_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/Abc_B
	unzip -j -o datain/tapes/educ/Acornsoft/Abc_B.zip "*.uef" -d temp
	gzip -d < temp/Abc_B.uef > dataout/tapes/educ/Acornsoft/Abc_B/Abc_B.uef
	echo ADD TAPE educ.Acornsoft.Abc_B tapes/educ/Acornsoft/Abc_B/Abc_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/BusinessGames-German_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/BusinessGames-German_B
	unzip -j -o datain/tapes/educ/Acornsoft/BusinessGames-German_B.zip "*.uef" -d temp
	gzip -d < temp/BusinessGames-German_B.uef > dataout/tapes/educ/Acornsoft/BusinessGames-German_B/BusinessGames-German_B.uef
	echo ADD TAPE educ.Acornsoft.BusinessGames-German_B tapes/educ/Acornsoft/BusinessGames-German_B/BusinessGames-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/ChemicalAnalysis_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/ChemicalAnalysis_B
	unzip -j -o datain/tapes/educ/Acornsoft/ChemicalAnalysis_B.zip "*.uef" -d temp
	gzip -d < temp/ChemicalAnalysis_B.uef > dataout/tapes/educ/Acornsoft/ChemicalAnalysis_B/ChemicalAnalysis_B.uef
	echo ADD TAPE educ.Acornsoft.ChemicalAnalysis_B tapes/educ/Acornsoft/ChemicalAnalysis_B/ChemicalAnalysis_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/ChemicalSimulations_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/ChemicalSimulations_B
	unzip -j -o datain/tapes/educ/Acornsoft/ChemicalSimulations_B.zip "*.uef" -d temp
	gzip -d < temp/ChemicalSimulations_B.uef > dataout/tapes/educ/Acornsoft/ChemicalSimulations_B/ChemicalSimulations_B.uef
	echo ADD TAPE educ.Acornsoft.ChemicalSimulations_B tapes/educ/Acornsoft/ChemicalSimulations_B/ChemicalSimulations_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/ChemicalStructures_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/ChemicalStructures_B
	unzip -j -o datain/tapes/educ/Acornsoft/ChemicalStructures_B.zip "*.uef" -d temp
	gzip -d < temp/ChemicalStructures_B.uef > dataout/tapes/educ/Acornsoft/ChemicalStructures_B/ChemicalStructures_B.uef
	echo ADD TAPE educ.Acornsoft.ChemicalStructures_B tapes/educ/Acornsoft/ChemicalStructures_B/ChemicalStructures_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/Jars-German_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/Jars-German_B
	unzip -j -o datain/tapes/educ/Acornsoft/Jars-German_B.zip "*.uef" -d temp
	gzip -d < temp/Jars-German_B.uef > dataout/tapes/educ/Acornsoft/Jars-German_B/Jars-German_B.uef
	echo ADD TAPE educ.Acornsoft.Jars-German_B tapes/educ/Acornsoft/Jars-German_B/Jars-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/MissingSigns_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/MissingSigns_B
	unzip -j -o datain/tapes/educ/Acornsoft/MissingSigns_B.zip "*.uef" -d temp
	gzip -d < temp/MissingSigns_B.uef > dataout/tapes/educ/Acornsoft/MissingSigns_B/MissingSigns_B.uef
	echo ADD TAPE educ.Acornsoft.MissingSigns_B tapes/educ/Acornsoft/MissingSigns_B/MissingSigns_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/OneToNine_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/OneToNine_B
	unzip -j -o datain/tapes/educ/Acornsoft/OneToNine_B.zip "*.uef" -d temp
	gzip -d < temp/OneToNine_B.uef > dataout/tapes/educ/Acornsoft/OneToNine_B/OneToNine_B.uef
	echo ADD TAPE educ.Acornsoft.OneToNine_B tapes/educ/Acornsoft/OneToNine_B/OneToNine_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/PeekoComputer-German_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/PeekoComputer-German_B
	unzip -j -o datain/tapes/educ/Acornsoft/PeekoComputer-German_B.zip "*.uef" -d temp
	gzip -d < temp/PeekoComputer-German_B.uef > dataout/tapes/educ/Acornsoft/PeekoComputer-German_B/PeekoComputer-German_B.uef
	echo ADD TAPE educ.Acornsoft.PeekoComputer-German_B tapes/educ/Acornsoft/PeekoComputer-German_B/PeekoComputer-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/PeekoComputer_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/PeekoComputer_B
	unzip -j -o datain/tapes/educ/Acornsoft/PeekoComputer_B.zip "*.uef" -d temp
	gzip -d < temp/PeekoComputer_B.uef > dataout/tapes/educ/Acornsoft/PeekoComputer_B/PeekoComputer_B.uef
	echo ADD TAPE educ.Acornsoft.PeekoComputer_B tapes/educ/Acornsoft/PeekoComputer_B/PeekoComputer_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/SpookyManor-v1_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/SpookyManor-v1_B
	unzip -j -o datain/tapes/educ/Acornsoft/SpookyManor-v1_B.zip "*.uef" -d temp
	gzip -d < temp/SpookyManor-v1_B.uef > dataout/tapes/educ/Acornsoft/SpookyManor-v1_B/SpookyManor-v1_B.uef
	echo ADD TAPE educ.Acornsoft.SpookyManor-v1_B tapes/educ/Acornsoft/SpookyManor-v1_B/SpookyManor-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/TreeOfKnowledge-German_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/TreeOfKnowledge-German_B
	unzip -j -o datain/tapes/educ/Acornsoft/TreeOfKnowledge-German_B.zip "*.uef" -d temp
	gzip -d < temp/TreeOfKnowledge-German_B.uef > dataout/tapes/educ/Acornsoft/TreeOfKnowledge-German_B/TreeOfKnowledge-German_B.uef
	echo ADD TAPE educ.Acornsoft.TreeOfKnowledge-German_B tapes/educ/Acornsoft/TreeOfKnowledge-German_B/TreeOfKnowledge-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/TreeOfKnowlege_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/TreeOfKnowlege_B
	unzip -j -o datain/tapes/educ/Acornsoft/TreeOfKnowlege_B.zip "*.uef" -d temp
	gzip -d < temp/TreeOfKnowlege_B.uef > dataout/tapes/educ/Acornsoft/TreeOfKnowlege_B/TreeOfKnowlege_B.uef
	echo ADD TAPE educ.Acornsoft.TreeOfKnowlege_B tapes/educ/Acornsoft/TreeOfKnowlege_B/TreeOfKnowlege_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/Workshop-v1_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/Workshop-v1_B
	unzip -j -o datain/tapes/educ/Acornsoft/Workshop-v1_B.zip "*.uef" -d temp
	gzip -d < temp/Workshop-v1_B.uef > dataout/tapes/educ/Acornsoft/Workshop-v1_B/Workshop-v1_B.uef
	echo ADD TAPE educ.Acornsoft.Workshop-v1_B tapes/educ/Acornsoft/Workshop-v1_B/Workshop-v1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftASK/Cranky_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftASK/Cranky_B
	unzip -j -o datain/tapes/educ/AcornsoftASK/Cranky_B.zip "*.uef" -d temp
	gzip -d < temp/Cranky_B.uef > dataout/tapes/educ/AcornsoftASK/Cranky_B/Cranky_B.uef
	echo ADD TAPE educ.AcornsoftASK.Cranky_B tapes/educ/AcornsoftASK/Cranky_B/Cranky_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftASK/Facemaker_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftASK/Facemaker_B
	unzip -j -o datain/tapes/educ/AcornsoftASK/Facemaker_B.zip "*.uef" -d temp
	gzip -d < temp/Facemaker_B.uef > dataout/tapes/educ/AcornsoftASK/Facemaker_B/Facemaker_B.uef
	echo ADD TAPE educ.AcornsoftASK.Facemaker_B tapes/educ/AcornsoftASK/Facemaker_B/Facemaker_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftASK/JugglePuzzle_BE.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftASK/JugglePuzzle_BE
	unzip -j -o datain/tapes/educ/AcornsoftASK/JugglePuzzle_BE.zip "*.uef" -d temp
	gzip -d < temp/JugglePuzzle_BE.uef > dataout/tapes/educ/AcornsoftASK/JugglePuzzle_BE/JugglePuzzle_BE.uef
	echo ADD TAPE educ.AcornsoftASK.JugglePuzzle_BE tapes/educ/AcornsoftASK/JugglePuzzle_BE/JugglePuzzle_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftASK/LetsCount_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftASK/LetsCount_B
	unzip -j -o datain/tapes/educ/AcornsoftASK/LetsCount_B.zip "*.uef" -d temp
	gzip -d < temp/LetsCount_B.uef > dataout/tapes/educ/AcornsoftASK/LetsCount_B/LetsCount_B.uef
	echo ADD TAPE educ.AcornsoftASK.LetsCount_B tapes/educ/AcornsoftASK/LetsCount_B/LetsCount_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftASK/NumberGulper_BE.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftASK/NumberGulper_BE
	unzip -j -o datain/tapes/educ/AcornsoftASK/NumberGulper_BE.zip "*.uef" -d temp
	gzip -d < temp/NumberGulper_BE.uef > dataout/tapes/educ/AcornsoftASK/NumberGulper_BE/NumberGulper_BE.uef
	echo ADD TAPE educ.AcornsoftASK.NumberGulper_BE tapes/educ/AcornsoftASK/NumberGulper_BE/NumberGulper_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftASK/Podd_BE.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftASK/Podd_BE
	unzip -j -o datain/tapes/educ/AcornsoftASK/Podd_BE.zip "*.uef" -d temp
	gzip -d < temp/Podd_BE.uef > dataout/tapes/educ/AcornsoftASK/Podd_BE/Podd_BE.uef
	echo ADD TAPE educ.AcornsoftASK.Podd_BE tapes/educ/AcornsoftASK/Podd_BE/Podd_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftESM/MissingSigns-German_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftESM/MissingSigns-German_B
	unzip -j -o datain/tapes/educ/AcornsoftESM/MissingSigns-German_B.zip "*.uef" -d temp
	gzip -d < temp/MissingSigns-German_B.uef > dataout/tapes/educ/AcornsoftESM/MissingSigns-German_B/MissingSigns-German_B.uef
	echo ADD TAPE educ.AcornsoftESM.MissingSigns-German_B tapes/educ/AcornsoftESM/MissingSigns-German_B/MissingSigns-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftESM/NumberBalance-German_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftESM/NumberBalance-German_B
	unzip -j -o datain/tapes/educ/AcornsoftESM/NumberBalance-German_B.zip "*.uef" -d temp
	gzip -d < temp/NumberBalance-German_B.uef > dataout/tapes/educ/AcornsoftESM/NumberBalance-German_B/NumberBalance-German_B.uef
	echo ADD TAPE educ.AcornsoftESM.NumberBalance-German_B tapes/educ/AcornsoftESM/NumberBalance-German_B/NumberBalance-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftESM/NumberBalance_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftESM/NumberBalance_B
	unzip -j -o datain/tapes/educ/AcornsoftESM/NumberBalance_B.zip "*.uef" -d temp
	gzip -d < temp/NumberBalance_B.uef > dataout/tapes/educ/AcornsoftESM/NumberBalance_B/NumberBalance_B.uef
	echo ADD TAPE educ.AcornsoftESM.NumberBalance_B tapes/educ/AcornsoftESM/NumberBalance_B/NumberBalance_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftESM/SentenceSequencing-German_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftESM/SentenceSequencing-German_B
	unzip -j -o datain/tapes/educ/AcornsoftESM/SentenceSequencing-German_B.zip "*.uef" -d temp
	gzip -d < temp/SentenceSequencing-German_B.uef > dataout/tapes/educ/AcornsoftESM/SentenceSequencing-German_B/SentenceSequencing-German_B.uef
	echo ADD TAPE educ.AcornsoftESM.SentenceSequencing-German_B tapes/educ/AcornsoftESM/SentenceSequencing-German_B/SentenceSequencing-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftESM/SentenceSequencing_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftESM/SentenceSequencing_B
	unzip -j -o datain/tapes/educ/AcornsoftESM/SentenceSequencing_B.zip "*.uef" -d temp
	gzip -d < temp/SentenceSequencing_B.uef > dataout/tapes/educ/AcornsoftESM/SentenceSequencing_B/SentenceSequencing_B.uef
	echo ADD TAPE educ.AcornsoftESM.SentenceSequencing_B tapes/educ/AcornsoftESM/SentenceSequencing_B/SentenceSequencing_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftESM/WordHunt-German_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftESM/WordHunt-German_B
	unzip -j -o datain/tapes/educ/AcornsoftESM/WordHunt-German_B.zip "*.uef" -d temp
	gzip -d < temp/WordHunt-German_B.uef > dataout/tapes/educ/AcornsoftESM/WordHunt-German_B/WordHunt-German_B.uef
	echo ADD TAPE educ.AcornsoftESM.WordHunt-German_B tapes/educ/AcornsoftESM/WordHunt-German_B/WordHunt-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftESM/WordSequencing-German_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftESM/WordSequencing-German_B
	unzip -j -o datain/tapes/educ/AcornsoftESM/WordSequencing-German_B.zip "*.uef" -d temp
	gzip -d < temp/WordSequencing-German_B.uef > dataout/tapes/educ/AcornsoftESM/WordSequencing-German_B/WordSequencing-German_B.uef
	echo ADD TAPE educ.AcornsoftESM.WordSequencing-German_B tapes/educ/AcornsoftESM/WordSequencing-German_B/WordSequencing-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftESM/WordSequencing_B.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftESM/WordSequencing_B
	unzip -j -o datain/tapes/educ/AcornsoftESM/WordSequencing_B.zip "*.uef" -d temp
	gzip -d < temp/WordSequencing_B.uef > dataout/tapes/educ/AcornsoftESM/WordSequencing_B/WordSequencing_B.uef
	echo ADD TAPE educ.AcornsoftESM.WordSequencing_B tapes/educ/AcornsoftESM/WordSequencing_B/WordSequencing_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AcornsoftIvanBerg/Biology-IvanBerg_BE.zip ]
then
	mkdir -p dataout/tapes/educ/AcornsoftIvanBerg/Biology-IvanBerg_BE
	unzip -j -o datain/tapes/educ/AcornsoftIvanBerg/Biology-IvanBerg_BE.zip "*.uef" -d temp
	gzip -d < temp/Biology-IvanBerg_BE.uef > dataout/tapes/educ/AcornsoftIvanBerg/Biology-IvanBerg_BE/Biology-IvanBerg_BE.uef
	echo ADD TAPE educ.AcornsoftIvanBerg.Biology-IvanBerg_BE tapes/educ/AcornsoftIvanBerg/Biology-IvanBerg_BE/Biology-IvanBerg_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AUCBE/Dart_B.zip ]
then
	mkdir -p dataout/tapes/educ/AUCBE/Dart_B
	unzip -j -o datain/tapes/educ/AUCBE/Dart_B.zip "*.uef" -d temp
	gzip -d < temp/Dart_B.uef > dataout/tapes/educ/AUCBE/Dart_B/Dart_B.uef
	echo ADD TAPE educ.AUCBE.Dart_B tapes/educ/AUCBE/Dart_B/Dart_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/AUCBE/Quest-AUCBE_B.zip ]
then
	mkdir -p dataout/tapes/educ/AUCBE/Quest-AUCBE_B
	unzip -j -o datain/tapes/educ/AUCBE/Quest-AUCBE_B.zip "*.uef" -d temp
	gzip -d < temp/Quest-AUCBE_B.uef > dataout/tapes/educ/AUCBE/Quest-AUCBE_B/Quest-AUCBE_B.uef
	echo ADD TAPE educ.AUCBE.Quest-AUCBE_B tapes/educ/AUCBE/Quest-AUCBE_B/Quest-AUCBE_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/BBCSoft/AVousLaFrance_BE.zip ]
then
	mkdir -p dataout/tapes/educ/BBCSoft/AVousLaFrance_BE
	unzip -j -o datain/tapes/educ/BBCSoft/AVousLaFrance_BE.zip "*.uef" -d temp
	gzip -d < temp/AVousLaFrance_BE.uef > dataout/tapes/educ/BBCSoft/AVousLaFrance_BE/AVousLaFrance_BE.uef
	echo ADD TAPE educ.BBCSoft.AVousLaFrance_BE tapes/educ/BBCSoft/AVousLaFrance_BE/AVousLaFrance_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Bourne/AnimalVegetableMineral_B.zip ]
then
	mkdir -p dataout/tapes/educ/Bourne/AnimalVegetableMineral_B
	unzip -j -o datain/tapes/educ/Bourne/AnimalVegetableMineral_B.zip "*.uef" -d temp
	gzip -d < temp/AnimalVegetableMineral_B.uef > dataout/tapes/educ/Bourne/AnimalVegetableMineral_B/AnimalVegetableMineral_B.uef
	echo ADD TAPE educ.Bourne.AnimalVegetableMineral_B tapes/educ/Bourne/AnimalVegetableMineral_B/AnimalVegetableMineral_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Bourne/HappyNumbers_B.zip ]
then
	mkdir -p dataout/tapes/educ/Bourne/HappyNumbers_B
	unzip -j -o datain/tapes/educ/Bourne/HappyNumbers_B.zip "*.uef" -d temp
	gzip -d < temp/HappyNumbers_B.uef > dataout/tapes/educ/Bourne/HappyNumbers_B/HappyNumbers_B.uef
	echo ADD TAPE educ.Bourne.HappyNumbers_B tapes/educ/Bourne/HappyNumbers_B/HappyNumbers_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Bourne/MapRally_B.zip ]
then
	mkdir -p dataout/tapes/educ/Bourne/MapRally_B
	unzip -j -o datain/tapes/educ/Bourne/MapRally_B.zip "*.uef" -d temp
	gzip -d < temp/MapRally_B.uef > dataout/tapes/educ/Bourne/MapRally_B/MapRally_B.uef
	echo ADD TAPE educ.Bourne.MapRally_B tapes/educ/Bourne/MapRally_B/MapRally_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Bourne/Osprey_B.zip ]
then
	mkdir -p dataout/tapes/educ/Bourne/Osprey_B
	unzip -j -o datain/tapes/educ/Bourne/Osprey_B.zip "*.uef" -d temp
	gzip -d < temp/Osprey_B.uef > dataout/tapes/educ/Bourne/Osprey_B/Osprey_B.uef
	echo ADD TAPE educ.Bourne.Osprey_B tapes/educ/Bourne/Osprey_B/Osprey_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Bourne/TimemanOne_B.zip ]
then
	mkdir -p dataout/tapes/educ/Bourne/TimemanOne_B
	unzip -j -o datain/tapes/educ/Bourne/TimemanOne_B.zip "*.uef" -d temp
	gzip -d < temp/TimemanOne_B.uef > dataout/tapes/educ/Bourne/TimemanOne_B/TimemanOne_B.uef
	echo ADD TAPE educ.Bourne.TimemanOne_B tapes/educ/Bourne/TimemanOne_B/TimemanOne_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Bourne/TimemanTwo_B.zip ]
then
	mkdir -p dataout/tapes/educ/Bourne/TimemanTwo_B
	unzip -j -o datain/tapes/educ/Bourne/TimemanTwo_B.zip "*.uef" -d temp
	gzip -d < temp/TimemanTwo_B.uef > dataout/tapes/educ/Bourne/TimemanTwo_B/TimemanTwo_B.uef
	echo ADD TAPE educ.Bourne.TimemanTwo_B tapes/educ/Bourne/TimemanTwo_B/TimemanTwo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Bourne/Wordhang_B.zip ]
then
	mkdir -p dataout/tapes/educ/Bourne/Wordhang_B
	unzip -j -o datain/tapes/educ/Bourne/Wordhang_B.zip "*.uef" -d temp
	gzip -d < temp/Wordhang_B.uef > dataout/tapes/educ/Bourne/Wordhang_B/Wordhang_B.uef
	echo ADD TAPE educ.Bourne.Wordhang_B tapes/educ/Bourne/Wordhang_B/Wordhang_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Bourne/WorldWise_B.zip ]
then
	mkdir -p dataout/tapes/educ/Bourne/WorldWise_B
	unzip -j -o datain/tapes/educ/Bourne/WorldWise_B.zip "*.uef" -d temp
	gzip -d < temp/WorldWise_B.uef > dataout/tapes/educ/Bourne/WorldWise_B/WorldWise_B.uef
	echo ADD TAPE educ.Bourne.WorldWise_B tapes/educ/Bourne/WorldWise_B/WorldWise_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Century/MathsTutor_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Century/MathsTutor_BE
	unzip -j -o datain/tapes/educ/Century/MathsTutor_BE.zip "*.uef" -d temp
	gzip -d < temp/MathsTutor_BE.uef > dataout/tapes/educ/Century/MathsTutor_BE/MathsTutor_BE.uef
	echo ADD TAPE educ.Century.MathsTutor_BE tapes/educ/Century/MathsTutor_BE/MathsTutor_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Chalksoft/Puncman1and2_B.zip ]
then
	mkdir -p dataout/tapes/educ/Chalksoft/Puncman1and2_B
	unzip -j -o datain/tapes/educ/Chalksoft/Puncman1and2_B.zip "*.uef" -d temp
	gzip -d < temp/Puncman1and2_B.uef > dataout/tapes/educ/Chalksoft/Puncman1and2_B/Puncman1and2_B.uef
	echo ADD TAPE educ.Chalksoft.Puncman1and2_B tapes/educ/Chalksoft/Puncman1and2_B/Puncman1and2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Chalksoft/SpanishGold_B.zip ]
then
	mkdir -p dataout/tapes/educ/Chalksoft/SpanishGold_B
	unzip -j -o datain/tapes/educ/Chalksoft/SpanishGold_B.zip "*.uef" -d temp
	gzip -d < temp/SpanishGold_B.uef > dataout/tapes/educ/Chalksoft/SpanishGold_B/SpanishGold_B.uef
	echo ADD TAPE educ.Chalksoft.SpanishGold_B tapes/educ/Chalksoft/SpanishGold_B/SpanishGold_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Clares/TheGarden_B.zip ]
then
	mkdir -p dataout/tapes/educ/Clares/TheGarden_B
	unzip -j -o datain/tapes/educ/Clares/TheGarden_B.zip "*.uef" -d temp
	gzip -d < temp/TheGarden_B.uef > dataout/tapes/educ/Clares/TheGarden_B/TheGarden_B.uef
	echo ADD TAPE educ.Clares.TheGarden_B tapes/educ/Clares/TheGarden_B/TheGarden_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Database/10OfTheBestEducation_B.zip ]
then
	mkdir -p dataout/tapes/educ/Database/10OfTheBestEducation_B
	unzip -j -o datain/tapes/educ/Database/10OfTheBestEducation_B.zip "*.uef" -d temp
	gzip -d < temp/10OfTheBestEducation_B.uef > dataout/tapes/educ/Database/10OfTheBestEducation_B/10OfTheBestEducation_B.uef
	echo ADD TAPE educ.Database.10OfTheBestEducation_B tapes/educ/Database/10OfTheBestEducation_B/10OfTheBestEducation_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Database/EducationalSpecialNo1_B.zip ]
then
	mkdir -p dataout/tapes/educ/Database/EducationalSpecialNo1_B
	unzip -j -o datain/tapes/educ/Database/EducationalSpecialNo1_B.zip "*.uef" -d temp
	gzip -d < temp/EducationalSpecialNo1_B.uef > dataout/tapes/educ/Database/EducationalSpecialNo1_B/EducationalSpecialNo1_B.uef
	echo ADD TAPE educ.Database.EducationalSpecialNo1_B tapes/educ/Database/EducationalSpecialNo1_B/EducationalSpecialNo1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Database/FrenchOnTheRun_B.zip ]
then
	mkdir -p dataout/tapes/educ/Database/FrenchOnTheRun_B
	unzip -j -o datain/tapes/educ/Database/FrenchOnTheRun_B.zip "*.uef" -d temp
	gzip -d < temp/FrenchOnTheRun_B.uef > dataout/tapes/educ/Database/FrenchOnTheRun_B/FrenchOnTheRun_B.uef
	echo ADD TAPE educ.Database.FrenchOnTheRun_B tapes/educ/Database/FrenchOnTheRun_B/FrenchOnTheRun_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Database/FunSchool2-6to8_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Database/FunSchool2-6to8_BE
	unzip -j -o datain/tapes/educ/Database/FunSchool2-6to8_BE.zip "*.uef" -d temp
	gzip -d < temp/FunSchool2-6to8_BE.uef > dataout/tapes/educ/Database/FunSchool2-6to8_BE/FunSchool2-6to8_BE.uef
	echo ADD TAPE educ.Database.FunSchool2-6to8_BE tapes/educ/Database/FunSchool2-6to8_BE/FunSchool2-6to8_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Database/FunSchool2-Over8_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Database/FunSchool2-Over8_BE
	unzip -j -o datain/tapes/educ/Database/FunSchool2-Over8_BE.zip "*.uef" -d temp
	gzip -d < temp/FunSchool2-Over8_BE.uef > dataout/tapes/educ/Database/FunSchool2-Over8_BE/FunSchool2-Over8_BE.uef
	echo ADD TAPE educ.Database.FunSchool2-Over8_BE tapes/educ/Database/FunSchool2-Over8_BE/FunSchool2-Over8_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Database/FunSchool2-Under6_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Database/FunSchool2-Under6_BE
	unzip -j -o datain/tapes/educ/Database/FunSchool2-Under6_BE.zip "*.uef" -d temp
	gzip -d < temp/FunSchool2-Under6_BE.uef > dataout/tapes/educ/Database/FunSchool2-Under6_BE/FunSchool2-Under6_BE.uef
	echo ADD TAPE educ.Database.FunSchool2-Under6_BE tapes/educ/Database/FunSchool2-Under6_BE/FunSchool2-Under6_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/EgaBeva/SlidingPuzzles_B.zip ]
then
	mkdir -p dataout/tapes/educ/EgaBeva/SlidingPuzzles_B
	unzip -j -o datain/tapes/educ/EgaBeva/SlidingPuzzles_B.zip "*.uef" -d temp
	gzip -d < temp/SlidingPuzzles_B.uef > dataout/tapes/educ/EgaBeva/SlidingPuzzles_B/SlidingPuzzles_B.uef
	echo ADD TAPE educ.EgaBeva.SlidingPuzzles_B tapes/educ/EgaBeva/SlidingPuzzles_B/SlidingPuzzles_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/GarlandComputing/Symmetry_BE.zip ]
then
	mkdir -p dataout/tapes/educ/GarlandComputing/Symmetry_BE
	unzip -j -o datain/tapes/educ/GarlandComputing/Symmetry_BE.zip "*.uef" -d temp
	gzip -d < temp/Symmetry_BE.uef > dataout/tapes/educ/GarlandComputing/Symmetry_BE/Symmetry_BE.uef
	echo ADD TAPE educ.GarlandComputing.Symmetry_BE tapes/educ/GarlandComputing/Symmetry_BE/Symmetry_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Glentop/HoneyLogo_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Glentop/HoneyLogo_BE
	unzip -j -o datain/tapes/educ/Glentop/HoneyLogo_BE.zip "*.uef" -d temp
	gzip -d < temp/HoneyLogo_BE.uef > dataout/tapes/educ/Glentop/HoneyLogo_BE/HoneyLogo_BE.uef
	echo ADD TAPE educ.Glentop.HoneyLogo_BE tapes/educ/Glentop/HoneyLogo_BE/HoneyLogo_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Golem/FunWithNumbers_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Golem/FunWithNumbers_BE
	unzip -j -o datain/tapes/educ/Golem/FunWithNumbers_BE.zip "*.uef" -d temp
	gzip -d < temp/FunWithNumbers_BE.uef > dataout/tapes/educ/Golem/FunWithNumbers_BE/FunWithNumbers_BE.uef
	echo ADD TAPE educ.Golem.FunWithNumbers_BE tapes/educ/Golem/FunWithNumbers_BE/FunWithNumbers_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/HS/BertBoot_B.zip ]
then
	mkdir -p dataout/tapes/educ/HS/BertBoot_B
	unzip -j -o datain/tapes/educ/HS/BertBoot_B.zip "*.uef" -d temp
	gzip -d < temp/BertBoot_B.uef > dataout/tapes/educ/HS/BertBoot_B/BertBoot_B.uef
	echo ADD TAPE educ.HS.BertBoot_B tapes/educ/HS/BertBoot_B/BertBoot_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Kosmos/TheFrenchMistress-LevelA_B.zip ]
then
	mkdir -p dataout/tapes/educ/Kosmos/TheFrenchMistress-LevelA_B
	unzip -j -o datain/tapes/educ/Kosmos/TheFrenchMistress-LevelA_B.zip "*.uef" -d temp
	gzip -d < temp/TheFrenchMistress-LevelA_B.uef > dataout/tapes/educ/Kosmos/TheFrenchMistress-LevelA_B/TheFrenchMistress-LevelA_B.uef
	echo ADD TAPE educ.Kosmos.TheFrenchMistress-LevelA_B tapes/educ/Kosmos/TheFrenchMistress-LevelA_B/TheFrenchMistress-LevelA_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Kosmos/TheGermanMaster-LevelA_B.zip ]
then
	mkdir -p dataout/tapes/educ/Kosmos/TheGermanMaster-LevelA_B
	unzip -j -o datain/tapes/educ/Kosmos/TheGermanMaster-LevelA_B.zip "*.uef" -d temp
	gzip -d < temp/TheGermanMaster-LevelA_B.uef > dataout/tapes/educ/Kosmos/TheGermanMaster-LevelA_B/TheGermanMaster-LevelA_B.uef
	echo ADD TAPE educ.Kosmos.TheGermanMaster-LevelA_B tapes/educ/Kosmos/TheGermanMaster-LevelA_B/TheGermanMaster-LevelA_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/LCL/MicroMaths-Tape1_B.zip ]
then
	mkdir -p dataout/tapes/educ/LCL/MicroMaths-Tape1_B
	unzip -j -o datain/tapes/educ/LCL/MicroMaths-Tape1_B.zip "*.uef" -d temp
	gzip -d < temp/MicroMaths-Tape1_B.uef > dataout/tapes/educ/LCL/MicroMaths-Tape1_B/MicroMaths-Tape1_B.uef
	echo ADD TAPE educ.LCL.MicroMaths-Tape1_B tapes/educ/LCL/MicroMaths-Tape1_B/MicroMaths-Tape1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Macdonald/BirdWatch_B.zip ]
then
	mkdir -p dataout/tapes/educ/Macdonald/BirdWatch_B
	unzip -j -o datain/tapes/educ/Macdonald/BirdWatch_B.zip "*.uef" -d temp
	gzip -d < temp/BirdWatch_B.uef > dataout/tapes/educ/Macdonald/BirdWatch_B/BirdWatch_B.uef
	echo ADD TAPE educ.Macdonald.BirdWatch_B tapes/educ/Macdonald/BirdWatch_B/BirdWatch_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Micropower/Chemistry-Micropower_B.zip ]
then
	mkdir -p dataout/tapes/educ/Micropower/Chemistry-Micropower_B
	unzip -j -o datain/tapes/educ/Micropower/Chemistry-Micropower_B.zip "*.uef" -d temp
	gzip -d < temp/Chemistry-Micropower_B.uef > dataout/tapes/educ/Micropower/Chemistry-Micropower_B/Chemistry-Micropower_B.uef
	echo ADD TAPE educ.Micropower.Chemistry-Micropower_B tapes/educ/Micropower/Chemistry-Micropower_B/Chemistry-Micropower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Micropower/EuropeanKnowledge_B.zip ]
then
	mkdir -p dataout/tapes/educ/Micropower/EuropeanKnowledge_B
	unzip -j -o datain/tapes/educ/Micropower/EuropeanKnowledge_B.zip "*.uef" -d temp
	gzip -d < temp/EuropeanKnowledge_B.uef > dataout/tapes/educ/Micropower/EuropeanKnowledge_B/EuropeanKnowledge_B.uef
	echo ADD TAPE educ.Micropower.EuropeanKnowledge_B tapes/educ/Micropower/EuropeanKnowledge_B/EuropeanKnowledge_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Micropower/JuniorMathsPack_B.zip ]
then
	mkdir -p dataout/tapes/educ/Micropower/JuniorMathsPack_B
	unzip -j -o datain/tapes/educ/Micropower/JuniorMathsPack_B.zip "*.uef" -d temp
	gzip -d < temp/JuniorMathsPack_B.uef > dataout/tapes/educ/Micropower/JuniorMathsPack_B/JuniorMathsPack_B.uef
	echo ADD TAPE educ.Micropower.JuniorMathsPack_B tapes/educ/Micropower/JuniorMathsPack_B/JuniorMathsPack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Micropower/Physics-Micropower_B.zip ]
then
	mkdir -p dataout/tapes/educ/Micropower/Physics-Micropower_B
	unzip -j -o datain/tapes/educ/Micropower/Physics-Micropower_B.zip "*.uef" -d temp
	gzip -d < temp/Physics-Micropower_B.uef > dataout/tapes/educ/Micropower/Physics-Micropower_B/Physics-Micropower_B.uef
	echo ADD TAPE educ.Micropower.Physics-Micropower_B tapes/educ/Micropower/Physics-Micropower_B/Physics-Micropower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Micropower/Where_B.zip ]
then
	mkdir -p dataout/tapes/educ/Micropower/Where_B
	unzip -j -o datain/tapes/educ/Micropower/Where_B.zip "*.uef" -d temp
	gzip -d < temp/Where_B.uef > dataout/tapes/educ/Micropower/Where_B/Where_B.uef
	echo ADD TAPE educ.Micropower.Where_B tapes/educ/Micropower/Where_B/Where_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Micropower/WhichSalt_B.zip ]
then
	mkdir -p dataout/tapes/educ/Micropower/WhichSalt_B
	unzip -j -o datain/tapes/educ/Micropower/WhichSalt_B.zip "*.uef" -d temp
	gzip -d < temp/WhichSalt_B.uef > dataout/tapes/educ/Micropower/WhichSalt_B/WhichSalt_B.uef
	echo ADD TAPE educ.Micropower.WhichSalt_B tapes/educ/Micropower/WhichSalt_B/WhichSalt_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Micropower/WorldGeography_B.zip ]
then
	mkdir -p dataout/tapes/educ/Micropower/WorldGeography_B
	unzip -j -o datain/tapes/educ/Micropower/WorldGeography_B.zip "*.uef" -d temp
	gzip -d < temp/WorldGeography_B.uef > dataout/tapes/educ/Micropower/WorldGeography_B/WorldGeography_B.uef
	echo ADD TAPE educ.Micropower.WorldGeography_B tapes/educ/Micropower/WorldGeography_B/WorldGeography_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Mirrorsoft/HiBouncer_B.zip ]
then
	mkdir -p dataout/tapes/educ/Mirrorsoft/HiBouncer_B
	unzip -j -o datain/tapes/educ/Mirrorsoft/HiBouncer_B.zip "*.uef" -d temp
	gzip -d < temp/HiBouncer_B.uef > dataout/tapes/educ/Mirrorsoft/HiBouncer_B/HiBouncer_B.uef
	echo ADD TAPE educ.Mirrorsoft.HiBouncer_B tapes/educ/Mirrorsoft/HiBouncer_B/HiBouncer_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Mirrorsoft/MrMen-HereAndThere_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Mirrorsoft/MrMen-HereAndThere_BE
	unzip -j -o datain/tapes/educ/Mirrorsoft/MrMen-HereAndThere_BE.zip "*.uef" -d temp
	gzip -d < temp/MrMen-HereAndThere_BE.uef > dataout/tapes/educ/Mirrorsoft/MrMen-HereAndThere_BE/MrMen-HereAndThere_BE.uef
	echo ADD TAPE educ.Mirrorsoft.MrMen-HereAndThere_BE tapes/educ/Mirrorsoft/MrMen-HereAndThere_BE/MrMen-HereAndThere_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Mosaic/MySecretFile_B.zip ]
then
	mkdir -p dataout/tapes/educ/Mosaic/MySecretFile_B
	unzip -j -o datain/tapes/educ/Mosaic/MySecretFile_B.zip "*.uef" -d temp
	gzip -d < temp/MySecretFile_B.uef > dataout/tapes/educ/Mosaic/MySecretFile_B/MySecretFile_B.uef
	echo ADD TAPE educ.Mosaic.MySecretFile_B tapes/educ/Mosaic/MySecretFile_B/MySecretFile_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/MP/CutNVal_B.zip ]
then
	mkdir -p dataout/tapes/educ/MP/CutNVal_B
	unzip -j -o datain/tapes/educ/MP/CutNVal_B.zip "*.uef" -d temp
	gzip -d < temp/CutNVal_B.uef > dataout/tapes/educ/MP/CutNVal_B/CutNVal_B.uef
	echo ADD TAPE educ.MP.CutNVal_B tapes/educ/MP/CutNVal_B/CutNVal_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/MrChips/EarlyNumbers-BettyTheButterfly_B.zip ]
then
	mkdir -p dataout/tapes/educ/MrChips/EarlyNumbers-BettyTheButterfly_B
	unzip -j -o datain/tapes/educ/MrChips/EarlyNumbers-BettyTheButterfly_B.zip "*.uef" -d temp
	gzip -d < temp/EarlyNumbers-BettyTheButterfly_B.uef > dataout/tapes/educ/MrChips/EarlyNumbers-BettyTheButterfly_B/EarlyNumbers-BettyTheButterfly_B.uef
	echo ADD TAPE educ.MrChips.EarlyNumbers-BettyTheButterfly_B tapes/educ/MrChips/EarlyNumbers-BettyTheButterfly_B/EarlyNumbers-BettyTheButterfly_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/MrChips/EarlyNumbers-DippyTheDinosaur_B.zip ]
then
	mkdir -p dataout/tapes/educ/MrChips/EarlyNumbers-DippyTheDinosaur_B
	unzip -j -o datain/tapes/educ/MrChips/EarlyNumbers-DippyTheDinosaur_B.zip "*.uef" -d temp
	gzip -d < temp/EarlyNumbers-DippyTheDinosaur_B.uef > dataout/tapes/educ/MrChips/EarlyNumbers-DippyTheDinosaur_B/EarlyNumbers-DippyTheDinosaur_B.uef
	echo ADD TAPE educ.MrChips.EarlyNumbers-DippyTheDinosaur_B tapes/educ/MrChips/EarlyNumbers-DippyTheDinosaur_B/EarlyNumbers-DippyTheDinosaur_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/MrChips/EarlyNumbers-FloppyTheFish_B.zip ]
then
	mkdir -p dataout/tapes/educ/MrChips/EarlyNumbers-FloppyTheFish_B
	unzip -j -o datain/tapes/educ/MrChips/EarlyNumbers-FloppyTheFish_B.zip "*.uef" -d temp
	gzip -d < temp/EarlyNumbers-FloppyTheFish_B.uef > dataout/tapes/educ/MrChips/EarlyNumbers-FloppyTheFish_B/EarlyNumbers-FloppyTheFish_B.uef
	echo ADD TAPE educ.MrChips.EarlyNumbers-FloppyTheFish_B tapes/educ/MrChips/EarlyNumbers-FloppyTheFish_B/EarlyNumbers-FloppyTheFish_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/MrChips/EarlyNumbers-SidneyTheSnake_B.zip ]
then
	mkdir -p dataout/tapes/educ/MrChips/EarlyNumbers-SidneyTheSnake_B
	unzip -j -o datain/tapes/educ/MrChips/EarlyNumbers-SidneyTheSnake_B.zip "*.uef" -d temp
	gzip -d < temp/EarlyNumbers-SidneyTheSnake_B.uef > dataout/tapes/educ/MrChips/EarlyNumbers-SidneyTheSnake_B/EarlyNumbers-SidneyTheSnake_B.uef
	echo ADD TAPE educ.MrChips.EarlyNumbers-SidneyTheSnake_B tapes/educ/MrChips/EarlyNumbers-SidneyTheSnake_B/EarlyNumbers-SidneyTheSnake_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/MrChips/EarlyNumbers-SpiroTheSnail_B.zip ]
then
	mkdir -p dataout/tapes/educ/MrChips/EarlyNumbers-SpiroTheSnail_B
	unzip -j -o datain/tapes/educ/MrChips/EarlyNumbers-SpiroTheSnail_B.zip "*.uef" -d temp
	gzip -d < temp/EarlyNumbers-SpiroTheSnail_B.uef > dataout/tapes/educ/MrChips/EarlyNumbers-SpiroTheSnail_B/EarlyNumbers-SpiroTheSnail_B.uef
	echo ADD TAPE educ.MrChips.EarlyNumbers-SpiroTheSnail_B tapes/educ/MrChips/EarlyNumbers-SpiroTheSnail_B/EarlyNumbers-SpiroTheSnail_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/MrChips/EarlyNumbers-TommyTheTortoise_B.zip ]
then
	mkdir -p dataout/tapes/educ/MrChips/EarlyNumbers-TommyTheTortoise_B
	unzip -j -o datain/tapes/educ/MrChips/EarlyNumbers-TommyTheTortoise_B.zip "*.uef" -d temp
	gzip -d < temp/EarlyNumbers-TommyTheTortoise_B.uef > dataout/tapes/educ/MrChips/EarlyNumbers-TommyTheTortoise_B/EarlyNumbers-TommyTheTortoise_B.uef
	echo ADD TAPE educ.MrChips.EarlyNumbers-TommyTheTortoise_B tapes/educ/MrChips/EarlyNumbers-TommyTheTortoise_B/EarlyNumbers-TommyTheTortoise_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Penguin/TwelfthNight_B.zip ]
then
	mkdir -p dataout/tapes/educ/Penguin/TwelfthNight_B
	unzip -j -o datain/tapes/educ/Penguin/TwelfthNight_B.zip "*.uef" -d temp
	gzip -d < temp/TwelfthNight_B.uef > dataout/tapes/educ/Penguin/TwelfthNight_B/TwelfthNight_B.uef
	echo ADD TAPE educ.Penguin.TwelfthNight_B tapes/educ/Penguin/TwelfthNight_B/TwelfthNight_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/PeterGordon/FirstBookOfMicroRhymes_B.zip ]
then
	mkdir -p dataout/tapes/educ/PeterGordon/FirstBookOfMicroRhymes_B
	unzip -j -o datain/tapes/educ/PeterGordon/FirstBookOfMicroRhymes_B.zip "*.uef" -d temp
	gzip -d < temp/FirstBookOfMicroRhymes_B.uef > dataout/tapes/educ/PeterGordon/FirstBookOfMicroRhymes_B/FirstBookOfMicroRhymes_B.uef
	echo ADD TAPE educ.PeterGordon.FirstBookOfMicroRhymes_B tapes/educ/PeterGordon/FirstBookOfMicroRhymes_B/FirstBookOfMicroRhymes_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Shards/LaserLetters_B.zip ]
then
	mkdir -p dataout/tapes/educ/Shards/LaserLetters_B
	unzip -j -o datain/tapes/educ/Shards/LaserLetters_B.zip "*.uef" -d temp
	gzip -d < temp/LaserLetters_B.uef > dataout/tapes/educ/Shards/LaserLetters_B/LaserLetters_B.uef
	echo ADD TAPE educ.Shards.LaserLetters_B tapes/educ/Shards/LaserLetters_B/LaserLetters_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Shards/Science1_B.zip ]
then
	mkdir -p dataout/tapes/educ/Shards/Science1_B
	unzip -j -o datain/tapes/educ/Shards/Science1_B.zip "*.uef" -d temp
	gzip -d < temp/Science1_B.uef > dataout/tapes/educ/Shards/Science1_B/Science1_B.uef
	echo ADD TAPE educ.Shards.Science1_B tapes/educ/Shards/Science1_B/Science1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Shiva/Logic1_B.zip ]
then
	mkdir -p dataout/tapes/educ/Shiva/Logic1_B
	unzip -j -o datain/tapes/educ/Shiva/Logic1_B.zip "*.uef" -d temp
	gzip -d < temp/Logic1_B.uef > dataout/tapes/educ/Shiva/Logic1_B/Logic1_B.uef
	echo ADD TAPE educ.Shiva.Logic1_B tapes/educ/Shiva/Logic1_B/Logic1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Shiva/Numeracy2_B.zip ]
then
	mkdir -p dataout/tapes/educ/Shiva/Numeracy2_B
	unzip -j -o datain/tapes/educ/Shiva/Numeracy2_B.zip "*.uef" -d temp
	gzip -d < temp/Numeracy2_B.uef > dataout/tapes/educ/Shiva/Numeracy2_B/Numeracy2_B.uef
	echo ADD TAPE educ.Shiva.Numeracy2_B tapes/educ/Shiva/Numeracy2_B/Numeracy2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Stell/Identikit_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Stell/Identikit_BE
	unzip -j -o datain/tapes/educ/Stell/Identikit_BE.zip "*.uef" -d temp
	gzip -d < temp/Identikit_BE.uef > dataout/tapes/educ/Stell/Identikit_BE/Identikit_BE.uef
	echo ADD TAPE educ.Stell.Identikit_BE tapes/educ/Stell/Identikit_BE/Identikit_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Stell/MathsInvaders_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Stell/MathsInvaders_BE
	unzip -j -o datain/tapes/educ/Stell/MathsInvaders_BE.zip "*.uef" -d temp
	gzip -d < temp/MathsInvaders_BE.uef > dataout/tapes/educ/Stell/MathsInvaders_BE/MathsInvaders_BE.uef
	echo ADD TAPE educ.Stell.MathsInvaders_BE tapes/educ/Stell/MathsInvaders_BE/MathsInvaders_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Sullis/WordPower_B.zip ]
then
	mkdir -p dataout/tapes/educ/Sullis/WordPower_B
	unzip -j -o datain/tapes/educ/Sullis/WordPower_B.zip "*.uef" -d temp
	gzip -d < temp/WordPower_B.uef > dataout/tapes/educ/Sullis/WordPower_B/WordPower_B.uef
	echo ADD TAPE educ.Sullis.WordPower_B tapes/educ/Sullis/WordPower_B/WordPower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ElectricDreams/Firetrack_B.zip ]
then
	mkdir -p dataout/tapes/ElectricDreams/Firetrack_B
	unzip -j -o datain/tapes/ElectricDreams/Firetrack_B.zip "*.uef" -d temp
	gzip -d < temp/Firetrack_B.uef > dataout/tapes/ElectricDreams/Firetrack_B/Firetrack_B.uef
	echo ADD TAPE ElectricDreams.Firetrack_B tapes/ElectricDreams/Firetrack_B/Firetrack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Elite/Airwolf_B.zip ]
then
	mkdir -p dataout/tapes/Elite/Airwolf_B
	unzip -j -o datain/tapes/Elite/Airwolf_B.zip "*.uef" -d temp
	gzip -d < temp/Airwolf_B.uef > dataout/tapes/Elite/Airwolf_B/Airwolf_B.uef
	echo ADD TAPE Elite.Airwolf_B tapes/Elite/Airwolf_B/Airwolf_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Elite/Commando_B.zip ]
then
	mkdir -p dataout/tapes/Elite/Commando_B
	unzip -j -o datain/tapes/Elite/Commando_B.zip "*.uef" -d temp
	gzip -d < temp/Commando_B.uef > dataout/tapes/Elite/Commando_B/Commando_B.uef
	echo ADD TAPE Elite.Commando_B tapes/Elite/Commando_B/Commando_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Elite/Paperboy_B.zip ]
then
	mkdir -p dataout/tapes/Elite/Paperboy_B
	unzip -j -o datain/tapes/Elite/Paperboy_B.zip "*.uef" -d temp
	gzip -d < temp/Paperboy_B.uef > dataout/tapes/Elite/Paperboy_B/Paperboy_B.uef
	echo ADD TAPE Elite.Paperboy_B tapes/Elite/Paperboy_B/Paperboy_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Empire/Pipemania_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Empire/Pipemania_RUN_B
	unzip -j -o datain/tapes/Empire/Pipemania_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Pipemania_RUN_B.uef > dataout/tapes/Empire/Pipemania_RUN_B/Pipemania_RUN_B.uef
	echo ADD TAPE Empire.Pipemania_RUN_B tapes/Empire/Pipemania_RUN_B/Pipemania_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/English/JetBootJack_B.zip ]
then
	mkdir -p dataout/tapes/English/JetBootJack_B
	unzip -j -o datain/tapes/English/JetBootJack_B.zip "*.uef" -d temp
	gzip -d < temp/JetBootJack_B.uef > dataout/tapes/English/JetBootJack_B/JetBootJack_B.uef
	echo ADD TAPE English.JetBootJack_B tapes/English/JetBootJack_B/JetBootJack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/English/KissinKousins_B.zip ]
then
	mkdir -p dataout/tapes/English/KissinKousins_B
	unzip -j -o datain/tapes/English/KissinKousins_B.zip "*.uef" -d temp
	gzip -d < temp/KissinKousins_B.uef > dataout/tapes/English/KissinKousins_B/KissinKousins_B.uef
	echo ADD TAPE English.KissinKousins_B tapes/English/KissinKousins_B/KissinKousins_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/English/SpacemanSid_B.zip ]
then
	mkdir -p dataout/tapes/English/SpacemanSid_B
	unzip -j -o datain/tapes/English/SpacemanSid_B.zip "*.uef" -d temp
	gzip -d < temp/SpacemanSid_B.uef > dataout/tapes/English/SpacemanSid_B/SpacemanSid_B.uef
	echo ADD TAPE English.SpacemanSid_B tapes/English/SpacemanSid_B/SpacemanSid_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Epic/CastleFrankenstein-v2_B.zip ]
then
	mkdir -p dataout/tapes/Epic/CastleFrankenstein-v2_B
	unzip -j -o datain/tapes/Epic/CastleFrankenstein-v2_B.zip "*.uef" -d temp
	gzip -d < temp/CastleFrankenstein-v2_B.uef > dataout/tapes/Epic/CastleFrankenstein-v2_B/CastleFrankenstein-v2_B.uef
	echo ADD TAPE Epic.CastleFrankenstein-v2_B tapes/Epic/CastleFrankenstein-v2_B/CastleFrankenstein-v2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Epic/KingdomOfKlein-v2_B.zip ]
then
	mkdir -p dataout/tapes/Epic/KingdomOfKlein-v2_B
	unzip -j -o datain/tapes/Epic/KingdomOfKlein-v2_B.zip "*.uef" -d temp
	gzip -d < temp/KingdomOfKlein-v2_B.uef > dataout/tapes/Epic/KingdomOfKlein-v2_B/KingdomOfKlein-v2_B.uef
	echo ADD TAPE Epic.KingdomOfKlein-v2_B tapes/Epic/KingdomOfKlein-v2_B/KingdomOfKlein-v2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Epic/QuestForTheHolyGrail-v2_B.zip ]
then
	mkdir -p dataout/tapes/Epic/QuestForTheHolyGrail-v2_B
	unzip -j -o datain/tapes/Epic/QuestForTheHolyGrail-v2_B.zip "*.uef" -d temp
	gzip -d < temp/QuestForTheHolyGrail-v2_B.uef > dataout/tapes/Epic/QuestForTheHolyGrail-v2_B/QuestForTheHolyGrail-v2_B.uef
	echo ADD TAPE Epic.QuestForTheHolyGrail-v2_B tapes/Epic/QuestForTheHolyGrail-v2_B/QuestForTheHolyGrail-v2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Epic/WheelOfFortune_B.zip ]
then
	mkdir -p dataout/tapes/Epic/WheelOfFortune_B
	unzip -j -o datain/tapes/Epic/WheelOfFortune_B.zip "*.uef" -d temp
	gzip -d < temp/WheelOfFortune_B.uef > dataout/tapes/Epic/WheelOfFortune_B/WheelOfFortune_B.uef
	echo ADD TAPE Epic.WheelOfFortune_B tapes/Epic/WheelOfFortune_B/WheelOfFortune_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Epsilon/Beebtrek-Epsilon_B.zip ]
then
	mkdir -p dataout/tapes/Epsilon/Beebtrek-Epsilon_B
	unzip -j -o datain/tapes/Epsilon/Beebtrek-Epsilon_B.zip "*.uef" -d temp
	gzip -d < temp/Beebtrek-Epsilon_B.uef > dataout/tapes/Epsilon/Beebtrek-Epsilon_B/Beebtrek-Epsilon_B.uef
	echo ADD TAPE Epsilon.Beebtrek-Epsilon_B tapes/Epsilon/Beebtrek-Epsilon_B/Beebtrek-Epsilon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Everiss/WetZone_B.zip ]
then
	mkdir -p dataout/tapes/Everiss/WetZone_B
	unzip -j -o datain/tapes/Everiss/WetZone_B.zip "*.uef" -d temp
	gzip -d < temp/WetZone_B.uef > dataout/tapes/Everiss/WetZone_B/WetZone_B.uef
	echo ADD TAPE Everiss.WetZone_B tapes/Everiss/WetZone_B/WetZone_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Firebird/3DPool_B.zip ]
then
	mkdir -p dataout/tapes/Firebird/3DPool_B
	unzip -j -o datain/tapes/Firebird/3DPool_B.zip "*.uef" -d temp
	gzip -d < temp/3DPool_B.uef > dataout/tapes/Firebird/3DPool_B/3DPool_B.uef
	echo ADD TAPE Firebird.3DPool_B tapes/Firebird/3DPool_B/3DPool_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Firebird/Estra_B.hq.zip ]
then
	mkdir -p dataout/tapes/Firebird/Estra_B.hq
	unzip -j -o datain/tapes/Firebird/Estra_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Estra_B.hq.uef > dataout/tapes/Firebird/Estra_B.hq/Estra_B.hq.uef
	echo ADD TAPE Firebird.Estra_B.hq tapes/Firebird/Estra_B.hq/Estra_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Firebird/FatManSam_B.hq.zip ]
then
	mkdir -p dataout/tapes/Firebird/FatManSam_B.hq
	unzip -j -o datain/tapes/Firebird/FatManSam_B.hq.zip "*.uef" -d temp
	gzip -d < temp/FatManSam_B.hq.uef > dataout/tapes/Firebird/FatManSam_B.hq/FatManSam_B.hq.uef
	echo ADD TAPE Firebird.FatManSam_B.hq tapes/Firebird/FatManSam_B.hq/FatManSam_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Firebird/GoldDigger_B.hq.zip ]
then
	mkdir -p dataout/tapes/Firebird/GoldDigger_B.hq
	unzip -j -o datain/tapes/Firebird/GoldDigger_B.hq.zip "*.uef" -d temp
	gzip -d < temp/GoldDigger_B.hq.uef > dataout/tapes/Firebird/GoldDigger_B.hq/GoldDigger_B.hq.uef
	echo ADD TAPE Firebird.GoldDigger_B.hq tapes/Firebird/GoldDigger_B.hq/GoldDigger_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Firebird/Microcosm_B.hq.zip ]
then
	mkdir -p dataout/tapes/Firebird/Microcosm_B.hq
	unzip -j -o datain/tapes/Firebird/Microcosm_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Microcosm_B.hq.uef > dataout/tapes/Firebird/Microcosm_B.hq/Microcosm_B.hq.uef
	echo ADD TAPE Firebird.Microcosm_B.hq tapes/Firebird/Microcosm_B.hq/Microcosm_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Firebird/MrFreeze_B.hq.zip ]
then
	mkdir -p dataout/tapes/Firebird/MrFreeze_B.hq
	unzip -j -o datain/tapes/Firebird/MrFreeze_B.hq.zip "*.uef" -d temp
	gzip -d < temp/MrFreeze_B.hq.uef > dataout/tapes/Firebird/MrFreeze_B.hq/MrFreeze_B.hq.uef
	echo ADD TAPE Firebird.MrFreeze_B.hq tapes/Firebird/MrFreeze_B.hq/MrFreeze_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Firebird/StarDrifter_B.hq.zip ]
then
	mkdir -p dataout/tapes/Firebird/StarDrifter_B.hq
	unzip -j -o datain/tapes/Firebird/StarDrifter_B.hq.zip "*.uef" -d temp
	gzip -d < temp/StarDrifter_B.hq.uef > dataout/tapes/Firebird/StarDrifter_B.hq/StarDrifter_B.hq.uef
	echo ADD TAPE Firebird.StarDrifter_B.hq tapes/Firebird/StarDrifter_B.hq/StarDrifter_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Firebird/TheHacker_B.hq.zip ]
then
	mkdir -p dataout/tapes/Firebird/TheHacker_B.hq
	unzip -j -o datain/tapes/Firebird/TheHacker_B.hq.zip "*.uef" -d temp
	gzip -d < temp/TheHacker_B.hq.uef > dataout/tapes/Firebird/TheHacker_B.hq/TheHacker_B.hq.uef
	echo ADD TAPE Firebird.TheHacker_B.hq tapes/Firebird/TheHacker_B.hq/TheHacker_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Firebird/TheSentinel_B.hq.zip ]
then
	mkdir -p dataout/tapes/Firebird/TheSentinel_B.hq
	unzip -j -o datain/tapes/Firebird/TheSentinel_B.hq.zip "*.uef" -d temp
	gzip -d < temp/TheSentinel_B.hq.uef > dataout/tapes/Firebird/TheSentinel_B.hq/TheSentinel_B.hq.uef
	echo ADD TAPE Firebird.TheSentinel_B.hq tapes/Firebird/TheSentinel_B.hq/TheSentinel_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Firebird/VideoClassics_B.hq.zip ]
then
	mkdir -p dataout/tapes/Firebird/VideoClassics_B.hq
	unzip -j -o datain/tapes/Firebird/VideoClassics_B.hq.zip "*.uef" -d temp
	gzip -d < temp/VideoClassics_B.hq.uef > dataout/tapes/Firebird/VideoClassics_B.hq/VideoClassics_B.hq.uef
	echo ADD TAPE Firebird.VideoClassics_B.hq tapes/Firebird/VideoClassics_B.hq/VideoClassics_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/FirstByte/SpaceAdventure1_RUN_B.zip ]
then
	mkdir -p dataout/tapes/FirstByte/SpaceAdventure1_RUN_B
	unzip -j -o datain/tapes/FirstByte/SpaceAdventure1_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceAdventure1_RUN_B.uef > dataout/tapes/FirstByte/SpaceAdventure1_RUN_B/SpaceAdventure1_RUN_B.uef
	echo ADD TAPE FirstByte.SpaceAdventure1_RUN_B tapes/FirstByte/SpaceAdventure1_RUN_B/SpaceAdventure1_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/FirstByte/StarforceLander_RUN_B.zip ]
then
	mkdir -p dataout/tapes/FirstByte/StarforceLander_RUN_B
	unzip -j -o datain/tapes/FirstByte/StarforceLander_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/StarforceLander_RUN_B.uef > dataout/tapes/FirstByte/StarforceLander_RUN_B/StarforceLander_RUN_B.uef
	echo ADD TAPE FirstByte.StarforceLander_RUN_B tapes/FirstByte/StarforceLander_RUN_B/StarforceLander_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/FirstByte/StarTrader_RUN_B.zip ]
then
	mkdir -p dataout/tapes/FirstByte/StarTrader_RUN_B
	unzip -j -o datain/tapes/FirstByte/StarTrader_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/StarTrader_RUN_B.uef > dataout/tapes/FirstByte/StarTrader_RUN_B/StarTrader_RUN_B.uef
	echo ADD TAPE FirstByte.StarTrader_RUN_B tapes/FirstByte/StarTrader_RUN_B/StarTrader_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/FirstByte/ValleyOfThePharaohs_RUN_B.zip ]
then
	mkdir -p dataout/tapes/FirstByte/ValleyOfThePharaohs_RUN_B
	unzip -j -o datain/tapes/FirstByte/ValleyOfThePharaohs_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/ValleyOfThePharaohs_RUN_B.uef > dataout/tapes/FirstByte/ValleyOfThePharaohs_RUN_B/ValleyOfThePharaohs_RUN_B.uef
	echo ADD TAPE FirstByte.ValleyOfThePharaohs_RUN_B tapes/FirstByte/ValleyOfThePharaohs_RUN_B/ValleyOfThePharaohs_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/FirstStar/SupermanTheGame_BE.zip ]
then
	mkdir -p dataout/tapes/FirstStar/SupermanTheGame_BE
	unzip -j -o datain/tapes/FirstStar/SupermanTheGame_BE.zip "*.uef" -d temp
	gzip -d < temp/SupermanTheGame_BE.uef > dataout/tapes/FirstStar/SupermanTheGame_BE/SupermanTheGame_BE.uef
	echo ADD TAPE FirstStar.SupermanTheGame_BE tapes/FirstStar/SupermanTheGame_BE/SupermanTheGame_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Futura/PowerboatRace_B.zip ]
then
	mkdir -p dataout/tapes/Futura/PowerboatRace_B
	unzip -j -o datain/tapes/Futura/PowerboatRace_B.zip "*.uef" -d temp
	gzip -d < temp/PowerboatRace_B.uef > dataout/tapes/Futura/PowerboatRace_B/PowerboatRace_B.uef
	echo ADD TAPE Futura.PowerboatRace_B tapes/Futura/PowerboatRace_B/PowerboatRace_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Garland/Dominoes-Garland_BE.zip ]
then
	mkdir -p dataout/tapes/Garland/Dominoes-Garland_BE
	unzip -j -o datain/tapes/Garland/Dominoes-Garland_BE.zip "*.uef" -d temp
	gzip -d < temp/Dominoes-Garland_BE.uef > dataout/tapes/Garland/Dominoes-Garland_BE/Dominoes-Garland_BE.uef
	echo ADD TAPE Garland.Dominoes-Garland_BE tapes/Garland/Dominoes-Garland_BE/Dominoes-Garland_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gem/GalacticEmpire_B.zip ]
then
	mkdir -p dataout/tapes/Gem/GalacticEmpire_B
	unzip -j -o datain/tapes/Gem/GalacticEmpire_B.zip "*.uef" -d temp
	gzip -d < temp/GalacticEmpire_B.uef > dataout/tapes/Gem/GalacticEmpire_B/GalacticEmpire_B.uef
	echo ADD TAPE Gem.GalacticEmpire_B tapes/Gem/GalacticEmpire_B/GalacticEmpire_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gem/TankAttack-Gem_B.zip ]
then
	mkdir -p dataout/tapes/Gem/TankAttack-Gem_B
	unzip -j -o datain/tapes/Gem/TankAttack-Gem_B.zip "*.uef" -d temp
	gzip -d < temp/TankAttack-Gem_B.uef > dataout/tapes/Gem/TankAttack-Gem_B/TankAttack-Gem_B.uef
	echo ADD TAPE Gem.TankAttack-Gem_B tapes/Gem/TankAttack-Gem_B/TankAttack-Gem_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gemini/Caterpillar-Gemini_B.zip ]
then
	mkdir -p dataout/tapes/Gemini/Caterpillar-Gemini_B
	unzip -j -o datain/tapes/Gemini/Caterpillar-Gemini_B.zip "*.uef" -d temp
	gzip -d < temp/Caterpillar-Gemini_B.uef > dataout/tapes/Gemini/Caterpillar-Gemini_B/Caterpillar-Gemini_B.uef
	echo ADD TAPE Gemini.Caterpillar-Gemini_B tapes/Gemini/Caterpillar-Gemini_B/Caterpillar-Gemini_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gemini/Liberator_B.zip ]
then
	mkdir -p dataout/tapes/Gemini/Liberator_B
	unzip -j -o datain/tapes/Gemini/Liberator_B.zip "*.uef" -d temp
	gzip -d < temp/Liberator_B.uef > dataout/tapes/Gemini/Liberator_B/Liberator_B.uef
	echo ADD TAPE Gemini.Liberator_B tapes/Gemini/Liberator_B/Liberator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gemini/MissileControl_B.zip ]
then
	mkdir -p dataout/tapes/Gemini/MissileControl_B
	unzip -j -o datain/tapes/Gemini/MissileControl_B.zip "*.uef" -d temp
	gzip -d < temp/MissileControl_B.uef > dataout/tapes/Gemini/MissileControl_B/MissileControl_B.uef
	echo ADD TAPE Gemini.MissileControl_B tapes/Gemini/MissileControl_B/MissileControl_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gemini/SleighBells_B.zip ]
then
	mkdir -p dataout/tapes/Gemini/SleighBells_B
	unzip -j -o datain/tapes/Gemini/SleighBells_B.zip "*.uef" -d temp
	gzip -d < temp/SleighBells_B.uef > dataout/tapes/Gemini/SleighBells_B/SleighBells_B.uef
	echo ADD TAPE Gemini.SleighBells_B tapes/Gemini/SleighBells_B/SleighBells_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gemini/TheSting_B.zip ]
then
	mkdir -p dataout/tapes/Gemini/TheSting_B
	unzip -j -o datain/tapes/Gemini/TheSting_B.zip "*.uef" -d temp
	gzip -d < temp/TheSting_B.uef > dataout/tapes/Gemini/TheSting_B/TheSting_B.uef
	echo ADD TAPE Gemini.TheSting_B tapes/Gemini/TheSting_B/TheSting_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/GoDax/Kourtyard_B.zip ]
then
	mkdir -p dataout/tapes/GoDax/Kourtyard_B
	unzip -j -o datain/tapes/GoDax/Kourtyard_B.zip "*.uef" -d temp
	gzip -d < temp/Kourtyard_B.uef > dataout/tapes/GoDax/Kourtyard_B/Kourtyard_B.uef
	echo ADD TAPE GoDax.Kourtyard_B tapes/GoDax/Kourtyard_B/Kourtyard_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/GoDax/Skirmish_B.hq.zip ]
then
	mkdir -p dataout/tapes/GoDax/Skirmish_B.hq
	unzip -j -o datain/tapes/GoDax/Skirmish_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Skirmish_B.hq.uef > dataout/tapes/GoDax/Skirmish_B.hq/Skirmish_B.hq.uef
	echo ADD TAPE GoDax.Skirmish_B.hq tapes/GoDax/Skirmish_B.hq/Skirmish_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Goldstar/GreedyDwarf_B.zip ]
then
	mkdir -p dataout/tapes/Goldstar/GreedyDwarf_B
	unzip -j -o datain/tapes/Goldstar/GreedyDwarf_B.zip "*.uef" -d temp
	gzip -d < temp/GreedyDwarf_B.uef > dataout/tapes/Goldstar/GreedyDwarf_B/GreedyDwarf_B.uef
	echo ADD TAPE Goldstar.GreedyDwarf_B tapes/Goldstar/GreedyDwarf_B/GreedyDwarf_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Golem/Katakombs_B.zip ]
then
	mkdir -p dataout/tapes/Golem/Katakombs_B
	unzip -j -o datain/tapes/Golem/Katakombs_B.zip "*.uef" -d temp
	gzip -d < temp/Katakombs_B.uef > dataout/tapes/Golem/Katakombs_B/Katakombs_B.uef
	echo ADD TAPE Golem.Katakombs_B tapes/Golem/Katakombs_B/Katakombs_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gremlin/FootballerOfTheYear_B.zip ]
then
	mkdir -p dataout/tapes/Gremlin/FootballerOfTheYear_B
	unzip -j -o datain/tapes/Gremlin/FootballerOfTheYear_B.zip "*.uef" -d temp
	gzip -d < temp/FootballerOfTheYear_B.uef > dataout/tapes/Gremlin/FootballerOfTheYear_B/FootballerOfTheYear_B.uef
	echo ADD TAPE Gremlin.FootballerOfTheYear_B tapes/Gremlin/FootballerOfTheYear_B/FootballerOfTheYear_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gremlin/Krakout_B.zip ]
then
	mkdir -p dataout/tapes/Gremlin/Krakout_B
	unzip -j -o datain/tapes/Gremlin/Krakout_B.zip "*.uef" -d temp
	gzip -d < temp/Krakout_B.uef > dataout/tapes/Gremlin/Krakout_B/Krakout_B.uef
	echo ADD TAPE Gremlin.Krakout_B tapes/Gremlin/Krakout_B/Krakout_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gremlin/StarClash_B.zip ]
then
	mkdir -p dataout/tapes/Gremlin/StarClash_B
	unzip -j -o datain/tapes/Gremlin/StarClash_B.zip "*.uef" -d temp
	gzip -d < temp/StarClash_B.uef > dataout/tapes/Gremlin/StarClash_B/StarClash_B.uef
	echo ADD TAPE Gremlin.StarClash_B tapes/Gremlin/StarClash_B/StarClash_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/HandH/LooneyLift_B.zip ]
then
	mkdir -p dataout/tapes/HandH/LooneyLift_B
	unzip -j -o datain/tapes/HandH/LooneyLift_B.zip "*.uef" -d temp
	gzip -d < temp/LooneyLift_B.uef > dataout/tapes/HandH/LooneyLift_B/LooneyLift_B.uef
	echo ADD TAPE HandH.LooneyLift_B tapes/HandH/LooneyLift_B/LooneyLift_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/HandH/SignalsAndMagic_B.zip ]
then
	mkdir -p dataout/tapes/HandH/SignalsAndMagic_B
	unzip -j -o datain/tapes/HandH/SignalsAndMagic_B.zip "*.uef" -d temp
	gzip -d < temp/SignalsAndMagic_B.uef > dataout/tapes/HandH/SignalsAndMagic_B/SignalsAndMagic_B.uef
	echo ADD TAPE HandH.SignalsAndMagic_B tapes/HandH/SignalsAndMagic_B/SignalsAndMagic_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Haresoft/Hareraiser-Finale_B.zip ]
then
	mkdir -p dataout/tapes/Haresoft/Hareraiser-Finale_B
	unzip -j -o datain/tapes/Haresoft/Hareraiser-Finale_B.zip "*.uef" -d temp
	gzip -d < temp/Hareraiser-Finale_B.uef > dataout/tapes/Haresoft/Hareraiser-Finale_B/Hareraiser-Finale_B.uef
	echo ADD TAPE Haresoft.Hareraiser-Finale_B tapes/Haresoft/Hareraiser-Finale_B/Hareraiser-Finale_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Haresoft/Hareraiser_B.zip ]
then
	mkdir -p dataout/tapes/Haresoft/Hareraiser_B
	unzip -j -o datain/tapes/Haresoft/Hareraiser_B.zip "*.uef" -d temp
	gzip -d < temp/Hareraiser_B.uef > dataout/tapes/Haresoft/Hareraiser_B/Hareraiser_B.uef
	echo ADD TAPE Haresoft.Hareraiser_B tapes/Haresoft/Hareraiser_B/Hareraiser_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hessel/GreatBritainLtd_B.zip ]
then
	mkdir -p dataout/tapes/Hessel/GreatBritainLtd_B
	unzip -j -o datain/tapes/Hessel/GreatBritainLtd_B.zip "*.uef" -d temp
	gzip -d < temp/GreatBritainLtd_B.uef > dataout/tapes/Hessel/GreatBritainLtd_B/GreatBritainLtd_B.uef
	echo ADD TAPE Hessel.GreatBritainLtd_B tapes/Hessel/GreatBritainLtd_B/GreatBritainLtd_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hessel/Inheritance_B.zip ]
then
	mkdir -p dataout/tapes/Hessel/Inheritance_B
	unzip -j -o datain/tapes/Hessel/Inheritance_B.zip "*.uef" -d temp
	gzip -d < temp/Inheritance_B.uef > dataout/tapes/Hessel/Inheritance_B/Inheritance_B.uef
	echo ADD TAPE Hessel.Inheritance_B tapes/Hessel/Inheritance_B/Inheritance_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hessel/WorldTravelGame_B.zip ]
then
	mkdir -p dataout/tapes/Hessel/WorldTravelGame_B
	unzip -j -o datain/tapes/Hessel/WorldTravelGame_B.zip "*.uef" -d temp
	gzip -d < temp/WorldTravelGame_B.uef > dataout/tapes/Hessel/WorldTravelGame_B/WorldTravelGame_B.uef
	echo ADD TAPE Hessel.WorldTravelGame_B tapes/Hessel/WorldTravelGame_B/WorldTravelGame_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hewson/EveningStar_B.zip ]
then
	mkdir -p dataout/tapes/Hewson/EveningStar_B
	unzip -j -o datain/tapes/Hewson/EveningStar_B.zip "*.uef" -d temp
	gzip -d < temp/EveningStar_B.uef > dataout/tapes/Hewson/EveningStar_B/EveningStar_B.uef
	echo ADD TAPE Hewson.EveningStar_B tapes/Hewson/EveningStar_B/EveningStar_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hewson/FantasiaDiamond_BE.zip ]
then
	mkdir -p dataout/tapes/Hewson/FantasiaDiamond_BE
	unzip -j -o datain/tapes/Hewson/FantasiaDiamond_BE.zip "*.uef" -d temp
	gzip -d < temp/FantasiaDiamond_BE.uef > dataout/tapes/Hewson/FantasiaDiamond_BE/FantasiaDiamond_BE.uef
	echo ADD TAPE Hewson.FantasiaDiamond_BE tapes/Hewson/FantasiaDiamond_BE/FantasiaDiamond_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hewson/HeathrowATC_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Hewson/HeathrowATC_RUN_B
	unzip -j -o datain/tapes/Hewson/HeathrowATC_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/HeathrowATC_RUN_B.uef > dataout/tapes/Hewson/HeathrowATC_RUN_B/HeathrowATC_RUN_B.uef
	echo ADD TAPE Hewson.HeathrowATC_RUN_B tapes/Hewson/HeathrowATC_RUN_B/HeathrowATC_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hewson/Nightflite_B.zip ]
then
	mkdir -p dataout/tapes/Hewson/Nightflite_B
	unzip -j -o datain/tapes/Hewson/Nightflite_B.zip "*.uef" -d temp
	gzip -d < temp/Nightflite_B.uef > dataout/tapes/Hewson/Nightflite_B/Nightflite_B.uef
	echo ADD TAPE Hewson.Nightflite_B tapes/Hewson/Nightflite_B/Nightflite_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hewson/SouthernBelle_B.zip ]
then
	mkdir -p dataout/tapes/Hewson/SouthernBelle_B
	unzip -j -o datain/tapes/Hewson/SouthernBelle_B.zip "*.uef" -d temp
	gzip -d < temp/SouthernBelle_B.uef > dataout/tapes/Hewson/SouthernBelle_B/SouthernBelle_B.uef
	echo ADD TAPE Hewson.SouthernBelle_B tapes/Hewson/SouthernBelle_B/SouthernBelle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hewson/Uridium_B.zip ]
then
	mkdir -p dataout/tapes/Hewson/Uridium_B
	unzip -j -o datain/tapes/Hewson/Uridium_B.zip "*.uef" -d temp
	gzip -d < temp/Uridium_B.uef > dataout/tapes/Hewson/Uridium_B/Uridium_B.uef
	echo ADD TAPE Hewson.Uridium_B tapes/Hewson/Uridium_B/Uridium_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/HiTech/AstroBlaster_B.zip ]
then
	mkdir -p dataout/tapes/HiTech/AstroBlaster_B
	unzip -j -o datain/tapes/HiTech/AstroBlaster_B.zip "*.uef" -d temp
	gzip -d < temp/AstroBlaster_B.uef > dataout/tapes/HiTech/AstroBlaster_B/AstroBlaster_B.uef
	echo ADD TAPE HiTech.AstroBlaster_B tapes/HiTech/AstroBlaster_B/AstroBlaster_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hollsoft/DruidsCircle_E.zip ]
then
	mkdir -p dataout/tapes/Hollsoft/DruidsCircle_E
	unzip -j -o datain/tapes/Hollsoft/DruidsCircle_E.zip "*.uef" -d temp
	gzip -d < temp/DruidsCircle_E.uef > dataout/tapes/Hollsoft/DruidsCircle_E/DruidsCircle_E.uef
	echo ADD TAPE Hollsoft.DruidsCircle_E tapes/Hollsoft/DruidsCircle_E/DruidsCircle_E.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hollsoft/FireIsland_E.zip ]
then
	mkdir -p dataout/tapes/Hollsoft/FireIsland_E
	unzip -j -o datain/tapes/Hollsoft/FireIsland_E.zip "*.uef" -d temp
	gzip -d < temp/FireIsland_E.uef > dataout/tapes/Hollsoft/FireIsland_E/FireIsland_E.uef
	echo ADD TAPE Hollsoft.FireIsland_E tapes/Hollsoft/FireIsland_E/FireIsland_E.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hollsoft/MissionXP-2_E.zip ]
then
	mkdir -p dataout/tapes/Hollsoft/MissionXP-2_E
	unzip -j -o datain/tapes/Hollsoft/MissionXP-2_E.zip "*.uef" -d temp
	gzip -d < temp/MissionXP-2_E.uef > dataout/tapes/Hollsoft/MissionXP-2_E/MissionXP-2_E.uef
	echo ADD TAPE Hollsoft.MissionXP-2_E tapes/Hollsoft/MissionXP-2_E/MissionXP-2_E.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hollsoft/PonyExpress_E.zip ]
then
	mkdir -p dataout/tapes/Hollsoft/PonyExpress_E
	unzip -j -o datain/tapes/Hollsoft/PonyExpress_E.zip "*.uef" -d temp
	gzip -d < temp/PonyExpress_E.uef > dataout/tapes/Hollsoft/PonyExpress_E/PonyExpress_E.uef
	echo ADD TAPE Hollsoft.PonyExpress_E tapes/Hollsoft/PonyExpress_E/PonyExpress_E.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hollsoft/TombOfDeath_E.zip ]
then
	mkdir -p dataout/tapes/Hollsoft/TombOfDeath_E
	unzip -j -o datain/tapes/Hollsoft/TombOfDeath_E.zip "*.uef" -d temp
	gzip -d < temp/TombOfDeath_E.uef > dataout/tapes/Hollsoft/TombOfDeath_E/TombOfDeath_E.uef
	echo ADD TAPE Hollsoft.TombOfDeath_E tapes/Hollsoft/TombOfDeath_E/TombOfDeath_E.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Hopesoft/XanaduAdventure_B.zip ]
then
	mkdir -p dataout/tapes/Hopesoft/XanaduAdventure_B
	unzip -j -o datain/tapes/Hopesoft/XanaduAdventure_B.zip "*.uef" -d temp
	gzip -d < temp/XanaduAdventure_B.uef > dataout/tapes/Hopesoft/XanaduAdventure_B/XanaduAdventure_B.uef
	echo ADD TAPE Hopesoft.XanaduAdventure_B tapes/Hopesoft/XanaduAdventure_B/XanaduAdventure_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/CavemanCapers_B.hq.zip ]
then
	mkdir -p dataout/tapes/Icon/CavemanCapers_B.hq
	unzip -j -o datain/tapes/Icon/CavemanCapers_B.hq.zip "*.uef" -d temp
	gzip -d < temp/CavemanCapers_B.hq.uef > dataout/tapes/Icon/CavemanCapers_B.hq/CavemanCapers_B.hq.uef
	echo ADD TAPE Icon.CavemanCapers_B.hq tapes/Icon/CavemanCapers_B.hq/CavemanCapers_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/Chrysalis_B.zip ]
then
	mkdir -p dataout/tapes/Icon/Chrysalis_B
	unzip -j -o datain/tapes/Icon/Chrysalis_B.zip "*.uef" -d temp
	gzip -d < temp/Chrysalis_B.uef > dataout/tapes/Icon/Chrysalis_B/Chrysalis_B.uef
	echo ADD TAPE Icon.Chrysalis_B tapes/Icon/Chrysalis_B/Chrysalis_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/Contraption_B.hq.zip ]
then
	mkdir -p dataout/tapes/Icon/Contraption_B.hq
	unzip -j -o datain/tapes/Icon/Contraption_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Contraption_B.hq.uef > dataout/tapes/Icon/Contraption_B.hq/Contraption_B.hq.uef
	echo ADD TAPE Icon.Contraption_B.hq tapes/Icon/Contraption_B.hq/Contraption_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/DrainMania_B.zip ]
then
	mkdir -p dataout/tapes/Icon/DrainMania_B
	unzip -j -o datain/tapes/Icon/DrainMania_B.zip "*.uef" -d temp
	gzip -d < temp/DrainMania_B.uef > dataout/tapes/Icon/DrainMania_B/DrainMania_B.uef
	echo ADD TAPE Icon.DrainMania_B tapes/Icon/DrainMania_B/DrainMania_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/Flip_B.zip ]
then
	mkdir -p dataout/tapes/Icon/Flip_B
	unzip -j -o datain/tapes/Icon/Flip_B.zip "*.uef" -d temp
	gzip -d < temp/Flip_B.uef > dataout/tapes/Icon/Flip_B/Flip_B.uef
	echo ADD TAPE Icon.Flip_B tapes/Icon/Flip_B/Flip_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/Frankenstein2000_B.zip ]
then
	mkdir -p dataout/tapes/Icon/Frankenstein2000_B
	unzip -j -o datain/tapes/Icon/Frankenstein2000_B.zip "*.uef" -d temp
	gzip -d < temp/Frankenstein2000_B.uef > dataout/tapes/Icon/Frankenstein2000_B/Frankenstein2000_B.uef
	echo ADD TAPE Icon.Frankenstein2000_B tapes/Icon/Frankenstein2000_B/Frankenstein2000_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/MerryXmasSanta_B.zip ]
then
	mkdir -p dataout/tapes/Icon/MerryXmasSanta_B
	unzip -j -o datain/tapes/Icon/MerryXmasSanta_B.zip "*.uef" -d temp
	gzip -d < temp/MerryXmasSanta_B.uef > dataout/tapes/Icon/MerryXmasSanta_B/MerryXmasSanta_B.uef
	echo ADD TAPE Icon.MerryXmasSanta_B tapes/Icon/MerryXmasSanta_B/MerryXmasSanta_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/SpaceStationAlpha_B.zip ]
then
	mkdir -p dataout/tapes/Icon/SpaceStationAlpha_B
	unzip -j -o datain/tapes/Icon/SpaceStationAlpha_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceStationAlpha_B.uef > dataout/tapes/Icon/SpaceStationAlpha_B/SpaceStationAlpha_B.uef
	echo ADD TAPE Icon.SpaceStationAlpha_B tapes/Icon/SpaceStationAlpha_B/SpaceStationAlpha_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/Ultron_B.zip ]
then
	mkdir -p dataout/tapes/Icon/Ultron_B
	unzip -j -o datain/tapes/Icon/Ultron_B.zip "*.uef" -d temp
	gzip -d < temp/Ultron_B.uef > dataout/tapes/Icon/Ultron_B/Ultron_B.uef
	echo ADD TAPE Icon.Ultron_B tapes/Icon/Ultron_B/Ultron_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/Warp1_B.zip ]
then
	mkdir -p dataout/tapes/Icon/Warp1_B
	unzip -j -o datain/tapes/Icon/Warp1_B.zip "*.uef" -d temp
	gzip -d < temp/Warp1_B.uef > dataout/tapes/Icon/Warp1_B/Warp1_B.uef
	echo ADD TAPE Icon.Warp1_B tapes/Icon/Warp1_B/Warp1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/Wongo_B.zip ]
then
	mkdir -p dataout/tapes/Icon/Wongo_B
	unzip -j -o datain/tapes/Icon/Wongo_B.zip "*.uef" -d temp
	gzip -d < temp/Wongo_B.uef > dataout/tapes/Icon/Wongo_B/Wongo_B.uef
	echo ADD TAPE Icon.Wongo_B tapes/Icon/Wongo_B/Wongo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Icon/ZorakkTheConqueror_B.zip ]
then
	mkdir -p dataout/tapes/Icon/ZorakkTheConqueror_B
	unzip -j -o datain/tapes/Icon/ZorakkTheConqueror_B.zip "*.uef" -d temp
	gzip -d < temp/ZorakkTheConqueror_B.uef > dataout/tapes/Icon/ZorakkTheConqueror_B/ZorakkTheConqueror_B.uef
	echo ADD TAPE Icon.ZorakkTheConqueror_B tapes/Icon/ZorakkTheConqueror_B/ZorakkTheConqueror_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/3DMaze_B.zip ]
then
	mkdir -p dataout/tapes/IJK/3DMaze_B
	unzip -j -o datain/tapes/IJK/3DMaze_B.zip "*.uef" -d temp
	gzip -d < temp/3DMaze_B.uef > dataout/tapes/IJK/3DMaze_B/3DMaze_B.uef
	echo ADD TAPE IJK.3DMaze_B tapes/IJK/3DMaze_B/3DMaze_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/Atlantis_B.zip ]
then
	mkdir -p dataout/tapes/IJK/Atlantis_B
	unzip -j -o datain/tapes/IJK/Atlantis_B.zip "*.uef" -d temp
	gzip -d < temp/Atlantis_B.uef > dataout/tapes/IJK/Atlantis_B/Atlantis_B.uef
	echo ADD TAPE IJK.Atlantis_B tapes/IJK/Atlantis_B/Atlantis_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/BeebBeep_B.zip ]
then
	mkdir -p dataout/tapes/IJK/BeebBeep_B
	unzip -j -o datain/tapes/IJK/BeebBeep_B.zip "*.uef" -d temp
	gzip -d < temp/BeebBeep_B.uef > dataout/tapes/IJK/BeebBeep_B/BeebBeep_B.uef
	echo ADD TAPE IJK.BeebBeep_B tapes/IJK/BeebBeep_B/BeebBeep_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/Beebmunch_B.zip ]
then
	mkdir -p dataout/tapes/IJK/Beebmunch_B
	unzip -j -o datain/tapes/IJK/Beebmunch_B.zip "*.uef" -d temp
	gzip -d < temp/Beebmunch_B.uef > dataout/tapes/IJK/Beebmunch_B/Beebmunch_B.uef
	echo ADD TAPE IJK.Beebmunch_B tapes/IJK/Beebmunch_B/Beebmunch_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/Candyfloss_B.zip ]
then
	mkdir -p dataout/tapes/IJK/Candyfloss_B
	unzip -j -o datain/tapes/IJK/Candyfloss_B.zip "*.uef" -d temp
	gzip -d < temp/Candyfloss_B.uef > dataout/tapes/IJK/Candyfloss_B/Candyfloss_B.uef
	echo ADD TAPE IJK.Candyfloss_B tapes/IJK/Candyfloss_B/Candyfloss_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/FiveASideSocca_B.zip ]
then
	mkdir -p dataout/tapes/IJK/FiveASideSocca_B
	unzip -j -o datain/tapes/IJK/FiveASideSocca_B.zip "*.uef" -d temp
	gzip -d < temp/FiveASideSocca_B.uef > dataout/tapes/IJK/FiveASideSocca_B/FiveASideSocca_B.uef
	echo ADD TAPE IJK.FiveASideSocca_B tapes/IJK/FiveASideSocca_B/FiveASideSocca_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/Flags_B.zip ]
then
	mkdir -p dataout/tapes/IJK/Flags_B
	unzip -j -o datain/tapes/IJK/Flags_B.zip "*.uef" -d temp
	gzip -d < temp/Flags_B.uef > dataout/tapes/IJK/Flags_B/Flags_B.uef
	echo ADD TAPE IJK.Flags_B tapes/IJK/Flags_B/Flags_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/Hyperdrive_B.zip ]
then
	mkdir -p dataout/tapes/IJK/Hyperdrive_B
	unzip -j -o datain/tapes/IJK/Hyperdrive_B.zip "*.uef" -d temp
	gzip -d < temp/Hyperdrive_B.uef > dataout/tapes/IJK/Hyperdrive_B/Hyperdrive_B.uef
	echo ADD TAPE IJK.Hyperdrive_B tapes/IJK/Hyperdrive_B/Hyperdrive_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/LeapFrog_B.zip ]
then
	mkdir -p dataout/tapes/IJK/LeapFrog_B
	unzip -j -o datain/tapes/IJK/LeapFrog_B.zip "*.uef" -d temp
	gzip -d < temp/LeapFrog_B.uef > dataout/tapes/IJK/LeapFrog_B/LeapFrog_B.uef
	echo ADD TAPE IJK.LeapFrog_B tapes/IJK/LeapFrog_B/LeapFrog_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/ModelAInvaders_B.zip ]
then
	mkdir -p dataout/tapes/IJK/ModelAInvaders_B
	unzip -j -o datain/tapes/IJK/ModelAInvaders_B.zip "*.uef" -d temp
	gzip -d < temp/ModelAInvaders_B.uef > dataout/tapes/IJK/ModelAInvaders_B/ModelAInvaders_B.uef
	echo ADD TAPE IJK.ModelAInvaders_B tapes/IJK/ModelAInvaders_B/ModelAInvaders_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/ModelBInvaders_B.zip ]
then
	mkdir -p dataout/tapes/IJK/ModelBInvaders_B
	unzip -j -o datain/tapes/IJK/ModelBInvaders_B.zip "*.uef" -d temp
	gzip -d < temp/ModelBInvaders_B.uef > dataout/tapes/IJK/ModelBInvaders_B/ModelBInvaders_B.uef
	echo ADD TAPE IJK.ModelBInvaders_B tapes/IJK/ModelBInvaders_B/ModelBInvaders_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/MutantBreakout_B.zip ]
then
	mkdir -p dataout/tapes/IJK/MutantBreakout_B
	unzip -j -o datain/tapes/IJK/MutantBreakout_B.zip "*.uef" -d temp
	gzip -d < temp/MutantBreakout_B.uef > dataout/tapes/IJK/MutantBreakout_B/MutantBreakout_B.uef
	echo ADD TAPE IJK.MutantBreakout_B tapes/IJK/MutantBreakout_B/MutantBreakout_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/Patience-IJK_B.zip ]
then
	mkdir -p dataout/tapes/IJK/Patience-IJK_B
	unzip -j -o datain/tapes/IJK/Patience-IJK_B.zip "*.uef" -d temp
	gzip -d < temp/Patience-IJK_B.uef > dataout/tapes/IJK/Patience-IJK_B/Patience-IJK_B.uef
	echo ADD TAPE IJK.Patience-IJK_B tapes/IJK/Patience-IJK_B/Patience-IJK_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/Pontoon-IJK_B.zip ]
then
	mkdir -p dataout/tapes/IJK/Pontoon-IJK_B
	unzip -j -o datain/tapes/IJK/Pontoon-IJK_B.zip "*.uef" -d temp
	gzip -d < temp/Pontoon-IJK_B.uef > dataout/tapes/IJK/Pontoon-IJK_B/Pontoon-IJK_B.uef
	echo ADD TAPE IJK.Pontoon-IJK_B tapes/IJK/Pontoon-IJK_B/Pontoon-IJK_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/StarTrek-IJK_B.zip ]
then
	mkdir -p dataout/tapes/IJK/StarTrek-IJK_B
	unzip -j -o datain/tapes/IJK/StarTrek-IJK_B.zip "*.uef" -d temp
	gzip -d < temp/StarTrek-IJK_B.uef > dataout/tapes/IJK/StarTrek-IJK_B/StarTrek-IJK_B.uef
	echo ADD TAPE IJK.StarTrek-IJK_B tapes/IJK/StarTrek-IJK_B/StarTrek-IJK_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/Stratobomber_B.zip ]
then
	mkdir -p dataout/tapes/IJK/Stratobomber_B
	unzip -j -o datain/tapes/IJK/Stratobomber_B.zip "*.uef" -d temp
	gzip -d < temp/Stratobomber_B.uef > dataout/tapes/IJK/Stratobomber_B/Stratobomber_B.uef
	echo ADD TAPE IJK.Stratobomber_B tapes/IJK/Stratobomber_B/Stratobomber_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/IJK/SuperHangman_B.zip ]
then
	mkdir -p dataout/tapes/IJK/SuperHangman_B
	unzip -j -o datain/tapes/IJK/SuperHangman_B.zip "*.uef" -d temp
	gzip -d < temp/SuperHangman_B.uef > dataout/tapes/IJK/SuperHangman_B/SuperHangman_B.uef
	echo ADD TAPE IJK.SuperHangman_B tapes/IJK/SuperHangman_B/SuperHangman_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Imagine/Arkanoid_B.zip ]
then
	mkdir -p dataout/tapes/Imagine/Arkanoid_B
	unzip -j -o datain/tapes/Imagine/Arkanoid_B.zip "*.uef" -d temp
	gzip -d < temp/Arkanoid_B.uef > dataout/tapes/Imagine/Arkanoid_B/Arkanoid_B.uef
	echo ADD TAPE Imagine.Arkanoid_B tapes/Imagine/Arkanoid_B/Arkanoid_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Imagine/BCBill_B.zip ]
then
	mkdir -p dataout/tapes/Imagine/BCBill_B
	unzip -j -o datain/tapes/Imagine/BCBill_B.zip "*.uef" -d temp
	gzip -d < temp/BCBill_B.uef > dataout/tapes/Imagine/BCBill_B/BCBill_B.uef
	echo ADD TAPE Imagine.BCBill_B tapes/Imagine/BCBill_B/BCBill_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Imagine/CosmicCruiser_B.zip ]
then
	mkdir -p dataout/tapes/Imagine/CosmicCruiser_B
	unzip -j -o datain/tapes/Imagine/CosmicCruiser_B.zip "*.uef" -d temp
	gzip -d < temp/CosmicCruiser_B.uef > dataout/tapes/Imagine/CosmicCruiser_B/CosmicCruiser_B.uef
	echo ADD TAPE Imagine.CosmicCruiser_B tapes/Imagine/CosmicCruiser_B/CosmicCruiser_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Imagine/GreenBeret_B.zip ]
then
	mkdir -p dataout/tapes/Imagine/GreenBeret_B
	unzip -j -o datain/tapes/Imagine/GreenBeret_B.zip "*.uef" -d temp
	gzip -d < temp/GreenBeret_B.uef > dataout/tapes/Imagine/GreenBeret_B/GreenBeret_B.uef
	echo ADD TAPE Imagine.GreenBeret_B tapes/Imagine/GreenBeret_B/GreenBeret_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Imagine/Hypersports_B.zip ]
then
	mkdir -p dataout/tapes/Imagine/Hypersports_B
	unzip -j -o datain/tapes/Imagine/Hypersports_B.zip "*.uef" -d temp
	gzip -d < temp/Hypersports_B.uef > dataout/tapes/Imagine/Hypersports_B/Hypersports_B.uef
	echo ADD TAPE Imagine.Hypersports_B tapes/Imagine/Hypersports_B/Hypersports_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Imagine/Mikie_B.zip ]
then
	mkdir -p dataout/tapes/Imagine/Mikie_B
	unzip -j -o datain/tapes/Imagine/Mikie_B.zip "*.uef" -d temp
	gzip -d < temp/Mikie_B.uef > dataout/tapes/Imagine/Mikie_B/Mikie_B.uef
	echo ADD TAPE Imagine.Mikie_B tapes/Imagine/Mikie_B/Mikie_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Imagine/Pedro_B.zip ]
then
	mkdir -p dataout/tapes/Imagine/Pedro_B
	unzip -j -o datain/tapes/Imagine/Pedro_B.zip "*.uef" -d temp
	gzip -d < temp/Pedro_B.uef > dataout/tapes/Imagine/Pedro_B/Pedro_B.uef
	echo ADD TAPE Imagine.Pedro_B tapes/Imagine/Pedro_B/Pedro_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Imagine/Wizadore_RUN_B.hq.zip ]
then
	mkdir -p dataout/tapes/Imagine/Wizadore_RUN_B.hq
	unzip -j -o datain/tapes/Imagine/Wizadore_RUN_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Wizadore_RUN_B.hq.uef > dataout/tapes/Imagine/Wizadore_RUN_B.hq/Wizadore_RUN_B.hq.uef
	echo ADD TAPE Imagine.Wizadore_RUN_B.hq tapes/Imagine/Wizadore_RUN_B.hq/Wizadore_RUN_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Imagine/YieArKungFu_B.zip ]
then
	mkdir -p dataout/tapes/Imagine/YieArKungFu_B
	unzip -j -o datain/tapes/Imagine/YieArKungFu_B.zip "*.uef" -d temp
	gzip -d < temp/YieArKungFu_B.uef > dataout/tapes/Imagine/YieArKungFu_B/YieArKungFu_B.uef
	echo ADD TAPE Imagine.YieArKungFu_B tapes/Imagine/YieArKungFu_B/YieArKungFu_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Imagine/YieArKungFu2_B.zip ]
then
	mkdir -p dataout/tapes/Imagine/YieArKungFu2_B
	unzip -j -o datain/tapes/Imagine/YieArKungFu2_B.zip "*.uef" -d temp
	gzip -d < temp/YieArKungFu2_B.uef > dataout/tapes/Imagine/YieArKungFu2_B/YieArKungFu2_B.uef
	echo ADD TAPE Imagine.YieArKungFu2_B tapes/Imagine/YieArKungFu2_B/YieArKungFu2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Impact/CheatItAgainJoeVol1_B.zip ]
then
	mkdir -p dataout/tapes/Impact/CheatItAgainJoeVol1_B
	unzip -j -o datain/tapes/Impact/CheatItAgainJoeVol1_B.zip "*.uef" -d temp
	gzip -d < temp/CheatItAgainJoeVol1_B.uef > dataout/tapes/Impact/CheatItAgainJoeVol1_B/CheatItAgainJoeVol1_B.uef
	echo ADD TAPE Impact.CheatItAgainJoeVol1_B tapes/Impact/CheatItAgainJoeVol1_B/CheatItAgainJoeVol1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Impact/CheatItAgainJoeVol2_B.zip ]
then
	mkdir -p dataout/tapes/Impact/CheatItAgainJoeVol2_B
	unzip -j -o datain/tapes/Impact/CheatItAgainJoeVol2_B.zip "*.uef" -d temp
	gzip -d < temp/CheatItAgainJoeVol2_B.uef > dataout/tapes/Impact/CheatItAgainJoeVol2_B/CheatItAgainJoeVol2_B.uef
	echo ADD TAPE Impact.CheatItAgainJoeVol2_B tapes/Impact/CheatItAgainJoeVol2_B/CheatItAgainJoeVol2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Impact/CheatItAgainJoeVol3_B.zip ]
then
	mkdir -p dataout/tapes/Impact/CheatItAgainJoeVol3_B
	unzip -j -o datain/tapes/Impact/CheatItAgainJoeVol3_B.zip "*.uef" -d temp
	gzip -d < temp/CheatItAgainJoeVol3_B.uef > dataout/tapes/Impact/CheatItAgainJoeVol3_B/CheatItAgainJoeVol3_B.uef
	echo ADD TAPE Impact.CheatItAgainJoeVol3_B tapes/Impact/CheatItAgainJoeVol3_B/CheatItAgainJoeVol3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Impact/Clogger_B.zip ]
then
	mkdir -p dataout/tapes/Impact/Clogger_B
	unzip -j -o datain/tapes/Impact/Clogger_B.zip "*.uef" -d temp
	gzip -d < temp/Clogger_B.uef > dataout/tapes/Impact/Clogger_B/Clogger_B.uef
	echo ADD TAPE Impact.Clogger_B tapes/Impact/Clogger_B/Clogger_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Impact/Zenon_B.zip ]
then
	mkdir -p dataout/tapes/Impact/Zenon_B
	unzip -j -o datain/tapes/Impact/Zenon_B.zip "*.uef" -d temp
	gzip -d < temp/Zenon_B.uef > dataout/tapes/Impact/Zenon_B/Zenon_B.uef
	echo ADD TAPE Impact.Zenon_B tapes/Impact/Zenon_B/Zenon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Incentive/1984_B.zip ]
then
	mkdir -p dataout/tapes/Incentive/1984_B
	unzip -j -o datain/tapes/Incentive/1984_B.zip "*.uef" -d temp
	gzip -d < temp/1984_B.uef > dataout/tapes/Incentive/1984_B/1984_B.uef
	echo ADD TAPE Incentive.1984_B tapes/Incentive/1984_B/1984_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Incentive/AlienFromOuttaSpace_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Incentive/AlienFromOuttaSpace_RUN_B
	unzip -j -o datain/tapes/Incentive/AlienFromOuttaSpace_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/AlienFromOuttaSpace_RUN_B.uef > dataout/tapes/Incentive/AlienFromOuttaSpace_RUN_B/AlienFromOuttaSpace_RUN_B.uef
	echo ADD TAPE Incentive.AlienFromOuttaSpace_RUN_B tapes/Incentive/AlienFromOuttaSpace_RUN_B/AlienFromOuttaSpace_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Incentive/Confuzion_BE.zip ]
then
	mkdir -p dataout/tapes/Incentive/Confuzion_BE
	unzip -j -o datain/tapes/Incentive/Confuzion_BE.zip "*.uef" -d temp
	gzip -d < temp/Confuzion_BE.uef > dataout/tapes/Incentive/Confuzion_BE/Confuzion_BE.uef
	echo ADD TAPE Incentive.Confuzion_BE tapes/Incentive/Confuzion_BE/Confuzion_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Incentive/DragonsTooth_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Incentive/DragonsTooth_RUN_B
	unzip -j -o datain/tapes/Incentive/DragonsTooth_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/DragonsTooth_RUN_B.uef > dataout/tapes/Incentive/DragonsTooth_RUN_B/DragonsTooth_RUN_B.uef
	echo ADD TAPE Incentive.DragonsTooth_RUN_B tapes/Incentive/DragonsTooth_RUN_B/DragonsTooth_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Incentive/GraphicAdventureCreator_B.zip ]
then
	mkdir -p dataout/tapes/Incentive/GraphicAdventureCreator_B
	unzip -j -o datain/tapes/Incentive/GraphicAdventureCreator_B.zip "*.uef" -d temp
	gzip -d < temp/GraphicAdventureCreator_B.uef > dataout/tapes/Incentive/GraphicAdventureCreator_B/GraphicAdventureCreator_B.uef
	echo ADD TAPE Incentive.GraphicAdventureCreator_B tapes/Incentive/GraphicAdventureCreator_B/GraphicAdventureCreator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Incentive/KetTrilogy_BE.zip ]
then
	mkdir -p dataout/tapes/Incentive/KetTrilogy_BE
	unzip -j -o datain/tapes/Incentive/KetTrilogy_BE.zip "*.uef" -d temp
	gzip -d < temp/KetTrilogy_BE.uef > dataout/tapes/Incentive/KetTrilogy_BE/KetTrilogy_BE.uef
	echo ADD TAPE Incentive.KetTrilogy_BE tapes/Incentive/KetTrilogy_BE/KetTrilogy_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Incentive/Millionaire_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Incentive/Millionaire_RUN_B
	unzip -j -o datain/tapes/Incentive/Millionaire_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Millionaire_RUN_B.uef > dataout/tapes/Incentive/Millionaire_RUN_B/Millionaire_RUN_B.uef
	echo ADD TAPE Incentive.Millionaire_RUN_B tapes/Incentive/Millionaire_RUN_B/Millionaire_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Incentive/MoonCresta_B.zip ]
then
	mkdir -p dataout/tapes/Incentive/MoonCresta_B
	unzip -j -o datain/tapes/Incentive/MoonCresta_B.zip "*.uef" -d temp
	gzip -d < temp/MoonCresta_B.uef > dataout/tapes/Incentive/MoonCresta_B/MoonCresta_B.uef
	echo ADD TAPE Incentive.MoonCresta_B tapes/Incentive/MoonCresta_B/MoonCresta_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Incentive/WinterWonderland_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Incentive/WinterWonderland_RUN_B
	unzip -j -o datain/tapes/Incentive/WinterWonderland_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/WinterWonderland_RUN_B.uef > dataout/tapes/Incentive/WinterWonderland_RUN_B/WinterWonderland_RUN_B.uef
	echo ADD TAPE Incentive.WinterWonderland_RUN_B tapes/Incentive/WinterWonderland_RUN_B/WinterWonderland_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Interceptor/Intruders_B.zip ]
then
	mkdir -p dataout/tapes/Interceptor/Intruders_B
	unzip -j -o datain/tapes/Interceptor/Intruders_B.zip "*.uef" -d temp
	gzip -d < temp/Intruders_B.uef > dataout/tapes/Interceptor/Intruders_B/Intruders_B.uef
	echo ADD TAPE Interceptor.Intruders_B tapes/Interceptor/Intruders_B/Intruders_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Interceptor/TalesOfTheArabianNights_BE.zip ]
then
	mkdir -p dataout/tapes/Interceptor/TalesOfTheArabianNights_BE
	unzip -j -o datain/tapes/Interceptor/TalesOfTheArabianNights_BE.zip "*.uef" -d temp
	gzip -d < temp/TalesOfTheArabianNights_BE.uef > dataout/tapes/Interceptor/TalesOfTheArabianNights_BE/TalesOfTheArabianNights_BE.uef
	echo ADD TAPE Interceptor.TalesOfTheArabianNights_BE tapes/Interceptor/TalesOfTheArabianNights_BE/TalesOfTheArabianNights_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ISP/BattlePlanet_B.zip ]
then
	mkdir -p dataout/tapes/ISP/BattlePlanet_B
	unzip -j -o datain/tapes/ISP/BattlePlanet_B.zip "*.uef" -d temp
	gzip -d < temp/BattlePlanet_B.uef > dataout/tapes/ISP/BattlePlanet_B/BattlePlanet_B.uef
	echo ADD TAPE ISP.BattlePlanet_B tapes/ISP/BattlePlanet_B/BattlePlanet_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ISP/MonstersAndMagic_B.zip ]
then
	mkdir -p dataout/tapes/ISP/MonstersAndMagic_B
	unzip -j -o datain/tapes/ISP/MonstersAndMagic_B.zip "*.uef" -d temp
	gzip -d < temp/MonstersAndMagic_B.uef > dataout/tapes/ISP/MonstersAndMagic_B/MonstersAndMagic_B.uef
	echo ADD TAPE ISP.MonstersAndMagic_B tapes/ISP/MonstersAndMagic_B/MonstersAndMagic_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Ixion/BridgeToTheEast_B.zip ]
then
	mkdir -p dataout/tapes/Ixion/BridgeToTheEast_B
	unzip -j -o datain/tapes/Ixion/BridgeToTheEast_B.zip "*.uef" -d temp
	gzip -d < temp/BridgeToTheEast_B.uef > dataout/tapes/Ixion/BridgeToTheEast_B/BridgeToTheEast_B.uef
	echo ADD TAPE Ixion.BridgeToTheEast_B tapes/Ixion/BridgeToTheEast_B/BridgeToTheEast_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Ixion/TheAvaunting_B.zip ]
then
	mkdir -p dataout/tapes/Ixion/TheAvaunting_B
	unzip -j -o datain/tapes/Ixion/TheAvaunting_B.zip "*.uef" -d temp
	gzip -d < temp/TheAvaunting_B.uef > dataout/tapes/Ixion/TheAvaunting_B/TheAvaunting_B.uef
	echo ADD TAPE Ixion.TheAvaunting_B tapes/Ixion/TheAvaunting_B/TheAvaunting_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/JoeTheLion/Challenger-original_B.zip ]
then
	mkdir -p dataout/tapes/JoeTheLion/Challenger-original_B
	unzip -j -o datain/tapes/JoeTheLion/Challenger-original_B.zip "*.uef" -d temp
	gzip -d < temp/Challenger-original_B.uef > dataout/tapes/JoeTheLion/Challenger-original_B/Challenger-original_B.uef
	echo ADD TAPE JoeTheLion.Challenger-original_B tapes/JoeTheLion/Challenger-original_B/Challenger-original_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/JSD/Froggy-JSD_B.zip ]
then
	mkdir -p dataout/tapes/JSD/Froggy-JSD_B
	unzip -j -o datain/tapes/JSD/Froggy-JSD_B.zip "*.uef" -d temp
	gzip -d < temp/Froggy-JSD_B.uef > dataout/tapes/JSD/Froggy-JSD_B/Froggy-JSD_B.uef
	echo ADD TAPE JSD.Froggy-JSD_B tapes/JSD/Froggy-JSD_B/Froggy-JSD_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/BomberScramble_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/BomberScramble_B
	unzip -j -o datain/tapes/Kansas/BomberScramble_B.zip "*.uef" -d temp
	gzip -d < temp/BomberScramble_B.uef > dataout/tapes/Kansas/BomberScramble_B/BomberScramble_B.uef
	echo ADD TAPE Kansas.BomberScramble_B tapes/Kansas/BomberScramble_B/BomberScramble_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/CosmicFighter_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/CosmicFighter_B
	unzip -j -o datain/tapes/Kansas/CosmicFighter_B.zip "*.uef" -d temp
	gzip -d < temp/CosmicFighter_B.uef > dataout/tapes/Kansas/CosmicFighter_B/CosmicFighter_B.uef
	echo ADD TAPE Kansas.CosmicFighter_B tapes/Kansas/CosmicFighter_B/CosmicFighter_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/DraculaIsland_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/DraculaIsland_B
	unzip -j -o datain/tapes/Kansas/DraculaIsland_B.zip "*.uef" -d temp
	gzip -d < temp/DraculaIsland_B.uef > dataout/tapes/Kansas/DraculaIsland_B/DraculaIsland_B.uef
	echo ADD TAPE Kansas.DraculaIsland_B tapes/Kansas/DraculaIsland_B/DraculaIsland_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/FerrymanAwaits_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/FerrymanAwaits_B
	unzip -j -o datain/tapes/Kansas/FerrymanAwaits_B.zip "*.uef" -d temp
	gzip -d < temp/FerrymanAwaits_B.uef > dataout/tapes/Kansas/FerrymanAwaits_B/FerrymanAwaits_B.uef
	echo ADD TAPE Kansas.FerrymanAwaits_B tapes/Kansas/FerrymanAwaits_B/FerrymanAwaits_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/FForFreddie_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/FForFreddie_B
	unzip -j -o datain/tapes/Kansas/FForFreddie_B.zip "*.uef" -d temp
	gzip -d < temp/FForFreddie_B.uef > dataout/tapes/Kansas/FForFreddie_B/FForFreddie_B.uef
	echo ADD TAPE Kansas.FForFreddie_B tapes/Kansas/FForFreddie_B/FForFreddie_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/FighterPilot_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/FighterPilot_B
	unzip -j -o datain/tapes/Kansas/FighterPilot_B.zip "*.uef" -d temp
	gzip -d < temp/FighterPilot_B.uef > dataout/tapes/Kansas/FighterPilot_B/FighterPilot_B.uef
	echo ADD TAPE Kansas.FighterPilot_B tapes/Kansas/FighterPilot_B/FighterPilot_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/FiveSpheresOfGoliath_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/FiveSpheresOfGoliath_B
	unzip -j -o datain/tapes/Kansas/FiveSpheresOfGoliath_B.zip "*.uef" -d temp
	gzip -d < temp/FiveSpheresOfGoliath_B.uef > dataout/tapes/Kansas/FiveSpheresOfGoliath_B/FiveSpheresOfGoliath_B.uef
	echo ADD TAPE Kansas.FiveSpheresOfGoliath_B tapes/Kansas/FiveSpheresOfGoliath_B/FiveSpheresOfGoliath_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/GalacticFirebird_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/GalacticFirebird_B
	unzip -j -o datain/tapes/Kansas/GalacticFirebird_B.zip "*.uef" -d temp
	gzip -d < temp/GalacticFirebird_B.uef > dataout/tapes/Kansas/GalacticFirebird_B/GalacticFirebird_B.uef
	echo ADD TAPE Kansas.GalacticFirebird_B tapes/Kansas/GalacticFirebird_B/GalacticFirebird_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/LoonyLoco_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/LoonyLoco_B
	unzip -j -o datain/tapes/Kansas/LoonyLoco_B.zip "*.uef" -d temp
	gzip -d < temp/LoonyLoco_B.uef > dataout/tapes/Kansas/LoonyLoco_B/LoonyLoco_B.uef
	echo ADD TAPE Kansas.LoonyLoco_B tapes/Kansas/LoonyLoco_B/LoonyLoco_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/MagicAdventure_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/MagicAdventure_B
	unzip -j -o datain/tapes/Kansas/MagicAdventure_B.zip "*.uef" -d temp
	gzip -d < temp/MagicAdventure_B.uef > dataout/tapes/Kansas/MagicAdventure_B/MagicAdventure_B.uef
	echo ADD TAPE Kansas.MagicAdventure_B tapes/Kansas/MagicAdventure_B/MagicAdventure_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/MoonBuggy_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/MoonBuggy_B
	unzip -j -o datain/tapes/Kansas/MoonBuggy_B.zip "*.uef" -d temp
	gzip -d < temp/MoonBuggy_B.uef > dataout/tapes/Kansas/MoonBuggy_B/MoonBuggy_B.uef
	echo ADD TAPE Kansas.MoonBuggy_B tapes/Kansas/MoonBuggy_B/MoonBuggy_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/PinballArcade_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/PinballArcade_B
	unzip -j -o datain/tapes/Kansas/PinballArcade_B.zip "*.uef" -d temp
	gzip -d < temp/PinballArcade_B.uef > dataout/tapes/Kansas/PinballArcade_B/PinballArcade_B.uef
	echo ADD TAPE Kansas.PinballArcade_B tapes/Kansas/PinballArcade_B/PinballArcade_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/RevengeOfZor_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/RevengeOfZor_B
	unzip -j -o datain/tapes/Kansas/RevengeOfZor_B.zip "*.uef" -d temp
	gzip -d < temp/RevengeOfZor_B.uef > dataout/tapes/Kansas/RevengeOfZor_B/RevengeOfZor_B.uef
	echo ADD TAPE Kansas.RevengeOfZor_B tapes/Kansas/RevengeOfZor_B/RevengeOfZor_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/RingOfTime_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/RingOfTime_B
	unzip -j -o datain/tapes/Kansas/RingOfTime_B.zip "*.uef" -d temp
	gzip -d < temp/RingOfTime_B.uef > dataout/tapes/Kansas/RingOfTime_B/RingOfTime_B.uef
	echo ADD TAPE Kansas.RingOfTime_B tapes/Kansas/RingOfTime_B/RingOfTime_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/SwordsAndSorcery_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/SwordsAndSorcery_B
	unzip -j -o datain/tapes/Kansas/SwordsAndSorcery_B.zip "*.uef" -d temp
	gzip -d < temp/SwordsAndSorcery_B.uef > dataout/tapes/Kansas/SwordsAndSorcery_B/SwordsAndSorcery_B.uef
	echo ADD TAPE Kansas.SwordsAndSorcery_B tapes/Kansas/SwordsAndSorcery_B/SwordsAndSorcery_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kansas/Turbo_B.zip ]
then
	mkdir -p dataout/tapes/Kansas/Turbo_B
	unzip -j -o datain/tapes/Kansas/Turbo_B.zip "*.uef" -d temp
	gzip -d < temp/Turbo_B.uef > dataout/tapes/Kansas/Turbo_B/Turbo_B.uef
	echo ADD TAPE Kansas.Turbo_B tapes/Kansas/Turbo_B/Turbo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Kerian/CroakIt_B.zip ]
then
	mkdir -p dataout/tapes/Kerian/CroakIt_B
	unzip -j -o datain/tapes/Kerian/CroakIt_B.zip "*.uef" -d temp
	gzip -d < temp/CroakIt_B.uef > dataout/tapes/Kerian/CroakIt_B/CroakIt_B.uef
	echo ADD TAPE Kerian.CroakIt_B tapes/Kerian/CroakIt_B/CroakIt_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Labyrinth/PlaneCrash_BE.zip ]
then
	mkdir -p dataout/tapes/Labyrinth/PlaneCrash_BE
	unzip -j -o datain/tapes/Labyrinth/PlaneCrash_BE.zip "*.uef" -d temp
	gzip -d < temp/PlaneCrash_BE.uef > dataout/tapes/Labyrinth/PlaneCrash_BE/PlaneCrash_BE.uef
	echo ADD TAPE Labyrinth.PlaneCrash_BE tapes/Labyrinth/PlaneCrash_BE/PlaneCrash_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/lang/Acornsoft/Forth_B.zip ]
then
	mkdir -p dataout/tapes/lang/Acornsoft/Forth_B
	unzip -j -o datain/tapes/lang/Acornsoft/Forth_B.zip "*.uef" -d temp
	gzip -d < temp/Forth_B.uef > dataout/tapes/lang/Acornsoft/Forth_B/Forth_B.uef
	echo ADD TAPE lang.Acornsoft.Forth_B tapes/lang/Acornsoft/Forth_B/Forth_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/lang/Acornsoft/Lisp_B.zip ]
then
	mkdir -p dataout/tapes/lang/Acornsoft/Lisp_B
	unzip -j -o datain/tapes/lang/Acornsoft/Lisp_B.zip "*.uef" -d temp
	gzip -d < temp/Lisp_B.uef > dataout/tapes/lang/Acornsoft/Lisp_B/Lisp_B.uef
	echo ADD TAPE lang.Acornsoft.Lisp_B tapes/lang/Acornsoft/Lisp_B/Lisp_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Larsoft/Hex_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/Larsoft/Hex_RUN_BE
	unzip -j -o datain/tapes/Larsoft/Hex_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/Hex_RUN_BE.uef > dataout/tapes/Larsoft/Hex_RUN_BE/Hex_RUN_BE.uef
	echo ADD TAPE Larsoft.Hex_RUN_BE tapes/Larsoft/Hex_RUN_BE/Hex_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Larsoft/PuppetMan_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/Larsoft/PuppetMan_RUN_BE
	unzip -j -o datain/tapes/Larsoft/PuppetMan_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/PuppetMan_RUN_BE.uef > dataout/tapes/Larsoft/PuppetMan_RUN_BE/PuppetMan_RUN_BE.uef
	echo ADD TAPE Larsoft.PuppetMan_RUN_BE tapes/Larsoft/PuppetMan_RUN_BE/PuppetMan_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Larsoft/TheNineDancers_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/Larsoft/TheNineDancers_RUN_BE
	unzip -j -o datain/tapes/Larsoft/TheNineDancers_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/TheNineDancers_RUN_BE.uef > dataout/tapes/Larsoft/TheNineDancers_RUN_BE/TheNineDancers_RUN_BE.uef
	echo ADD TAPE Larsoft.TheNineDancers_RUN_BE tapes/Larsoft/TheNineDancers_RUN_BE/TheNineDancers_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Larsoft/Wychwood_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/Larsoft/Wychwood_RUN_BE
	unzip -j -o datain/tapes/Larsoft/Wychwood_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/Wychwood_RUN_BE.uef > dataout/tapes/Larsoft/Wychwood_RUN_BE/Wychwood_RUN_BE.uef
	echo ADD TAPE Larsoft.Wychwood_RUN_BE tapes/Larsoft/Wychwood_RUN_BE/Wychwood_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/LCL/MillionMazes_B.zip ]
then
	mkdir -p dataout/tapes/LCL/MillionMazes_B
	unzip -j -o datain/tapes/LCL/MillionMazes_B.zip "*.uef" -d temp
	gzip -d < temp/MillionMazes_B.uef > dataout/tapes/LCL/MillionMazes_B/MillionMazes_B.uef
	echo ADD TAPE LCL.MillionMazes_B tapes/LCL/MillionMazes_B/MillionMazes_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Acornsoft/CreativeGraphics_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Acornsoft/CreativeGraphics_B
	unzip -j -o datain/tapes/leisure/Acornsoft/CreativeGraphics_B.zip "*.uef" -d temp
	gzip -d < temp/CreativeGraphics_B.uef > dataout/tapes/leisure/Acornsoft/CreativeGraphics_B/CreativeGraphics_B.uef
	echo ADD TAPE leisure.Acornsoft.CreativeGraphics_B tapes/leisure/Acornsoft/CreativeGraphics_B/CreativeGraphics_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Acornsoft/PaulDanielsMagicShow_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Acornsoft/PaulDanielsMagicShow_B
	unzip -j -o datain/tapes/leisure/Acornsoft/PaulDanielsMagicShow_B.zip "*.uef" -d temp
	gzip -d < temp/PaulDanielsMagicShow_B.uef > dataout/tapes/leisure/Acornsoft/PaulDanielsMagicShow_B/PaulDanielsMagicShow_B.uef
	echo ADD TAPE leisure.Acornsoft.PaulDanielsMagicShow_B tapes/leisure/Acornsoft/PaulDanielsMagicShow_B/PaulDanielsMagicShow_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Acornsoft/ShirleyConransMagicGarden_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Acornsoft/ShirleyConransMagicGarden_B
	unzip -j -o datain/tapes/leisure/Acornsoft/ShirleyConransMagicGarden_B.zip "*.uef" -d temp
	gzip -d < temp/ShirleyConransMagicGarden_B.uef > dataout/tapes/leisure/Acornsoft/ShirleyConransMagicGarden_B/ShirleyConransMagicGarden_B.uef
	echo ADD TAPE leisure.Acornsoft.ShirleyConransMagicGarden_B tapes/leisure/Acornsoft/ShirleyConransMagicGarden_B/ShirleyConransMagicGarden_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Acornsoft/Welcome-German_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Acornsoft/Welcome-German_B
	unzip -j -o datain/tapes/leisure/Acornsoft/Welcome-German_B.zip "*.uef" -d temp
	gzip -d < temp/Welcome-German_B.uef > dataout/tapes/leisure/Acornsoft/Welcome-German_B/Welcome-German_B.uef
	echo ADD TAPE leisure.Acornsoft.Welcome-German_B tapes/leisure/Acornsoft/Welcome-German_B/Welcome-German_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Acornsoft/Welcome_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Acornsoft/Welcome_B
	unzip -j -o datain/tapes/leisure/Acornsoft/Welcome_B.zip "*.uef" -d temp
	gzip -d < temp/Welcome_B.uef > dataout/tapes/leisure/Acornsoft/Welcome_B/Welcome_B.uef
	echo ADD TAPE leisure.Acornsoft.Welcome_B tapes/leisure/Acornsoft/Welcome_B/Welcome_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/BasilBlackwell/HalleysComet_B.zip ]
then
	mkdir -p dataout/tapes/leisure/BasilBlackwell/HalleysComet_B
	unzip -j -o datain/tapes/leisure/BasilBlackwell/HalleysComet_B.zip "*.uef" -d temp
	gzip -d < temp/HalleysComet_B.uef > dataout/tapes/leisure/BasilBlackwell/HalleysComet_B/HalleysComet_B.uef
	echo ADD TAPE leisure.BasilBlackwell.HalleysComet_B tapes/leisure/BasilBlackwell/HalleysComet_B/HalleysComet_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/BBCSoft/MakingTheMostOfTheMicro_B.zip ]
then
	mkdir -p dataout/tapes/leisure/BBCSoft/MakingTheMostOfTheMicro_B
	unzip -j -o datain/tapes/leisure/BBCSoft/MakingTheMostOfTheMicro_B.zip "*.uef" -d temp
	gzip -d < temp/MakingTheMostOfTheMicro_B.uef > dataout/tapes/leisure/BBCSoft/MakingTheMostOfTheMicro_B/MakingTheMostOfTheMicro_B.uef
	echo ADD TAPE leisure.BBCSoft.MakingTheMostOfTheMicro_B tapes/leisure/BBCSoft/MakingTheMostOfTheMicro_B/MakingTheMostOfTheMicro_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Collinsoft/TheRealYou_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Collinsoft/TheRealYou_B
	unzip -j -o datain/tapes/leisure/Collinsoft/TheRealYou_B.zip "*.uef" -d temp
	gzip -d < temp/TheRealYou_B.uef > dataout/tapes/leisure/Collinsoft/TheRealYou_B/TheRealYou_B.uef
	echo ADD TAPE leisure.Collinsoft.TheRealYou_B tapes/leisure/Collinsoft/TheRealYou_B/TheRealYou_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Kosmos/AnswerBackSportsQuiz_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/Kosmos/AnswerBackSportsQuiz_BE
	unzip -j -o datain/tapes/leisure/Kosmos/AnswerBackSportsQuiz_BE.zip "*.uef" -d temp
	gzip -d < temp/AnswerBackSportsQuiz_BE.uef > dataout/tapes/leisure/Kosmos/AnswerBackSportsQuiz_BE/AnswerBackSportsQuiz_BE.uef
	echo ADD TAPE leisure.Kosmos.AnswerBackSportsQuiz_BE tapes/leisure/Kosmos/AnswerBackSportsQuiz_BE/AnswerBackSportsQuiz_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Kosmos/FactFile500-SuperSports_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/Kosmos/FactFile500-SuperSports_BE
	unzip -j -o datain/tapes/leisure/Kosmos/FactFile500-SuperSports_BE.zip "*.uef" -d temp
	gzip -d < temp/FactFile500-SuperSports_BE.uef > dataout/tapes/leisure/Kosmos/FactFile500-SuperSports_BE/FactFile500-SuperSports_BE.uef
	echo ADD TAPE leisure.Kosmos.FactFile500-SuperSports_BE tapes/leisure/Kosmos/FactFile500-SuperSports_BE/FactFile500-SuperSports_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Kosmos/IdentifyEurope_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/Kosmos/IdentifyEurope_BE
	unzip -j -o datain/tapes/leisure/Kosmos/IdentifyEurope_BE.zip "*.uef" -d temp
	gzip -d < temp/IdentifyEurope_BE.uef > dataout/tapes/leisure/Kosmos/IdentifyEurope_BE/IdentifyEurope_BE.uef
	echo ADD TAPE leisure.Kosmos.IdentifyEurope_BE tapes/leisure/Kosmos/IdentifyEurope_BE/IdentifyEurope_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Mirrorsoft/BBCMastermind_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Mirrorsoft/BBCMastermind_B
	unzip -j -o datain/tapes/leisure/Mirrorsoft/BBCMastermind_B.zip "*.uef" -d temp
	gzip -d < temp/BBCMastermind_B.uef > dataout/tapes/leisure/Mirrorsoft/BBCMastermind_B/BBCMastermind_B.uef
	echo ADD TAPE leisure.Mirrorsoft.BBCMastermind_B tapes/leisure/Mirrorsoft/BBCMastermind_B/BBCMastermind_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Mirrorsoft/KnowYourOwnPSI-Q_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/Mirrorsoft/KnowYourOwnPSI-Q_BE
	unzip -j -o datain/tapes/leisure/Mirrorsoft/KnowYourOwnPSI-Q_BE.zip "*.uef" -d temp
	gzip -d < temp/KnowYourOwnPSI-Q_BE.uef > dataout/tapes/leisure/Mirrorsoft/KnowYourOwnPSI-Q_BE/KnowYourOwnPSI-Q_BE.uef
	echo ADD TAPE leisure.Mirrorsoft.KnowYourOwnPSI-Q_BE tapes/leisure/Mirrorsoft/KnowYourOwnPSI-Q_BE/KnowYourOwnPSI-Q_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Mirrorsoft/MastermindQuizmaster_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/Mirrorsoft/MastermindQuizmaster_BE
	unzip -j -o datain/tapes/leisure/Mirrorsoft/MastermindQuizmaster_BE.zip "*.uef" -d temp
	gzip -d < temp/MastermindQuizmaster_BE.uef > dataout/tapes/leisure/Mirrorsoft/MastermindQuizmaster_BE/MastermindQuizmaster_BE.uef
	echo ADD TAPE leisure.Mirrorsoft.MastermindQuizmaster_BE tapes/leisure/Mirrorsoft/MastermindQuizmaster_BE/MastermindQuizmaster_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Mirrorsoft/Starfinder_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/Mirrorsoft/Starfinder_BE
	unzip -j -o datain/tapes/leisure/Mirrorsoft/Starfinder_BE.zip "*.uef" -d temp
	gzip -d < temp/Starfinder_BE.uef > dataout/tapes/leisure/Mirrorsoft/Starfinder_BE/Starfinder_BE.uef
	echo ADD TAPE leisure.Mirrorsoft.Starfinder_BE tapes/leisure/Mirrorsoft/Starfinder_BE/Starfinder_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Musicsoft/Pieman_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Musicsoft/Pieman_B
	unzip -j -o datain/tapes/leisure/Musicsoft/Pieman_B.zip "*.uef" -d temp
	gzip -d < temp/Pieman_B.uef > dataout/tapes/leisure/Musicsoft/Pieman_B/Pieman_B.uef
	echo ADD TAPE leisure.Musicsoft.Pieman_B tapes/leisure/Musicsoft/Pieman_B/Pieman_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Selec/Poolswinner_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Selec/Poolswinner_B
	unzip -j -o datain/tapes/leisure/Selec/Poolswinner_B.zip "*.uef" -d temp
	gzip -d < temp/Poolswinner_B.uef > dataout/tapes/leisure/Selec/Poolswinner_B/Poolswinner_B.uef
	echo ADD TAPE leisure.Selec.Poolswinner_B tapes/leisure/Selec/Poolswinner_B/Poolswinner_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Selec/Poolswinner2_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Selec/Poolswinner2_B
	unzip -j -o datain/tapes/leisure/Selec/Poolswinner2_B.zip "*.uef" -d temp
	gzip -d < temp/Poolswinner2_B.uef > dataout/tapes/leisure/Selec/Poolswinner2_B/Poolswinner2_B.uef
	echo ADD TAPE leisure.Selec.Poolswinner2_B tapes/leisure/Selec/Poolswinner2_B/Poolswinner2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Superior/Planetarium_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Superior/Planetarium_B
	unzip -j -o datain/tapes/leisure/Superior/Planetarium_B.zip "*.uef" -d temp
	gzip -d < temp/Planetarium_B.uef > dataout/tapes/leisure/Superior/Planetarium_B/Planetarium_B.uef
	echo ADD TAPE leisure.Superior.Planetarium_B tapes/leisure/Superior/Planetarium_B/Planetarium_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/LeisureGenius/Cluedo_B.zip ]
then
	mkdir -p dataout/tapes/LeisureGenius/Cluedo_B
	unzip -j -o datain/tapes/LeisureGenius/Cluedo_B.zip "*.uef" -d temp
	gzip -d < temp/Cluedo_B.uef > dataout/tapes/LeisureGenius/Cluedo_B/Cluedo_B.uef
	echo ADD TAPE LeisureGenius.Cluedo_B tapes/LeisureGenius/Cluedo_B/Cluedo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/LeisureGenius/Kensington_B.zip ]
then
	mkdir -p dataout/tapes/LeisureGenius/Kensington_B
	unzip -j -o datain/tapes/LeisureGenius/Kensington_B.zip "*.uef" -d temp
	gzip -d < temp/Kensington_B.uef > dataout/tapes/LeisureGenius/Kensington_B/Kensington_B.uef
	echo ADD TAPE LeisureGenius.Kensington_B tapes/LeisureGenius/Kensington_B/Kensington_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/LeisureGenius/Monopoly_B.zip ]
then
	mkdir -p dataout/tapes/LeisureGenius/Monopoly_B
	unzip -j -o datain/tapes/LeisureGenius/Monopoly_B.zip "*.uef" -d temp
	gzip -d < temp/Monopoly_B.uef > dataout/tapes/LeisureGenius/Monopoly_B/Monopoly_B.uef
	echo ADD TAPE LeisureGenius.Monopoly_B tapes/LeisureGenius/Monopoly_B/Monopoly_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/LeisureGenius/Scrabble_RUN_B.zip ]
then
	mkdir -p dataout/tapes/LeisureGenius/Scrabble_RUN_B
	unzip -j -o datain/tapes/LeisureGenius/Scrabble_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Scrabble_RUN_B.uef > dataout/tapes/LeisureGenius/Scrabble_RUN_B/Scrabble_RUN_B.uef
	echo ADD TAPE LeisureGenius.Scrabble_RUN_B tapes/LeisureGenius/Scrabble_RUN_B/Scrabble_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Level9/AdventureQuest_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Level9/AdventureQuest_RUN_B
	unzip -j -o datain/tapes/Level9/AdventureQuest_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/AdventureQuest_RUN_B.uef > dataout/tapes/Level9/AdventureQuest_RUN_B/AdventureQuest_RUN_B.uef
	echo ADD TAPE Level9.AdventureQuest_RUN_B tapes/Level9/AdventureQuest_RUN_B/AdventureQuest_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Level9/ColossalAdventure_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Level9/ColossalAdventure_RUN_B
	unzip -j -o datain/tapes/Level9/ColossalAdventure_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/ColossalAdventure_RUN_B.uef > dataout/tapes/Level9/ColossalAdventure_RUN_B/ColossalAdventure_RUN_B.uef
	echo ADD TAPE Level9.ColossalAdventure_RUN_B tapes/Level9/ColossalAdventure_RUN_B/ColossalAdventure_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Level9/DungeonAdventure_B.zip ]
then
	mkdir -p dataout/tapes/Level9/DungeonAdventure_B
	unzip -j -o datain/tapes/Level9/DungeonAdventure_B.zip "*.uef" -d temp
	gzip -d < temp/DungeonAdventure_B.uef > dataout/tapes/Level9/DungeonAdventure_B/DungeonAdventure_B.uef
	echo ADD TAPE Level9.DungeonAdventure_B tapes/Level9/DungeonAdventure_B/DungeonAdventure_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Level9/EmeraldIsle_B.zip ]
then
	mkdir -p dataout/tapes/Level9/EmeraldIsle_B
	unzip -j -o datain/tapes/Level9/EmeraldIsle_B.zip "*.uef" -d temp
	gzip -d < temp/EmeraldIsle_B.uef > dataout/tapes/Level9/EmeraldIsle_B/EmeraldIsle_B.uef
	echo ADD TAPE Level9.EmeraldIsle_B tapes/Level9/EmeraldIsle_B/EmeraldIsle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Level9/LordsOfTime_B.zip ]
then
	mkdir -p dataout/tapes/Level9/LordsOfTime_B
	unzip -j -o datain/tapes/Level9/LordsOfTime_B.zip "*.uef" -d temp
	gzip -d < temp/LordsOfTime_B.uef > dataout/tapes/Level9/LordsOfTime_B/LordsOfTime_B.uef
	echo ADD TAPE Level9.LordsOfTime_B tapes/Level9/LordsOfTime_B/LordsOfTime_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Level9/PriceOfMagik-wrongloader_B.zip ]
then
	mkdir -p dataout/tapes/Level9/PriceOfMagik-wrongloader_B
	unzip -j -o datain/tapes/Level9/PriceOfMagik-wrongloader_B.zip "*.uef" -d temp
	gzip -d < temp/PriceOfMagik-wrongloader_B.uef > dataout/tapes/Level9/PriceOfMagik-wrongloader_B/PriceOfMagik-wrongloader_B.uef
	echo ADD TAPE Level9.PriceOfMagik-wrongloader_B tapes/Level9/PriceOfMagik-wrongloader_B/PriceOfMagik-wrongloader_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Level9/RedMoon_B.zip ]
then
	mkdir -p dataout/tapes/Level9/RedMoon_B
	unzip -j -o datain/tapes/Level9/RedMoon_B.zip "*.uef" -d temp
	gzip -d < temp/RedMoon_B.uef > dataout/tapes/Level9/RedMoon_B/RedMoon_B.uef
	echo ADD TAPE Level9.RedMoon_B tapes/Level9/RedMoon_B/RedMoon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Level9/ReturnToEden_B.zip ]
then
	mkdir -p dataout/tapes/Level9/ReturnToEden_B
	unzip -j -o datain/tapes/Level9/ReturnToEden_B.zip "*.uef" -d temp
	gzip -d < temp/ReturnToEden_B.uef > dataout/tapes/Level9/ReturnToEden_B/ReturnToEden_B.uef
	echo ADD TAPE Level9.ReturnToEden_B tapes/Level9/ReturnToEden_B/ReturnToEden_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Level9/Snowball_B.zip ]
then
	mkdir -p dataout/tapes/Level9/Snowball_B
	unzip -j -o datain/tapes/Level9/Snowball_B.zip "*.uef" -d temp
	gzip -d < temp/Snowball_B.uef > dataout/tapes/Level9/Snowball_B/Snowball_B.uef
	echo ADD TAPE Level9.Snowball_B tapes/Level9/Snowball_B/Snowball_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Level9/WormInParadise_B.zip ]
then
	mkdir -p dataout/tapes/Level9/WormInParadise_B
	unzip -j -o datain/tapes/Level9/WormInParadise_B.zip "*.uef" -d temp
	gzip -d < temp/WormInParadise_B.uef > dataout/tapes/Level9/WormInParadise_B/WormInParadise_B.uef
	echo ADD TAPE Level9.WormInParadise_B tapes/Level9/WormInParadise_B/WormInParadise_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/LiveWire/FruitCatcher_BE.zip ]
then
	mkdir -p dataout/tapes/LiveWire/FruitCatcher_BE
	unzip -j -o datain/tapes/LiveWire/FruitCatcher_BE.zip "*.uef" -d temp
	gzip -d < temp/FruitCatcher_BE.uef > dataout/tapes/LiveWire/FruitCatcher_BE/FruitCatcher_BE.uef
	echo ADD TAPE LiveWire.FruitCatcher_BE tapes/LiveWire/FruitCatcher_BE/FruitCatcher_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/LogicSystems/Draughts-LogicSystems_B.zip ]
then
	mkdir -p dataout/tapes/LogicSystems/Draughts-LogicSystems_B
	unzip -j -o datain/tapes/LogicSystems/Draughts-LogicSystems_B.zip "*.uef" -d temp
	gzip -d < temp/Draughts-LogicSystems_B.uef > dataout/tapes/LogicSystems/Draughts-LogicSystems_B/Draughts-LogicSystems_B.uef
	echo ADD TAPE LogicSystems.Draughts-LogicSystems_B tapes/LogicSystems/Draughts-LogicSystems_B/Draughts-LogicSystems_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Logotron/Xor_B.zip ]
then
	mkdir -p dataout/tapes/Logotron/Xor_B
	unzip -j -o datain/tapes/Logotron/Xor_B.zip "*.uef" -d temp
	gzip -d < temp/Xor_B.uef > dataout/tapes/Logotron/Xor_B/Xor_B.uef
	echo ADD TAPE Logotron.Xor_B tapes/Logotron/Xor_B/Xor_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Longman/FirstMovesChess_BE.zip ]
then
	mkdir -p dataout/tapes/Longman/FirstMovesChess_BE
	unzip -j -o datain/tapes/Longman/FirstMovesChess_BE.zip "*.uef" -d temp
	gzip -d < temp/FirstMovesChess_BE.uef > dataout/tapes/Longman/FirstMovesChess_BE/FirstMovesChess_BE.uef
	echo ADD TAPE Longman.FirstMovesChess_BE tapes/Longman/FirstMovesChess_BE/FirstMovesChess_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lothlorien/BattleZone2000_BE.zip ]
then
	mkdir -p dataout/tapes/Lothlorien/BattleZone2000_BE
	unzip -j -o datain/tapes/Lothlorien/BattleZone2000_BE.zip "*.uef" -d temp
	gzip -d < temp/BattleZone2000_BE.uef > dataout/tapes/Lothlorien/BattleZone2000_BE/BattleZone2000_BE.uef
	echo ADD TAPE Lothlorien.BattleZone2000_BE tapes/Lothlorien/BattleZone2000_BE/BattleZone2000_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lothlorien/Confrontation_B.zip ]
then
	mkdir -p dataout/tapes/Lothlorien/Confrontation_B
	unzip -j -o datain/tapes/Lothlorien/Confrontation_B.zip "*.uef" -d temp
	gzip -d < temp/Confrontation_B.uef > dataout/tapes/Lothlorien/Confrontation_B/Confrontation_B.uef
	echo ADD TAPE Lothlorien.Confrontation_B tapes/Lothlorien/Confrontation_B/Confrontation_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lothlorien/ConfrontationScenariosVol1_B.zip ]
then
	mkdir -p dataout/tapes/Lothlorien/ConfrontationScenariosVol1_B
	unzip -j -o datain/tapes/Lothlorien/ConfrontationScenariosVol1_B.zip "*.uef" -d temp
	gzip -d < temp/ConfrontationScenariosVol1_B.uef > dataout/tapes/Lothlorien/ConfrontationScenariosVol1_B/ConfrontationScenariosVol1_B.uef
	echo ADD TAPE Lothlorien.ConfrontationScenariosVol1_B tapes/Lothlorien/ConfrontationScenariosVol1_B/ConfrontationScenariosVol1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lothlorien/JohnnyReb_BE.zip ]
then
	mkdir -p dataout/tapes/Lothlorien/JohnnyReb_BE
	unzip -j -o datain/tapes/Lothlorien/JohnnyReb_BE.zip "*.uef" -d temp
	gzip -d < temp/JohnnyReb_BE.uef > dataout/tapes/Lothlorien/JohnnyReb_BE/JohnnyReb_BE.uef
	echo ADD TAPE Lothlorien.JohnnyReb_BE tapes/Lothlorien/JohnnyReb_BE/JohnnyReb_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lothlorien/Paras_BE.zip ]
then
	mkdir -p dataout/tapes/Lothlorien/Paras_BE
	unzip -j -o datain/tapes/Lothlorien/Paras_BE.zip "*.uef" -d temp
	gzip -d < temp/Paras_BE.uef > dataout/tapes/Lothlorien/Paras_BE/Paras_BE.uef
	echo ADD TAPE Lothlorien.Paras_BE tapes/Lothlorien/Paras_BE/Paras_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lothlorien/RedCoats_BE.zip ]
then
	mkdir -p dataout/tapes/Lothlorien/RedCoats_BE
	unzip -j -o datain/tapes/Lothlorien/RedCoats_BE.zip "*.uef" -d temp
	gzip -d < temp/RedCoats_BE.uef > dataout/tapes/Lothlorien/RedCoats_BE/RedCoats_BE.uef
	echo ADD TAPE Lothlorien.RedCoats_BE tapes/Lothlorien/RedCoats_BE/RedCoats_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lothlorien/RomanEmpire_BE.zip ]
then
	mkdir -p dataout/tapes/Lothlorien/RomanEmpire_BE
	unzip -j -o datain/tapes/Lothlorien/RomanEmpire_BE.zip "*.uef" -d temp
	gzip -d < temp/RomanEmpire_BE.uef > dataout/tapes/Lothlorien/RomanEmpire_BE/RomanEmpire_BE.uef
	echo ADD TAPE Lothlorien.RomanEmpire_BE tapes/Lothlorien/RomanEmpire_BE/RomanEmpire_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lothlorien/SpecialOperations_BE.zip ]
then
	mkdir -p dataout/tapes/Lothlorien/SpecialOperations_BE
	unzip -j -o datain/tapes/Lothlorien/SpecialOperations_BE.zip "*.uef" -d temp
	gzip -d < temp/SpecialOperations_BE.uef > dataout/tapes/Lothlorien/SpecialOperations_BE/SpecialOperations_BE.uef
	echo ADD TAPE Lothlorien.SpecialOperations_BE tapes/Lothlorien/SpecialOperations_BE/SpecialOperations_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lothlorien/StolenLamp_BE.zip ]
then
	mkdir -p dataout/tapes/Lothlorien/StolenLamp_BE
	unzip -j -o datain/tapes/Lothlorien/StolenLamp_BE.zip "*.uef" -d temp
	gzip -d < temp/StolenLamp_BE.uef > dataout/tapes/Lothlorien/StolenLamp_BE/StolenLamp_BE.uef
	echo ADD TAPE Lothlorien.StolenLamp_BE tapes/Lothlorien/StolenLamp_BE/StolenLamp_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lothlorien/Waterloo_B.zip ]
then
	mkdir -p dataout/tapes/Lothlorien/Waterloo_B
	unzip -j -o datain/tapes/Lothlorien/Waterloo_B.zip "*.uef" -d temp
	gzip -d < temp/Waterloo_B.uef > dataout/tapes/Lothlorien/Waterloo_B/Waterloo_B.uef
	echo ADD TAPE Lothlorien.Waterloo_B tapes/Lothlorien/Waterloo_B/Waterloo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/LVL/Colditz_B.zip ]
then
	mkdir -p dataout/tapes/LVL/Colditz_B
	unzip -j -o datain/tapes/LVL/Colditz_B.zip "*.uef" -d temp
	gzip -d < temp/Colditz_B.uef > dataout/tapes/LVL/Colditz_B/Colditz_B.uef
	echo ADD TAPE LVL.Colditz_B tapes/LVL/Colditz_B/Colditz_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Macsen/BlockBusters_B.zip ]
then
	mkdir -p dataout/tapes/Macsen/BlockBusters_B
	unzip -j -o datain/tapes/Macsen/BlockBusters_B.zip "*.uef" -d temp
	gzip -d < temp/BlockBusters_B.uef > dataout/tapes/Macsen/BlockBusters_B/BlockBusters_B.uef
	echo ADD TAPE Macsen.BlockBusters_B tapes/Macsen/BlockBusters_B/BlockBusters_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Macsen/BlockBustersGoldrun_B.zip ]
then
	mkdir -p dataout/tapes/Macsen/BlockBustersGoldrun_B
	unzip -j -o datain/tapes/Macsen/BlockBustersGoldrun_B.zip "*.uef" -d temp
	gzip -d < temp/BlockBustersGoldrun_B.uef > dataout/tapes/Macsen/BlockBustersGoldrun_B/BlockBustersGoldrun_B.uef
	echo ADD TAPE Macsen.BlockBustersGoldrun_B tapes/Macsen/BlockBustersGoldrun_B/BlockBustersGoldrun_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Macsen/Bullseye_B.zip ]
then
	mkdir -p dataout/tapes/Macsen/Bullseye_B
	unzip -j -o datain/tapes/Macsen/Bullseye_B.zip "*.uef" -d temp
	gzip -d < temp/Bullseye_B.uef > dataout/tapes/Macsen/Bullseye_B/Bullseye_B.uef
	echo ADD TAPE Macsen.Bullseye_B tapes/Macsen/Bullseye_B/Bullseye_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Macsen/Countdown_B.zip ]
then
	mkdir -p dataout/tapes/Macsen/Countdown_B
	unzip -j -o datain/tapes/Macsen/Countdown_B.zip "*.uef" -d temp
	gzip -d < temp/Countdown_B.uef > dataout/tapes/Macsen/Countdown_B/Countdown_B.uef
	echo ADD TAPE Macsen.Countdown_B tapes/Macsen/Countdown_B/Countdown_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Macsen/TreasureHunt_B.zip ]
then
	mkdir -p dataout/tapes/Macsen/TreasureHunt_B
	unzip -j -o datain/tapes/Macsen/TreasureHunt_B.zip "*.uef" -d temp
	gzip -d < temp/TreasureHunt_B.uef > dataout/tapes/Macsen/TreasureHunt_B/TreasureHunt_B.uef
	echo ADD TAPE Macsen.TreasureHunt_B tapes/Macsen/TreasureHunt_B/TreasureHunt_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU42-Jan86_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU42-Jan86_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU42-Jan86_B.zip "*.uef" -d temp
	gzip -d < temp/AU42-Jan86_B.uef > dataout/tapes/magtapes/AcornUser/AU42-Jan86_B/AU42-Jan86_B.uef
	echo ADD TAPE magtapes.AcornUser.AU42-Jan86_B tapes/magtapes/AcornUser/AU42-Jan86_B/AU42-Jan86_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU48-Jul86_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU48-Jul86_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU48-Jul86_B.zip "*.uef" -d temp
	gzip -d < temp/AU48-Jul86_B.uef > dataout/tapes/magtapes/AcornUser/AU48-Jul86_B/AU48-Jul86_B.uef
	echo ADD TAPE magtapes.AcornUser.AU48-Jul86_B tapes/magtapes/AcornUser/AU48-Jul86_B/AU48-Jul86_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU50-Sep86_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU50-Sep86_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU50-Sep86_B.zip "*.uef" -d temp
	gzip -d < temp/AU50-Sep86_B.uef > dataout/tapes/magtapes/AcornUser/AU50-Sep86_B/AU50-Sep86_B.uef
	echo ADD TAPE magtapes.AcornUser.AU50-Sep86_B tapes/magtapes/AcornUser/AU50-Sep86_B/AU50-Sep86_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU52-Nov86_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU52-Nov86_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU52-Nov86_B.zip "*.uef" -d temp
	gzip -d < temp/AU52-Nov86_B.uef > dataout/tapes/magtapes/AcornUser/AU52-Nov86_B/AU52-Nov86_B.uef
	echo ADD TAPE magtapes.AcornUser.AU52-Nov86_B tapes/magtapes/AcornUser/AU52-Nov86_B/AU52-Nov86_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU53-Dec86_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU53-Dec86_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU53-Dec86_B.zip "*.uef" -d temp
	gzip -d < temp/AU53-Dec86_B.uef > dataout/tapes/magtapes/AcornUser/AU53-Dec86_B/AU53-Dec86_B.uef
	echo ADD TAPE magtapes.AcornUser.AU53-Dec86_B tapes/magtapes/AcornUser/AU53-Dec86_B/AU53-Dec86_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU54-Jan87_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU54-Jan87_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU54-Jan87_B.zip "*.uef" -d temp
	gzip -d < temp/AU54-Jan87_B.uef > dataout/tapes/magtapes/AcornUser/AU54-Jan87_B/AU54-Jan87_B.uef
	echo ADD TAPE magtapes.AcornUser.AU54-Jan87_B tapes/magtapes/AcornUser/AU54-Jan87_B/AU54-Jan87_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU55-Feb87_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU55-Feb87_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU55-Feb87_B.zip "*.uef" -d temp
	gzip -d < temp/AU55-Feb87_B.uef > dataout/tapes/magtapes/AcornUser/AU55-Feb87_B/AU55-Feb87_B.uef
	echo ADD TAPE magtapes.AcornUser.AU55-Feb87_B tapes/magtapes/AcornUser/AU55-Feb87_B/AU55-Feb87_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU56-Mar87_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU56-Mar87_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU56-Mar87_B.zip "*.uef" -d temp
	gzip -d < temp/AU56-Mar87_B.uef > dataout/tapes/magtapes/AcornUser/AU56-Mar87_B/AU56-Mar87_B.uef
	echo ADD TAPE magtapes.AcornUser.AU56-Mar87_B tapes/magtapes/AcornUser/AU56-Mar87_B/AU56-Mar87_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU57-Apr87_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU57-Apr87_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU57-Apr87_B.zip "*.uef" -d temp
	gzip -d < temp/AU57-Apr87_B.uef > dataout/tapes/magtapes/AcornUser/AU57-Apr87_B/AU57-Apr87_B.uef
	echo ADD TAPE magtapes.AcornUser.AU57-Apr87_B tapes/magtapes/AcornUser/AU57-Apr87_B/AU57-Apr87_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU58-May87_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU58-May87_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU58-May87_B.zip "*.uef" -d temp
	gzip -d < temp/AU58-May87_B.uef > dataout/tapes/magtapes/AcornUser/AU58-May87_B/AU58-May87_B.uef
	echo ADD TAPE magtapes.AcornUser.AU58-May87_B tapes/magtapes/AcornUser/AU58-May87_B/AU58-May87_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU59-Jun87_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU59-Jun87_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU59-Jun87_B.zip "*.uef" -d temp
	gzip -d < temp/AU59-Jun87_B.uef > dataout/tapes/magtapes/AcornUser/AU59-Jun87_B/AU59-Jun87_B.uef
	echo ADD TAPE magtapes.AcornUser.AU59-Jun87_B tapes/magtapes/AcornUser/AU59-Jun87_B/AU59-Jun87_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/AU60-Jul87_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/AU60-Jul87_B
	unzip -j -o datain/tapes/magtapes/AcornUser/AU60-Jul87_B.zip "*.uef" -d temp
	gzip -d < temp/AU60-Jul87_B.uef > dataout/tapes/magtapes/AcornUser/AU60-Jul87_B/AU60-Jul87_B.uef
	echo ADD TAPE magtapes.AcornUser.AU60-Jul87_B tapes/magtapes/AcornUser/AU60-Jul87_B/AU60-Jul87_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/AcornUser/BestOfAcornUser_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/AcornUser/BestOfAcornUser_B
	unzip -j -o datain/tapes/magtapes/AcornUser/BestOfAcornUser_B.zip "*.uef" -d temp
	gzip -d < temp/BestOfAcornUser_B.uef > dataout/tapes/magtapes/AcornUser/BestOfAcornUser_B/BestOfAcornUser_B.uef
	echo ADD TAPE magtapes.AcornUser.BestOfAcornUser_B tapes/magtapes/AcornUser/BestOfAcornUser_B/BestOfAcornUser_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebtape/Beebtape-No4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebtape/Beebtape-No4_B
	unzip -j -o datain/tapes/magtapes/Beebtape/Beebtape-No4_B.zip "*.uef" -d temp
	gzip -d < temp/Beebtape-No4_B.uef > dataout/tapes/magtapes/Beebtape/Beebtape-No4_B/Beebtape-No4_B.uef
	echo ADD TAPE magtapes.Beebtape.Beebtape-No4_B tapes/magtapes/Beebtape/Beebtape-No4_B/Beebtape-No4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug1-10_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug1-10_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug1-10_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug1-10_B.uef > dataout/tapes/magtapes/Beebug/Beebug1-10_B/Beebug1-10_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug1-10_B tapes/magtapes/Beebug/Beebug1-10_B/Beebug1-10_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug2-1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug2-1_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug2-1_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug2-1_B.uef > dataout/tapes/magtapes/Beebug/Beebug2-1_B/Beebug2-1_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug2-1_B tapes/magtapes/Beebug/Beebug2-1_B/Beebug2-1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug2-10_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug2-10_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug2-10_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug2-10_B.uef > dataout/tapes/magtapes/Beebug/Beebug2-10_B/Beebug2-10_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug2-10_B tapes/magtapes/Beebug/Beebug2-10_B/Beebug2-10_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug2-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug2-2_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug2-2_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug2-2_B.uef > dataout/tapes/magtapes/Beebug/Beebug2-2_B/Beebug2-2_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug2-2_B tapes/magtapes/Beebug/Beebug2-2_B/Beebug2-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug2-3_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug2-3_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug2-3_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug2-3_B.uef > dataout/tapes/magtapes/Beebug/Beebug2-3_B/Beebug2-3_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug2-3_B tapes/magtapes/Beebug/Beebug2-3_B/Beebug2-3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug2-4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug2-4_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug2-4_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug2-4_B.uef > dataout/tapes/magtapes/Beebug/Beebug2-4_B/Beebug2-4_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug2-4_B tapes/magtapes/Beebug/Beebug2-4_B/Beebug2-4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug2-5_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug2-5_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug2-5_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug2-5_B.uef > dataout/tapes/magtapes/Beebug/Beebug2-5_B/Beebug2-5_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug2-5_B tapes/magtapes/Beebug/Beebug2-5_B/Beebug2-5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug2-6_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug2-6_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug2-6_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug2-6_B.uef > dataout/tapes/magtapes/Beebug/Beebug2-6_B/Beebug2-6_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug2-6_B tapes/magtapes/Beebug/Beebug2-6_B/Beebug2-6_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug2-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug2-7_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug2-7_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug2-7_B.uef > dataout/tapes/magtapes/Beebug/Beebug2-7_B/Beebug2-7_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug2-7_B tapes/magtapes/Beebug/Beebug2-7_B/Beebug2-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug2-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug2-8_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug2-8_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug2-8_B.uef > dataout/tapes/magtapes/Beebug/Beebug2-8_B/Beebug2-8_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug2-8_B tapes/magtapes/Beebug/Beebug2-8_B/Beebug2-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug2-9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug2-9_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug2-9_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug2-9_B.uef > dataout/tapes/magtapes/Beebug/Beebug2-9_B/Beebug2-9_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug2-9_B tapes/magtapes/Beebug/Beebug2-9_B/Beebug2-9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug3-1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug3-1_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug3-1_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug3-1_B.uef > dataout/tapes/magtapes/Beebug/Beebug3-1_B/Beebug3-1_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug3-1_B tapes/magtapes/Beebug/Beebug3-1_B/Beebug3-1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug3-10_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug3-10_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug3-10_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug3-10_B.uef > dataout/tapes/magtapes/Beebug/Beebug3-10_B/Beebug3-10_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug3-10_B tapes/magtapes/Beebug/Beebug3-10_B/Beebug3-10_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug3-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug3-2_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug3-2_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug3-2_B.uef > dataout/tapes/magtapes/Beebug/Beebug3-2_B/Beebug3-2_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug3-2_B tapes/magtapes/Beebug/Beebug3-2_B/Beebug3-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug3-6_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug3-6_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug3-6_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug3-6_B.uef > dataout/tapes/magtapes/Beebug/Beebug3-6_B/Beebug3-6_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug3-6_B tapes/magtapes/Beebug/Beebug3-6_B/Beebug3-6_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug3-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug3-7_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug3-7_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug3-7_B.uef > dataout/tapes/magtapes/Beebug/Beebug3-7_B/Beebug3-7_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug3-7_B tapes/magtapes/Beebug/Beebug3-7_B/Beebug3-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug3-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug3-8_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug3-8_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug3-8_B.uef > dataout/tapes/magtapes/Beebug/Beebug3-8_B/Beebug3-8_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug3-8_B tapes/magtapes/Beebug/Beebug3-8_B/Beebug3-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug3-9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug3-9_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug3-9_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug3-9_B.uef > dataout/tapes/magtapes/Beebug/Beebug3-9_B/Beebug3-9_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug3-9_B tapes/magtapes/Beebug/Beebug3-9_B/Beebug3-9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug4-1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug4-1_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug4-1_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug4-1_B.uef > dataout/tapes/magtapes/Beebug/Beebug4-1_B/Beebug4-1_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug4-1_B tapes/magtapes/Beebug/Beebug4-1_B/Beebug4-1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug4-10_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug4-10_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug4-10_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug4-10_B.uef > dataout/tapes/magtapes/Beebug/Beebug4-10_B/Beebug4-10_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug4-10_B tapes/magtapes/Beebug/Beebug4-10_B/Beebug4-10_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug4-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug4-2_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug4-2_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug4-2_B.uef > dataout/tapes/magtapes/Beebug/Beebug4-2_B/Beebug4-2_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug4-2_B tapes/magtapes/Beebug/Beebug4-2_B/Beebug4-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug4-3_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug4-3_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug4-3_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug4-3_B.uef > dataout/tapes/magtapes/Beebug/Beebug4-3_B/Beebug4-3_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug4-3_B tapes/magtapes/Beebug/Beebug4-3_B/Beebug4-3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug4-4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug4-4_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug4-4_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug4-4_B.uef > dataout/tapes/magtapes/Beebug/Beebug4-4_B/Beebug4-4_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug4-4_B tapes/magtapes/Beebug/Beebug4-4_B/Beebug4-4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug4-5_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug4-5_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug4-5_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug4-5_B.uef > dataout/tapes/magtapes/Beebug/Beebug4-5_B/Beebug4-5_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug4-5_B tapes/magtapes/Beebug/Beebug4-5_B/Beebug4-5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug4-6_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug4-6_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug4-6_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug4-6_B.uef > dataout/tapes/magtapes/Beebug/Beebug4-6_B/Beebug4-6_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug4-6_B tapes/magtapes/Beebug/Beebug4-6_B/Beebug4-6_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug4-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug4-7_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug4-7_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug4-7_B.uef > dataout/tapes/magtapes/Beebug/Beebug4-7_B/Beebug4-7_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug4-7_B tapes/magtapes/Beebug/Beebug4-7_B/Beebug4-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug4-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug4-8_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug4-8_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug4-8_B.uef > dataout/tapes/magtapes/Beebug/Beebug4-8_B/Beebug4-8_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug4-8_B tapes/magtapes/Beebug/Beebug4-8_B/Beebug4-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug4-9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug4-9_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug4-9_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug4-9_B.uef > dataout/tapes/magtapes/Beebug/Beebug4-9_B/Beebug4-9_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug4-9_B tapes/magtapes/Beebug/Beebug4-9_B/Beebug4-9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug5-1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug5-1_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug5-1_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug5-1_B.uef > dataout/tapes/magtapes/Beebug/Beebug5-1_B/Beebug5-1_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug5-1_B tapes/magtapes/Beebug/Beebug5-1_B/Beebug5-1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug5-10_b.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug5-10_b
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug5-10_b.zip "*.uef" -d temp
	gzip -d < temp/Beebug5-10_b.uef > dataout/tapes/magtapes/Beebug/Beebug5-10_b/Beebug5-10_b.uef
	echo ADD TAPE magtapes.Beebug.Beebug5-10_b tapes/magtapes/Beebug/Beebug5-10_b/Beebug5-10_b.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug5-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug5-2_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug5-2_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug5-2_B.uef > dataout/tapes/magtapes/Beebug/Beebug5-2_B/Beebug5-2_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug5-2_B tapes/magtapes/Beebug/Beebug5-2_B/Beebug5-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug5-3_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug5-3_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug5-3_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug5-3_B.uef > dataout/tapes/magtapes/Beebug/Beebug5-3_B/Beebug5-3_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug5-3_B tapes/magtapes/Beebug/Beebug5-3_B/Beebug5-3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug5-4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug5-4_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug5-4_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug5-4_B.uef > dataout/tapes/magtapes/Beebug/Beebug5-4_B/Beebug5-4_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug5-4_B tapes/magtapes/Beebug/Beebug5-4_B/Beebug5-4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug5-5_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug5-5_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug5-5_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug5-5_B.uef > dataout/tapes/magtapes/Beebug/Beebug5-5_B/Beebug5-5_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug5-5_B tapes/magtapes/Beebug/Beebug5-5_B/Beebug5-5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug5-6_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug5-6_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug5-6_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug5-6_B.uef > dataout/tapes/magtapes/Beebug/Beebug5-6_B/Beebug5-6_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug5-6_B tapes/magtapes/Beebug/Beebug5-6_B/Beebug5-6_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug5-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug5-7_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug5-7_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug5-7_B.uef > dataout/tapes/magtapes/Beebug/Beebug5-7_B/Beebug5-7_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug5-7_B tapes/magtapes/Beebug/Beebug5-7_B/Beebug5-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug5-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug5-8_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug5-8_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug5-8_B.uef > dataout/tapes/magtapes/Beebug/Beebug5-8_B/Beebug5-8_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug5-8_B tapes/magtapes/Beebug/Beebug5-8_B/Beebug5-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug5-9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug5-9_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug5-9_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug5-9_B.uef > dataout/tapes/magtapes/Beebug/Beebug5-9_B/Beebug5-9_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug5-9_B tapes/magtapes/Beebug/Beebug5-9_B/Beebug5-9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug6-1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug6-1_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug6-1_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug6-1_B.uef > dataout/tapes/magtapes/Beebug/Beebug6-1_B/Beebug6-1_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug6-1_B tapes/magtapes/Beebug/Beebug6-1_B/Beebug6-1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug6-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug6-2_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug6-2_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug6-2_B.uef > dataout/tapes/magtapes/Beebug/Beebug6-2_B/Beebug6-2_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug6-2_B tapes/magtapes/Beebug/Beebug6-2_B/Beebug6-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug6-3_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug6-3_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug6-3_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug6-3_B.uef > dataout/tapes/magtapes/Beebug/Beebug6-3_B/Beebug6-3_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug6-3_B tapes/magtapes/Beebug/Beebug6-3_B/Beebug6-3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug6-4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug6-4_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug6-4_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug6-4_B.uef > dataout/tapes/magtapes/Beebug/Beebug6-4_B/Beebug6-4_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug6-4_B tapes/magtapes/Beebug/Beebug6-4_B/Beebug6-4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug6-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug6-8_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug6-8_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug6-8_B.uef > dataout/tapes/magtapes/Beebug/Beebug6-8_B/Beebug6-8_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug6-8_B tapes/magtapes/Beebug/Beebug6-8_B/Beebug6-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug6-9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug6-9_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug6-9_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug6-9_B.uef > dataout/tapes/magtapes/Beebug/Beebug6-9_B/Beebug6-9_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug6-9_B tapes/magtapes/Beebug/Beebug6-9_B/Beebug6-9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/Beebug/Beebug8-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/Beebug/Beebug8-2_B
	unzip -j -o datain/tapes/magtapes/Beebug/Beebug8-2_B.zip "*.uef" -d temp
	gzip -d < temp/Beebug8-2_B.uef > dataout/tapes/magtapes/Beebug/Beebug8-2_B/Beebug8-2_B.uef
	echo ADD TAPE magtapes.Beebug.Beebug8-2_B tapes/magtapes/Beebug/Beebug8-2_B/Beebug8-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/LetsCompute/LetsCompute1_BE.zip ]
then
	mkdir -p dataout/tapes/magtapes/LetsCompute/LetsCompute1_BE
	unzip -j -o datain/tapes/magtapes/LetsCompute/LetsCompute1_BE.zip "*.uef" -d temp
	gzip -d < temp/LetsCompute1_BE.uef > dataout/tapes/magtapes/LetsCompute/LetsCompute1_BE/LetsCompute1_BE.uef
	echo ADD TAPE magtapes.LetsCompute.LetsCompute1_BE tapes/magtapes/LetsCompute/LetsCompute1_BE/LetsCompute1_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-1_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-1_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-1_B.uef > dataout/tapes/magtapes/MicroUser/MU1-1_B/MU1-1_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-1_B tapes/magtapes/MicroUser/MU1-1_B/MU1-1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-10_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-10_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-10_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-10_B.uef > dataout/tapes/magtapes/MicroUser/MU1-10_B/MU1-10_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-10_B tapes/magtapes/MicroUser/MU1-10_B/MU1-10_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-11_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-11_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-11_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-11_B.uef > dataout/tapes/magtapes/MicroUser/MU1-11_B/MU1-11_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-11_B tapes/magtapes/MicroUser/MU1-11_B/MU1-11_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-12_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-12_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-12_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-12_B.uef > dataout/tapes/magtapes/MicroUser/MU1-12_B/MU1-12_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-12_B tapes/magtapes/MicroUser/MU1-12_B/MU1-12_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-2_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-2_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-2_B.uef > dataout/tapes/magtapes/MicroUser/MU1-2_B/MU1-2_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-2_B tapes/magtapes/MicroUser/MU1-2_B/MU1-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-3_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-3_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-3_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-3_B.uef > dataout/tapes/magtapes/MicroUser/MU1-3_B/MU1-3_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-3_B tapes/magtapes/MicroUser/MU1-3_B/MU1-3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-4_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-4_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-4_B.uef > dataout/tapes/magtapes/MicroUser/MU1-4_B/MU1-4_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-4_B tapes/magtapes/MicroUser/MU1-4_B/MU1-4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-5_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-5_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-5_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-5_B.uef > dataout/tapes/magtapes/MicroUser/MU1-5_B/MU1-5_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-5_B tapes/magtapes/MicroUser/MU1-5_B/MU1-5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-6_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-6_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-6_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-6_B.uef > dataout/tapes/magtapes/MicroUser/MU1-6_B/MU1-6_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-6_B tapes/magtapes/MicroUser/MU1-6_B/MU1-6_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-7_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-7_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-7_B.uef > dataout/tapes/magtapes/MicroUser/MU1-7_B/MU1-7_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-7_B tapes/magtapes/MicroUser/MU1-7_B/MU1-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-8_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-8_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-8_B.uef > dataout/tapes/magtapes/MicroUser/MU1-8_B/MU1-8_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-8_B tapes/magtapes/MicroUser/MU1-8_B/MU1-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU1-9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU1-9_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU1-9_B.zip "*.uef" -d temp
	gzip -d < temp/MU1-9_B.uef > dataout/tapes/magtapes/MicroUser/MU1-9_B/MU1-9_B.uef
	echo ADD TAPE magtapes.MicroUser.MU1-9_B tapes/magtapes/MicroUser/MU1-9_B/MU1-9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU10-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU10-2_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU10-2_B.zip "*.uef" -d temp
	gzip -d < temp/MU10-2_B.uef > dataout/tapes/magtapes/MicroUser/MU10-2_B/MU10-2_B.uef
	echo ADD TAPE magtapes.MicroUser.MU10-2_B tapes/magtapes/MicroUser/MU10-2_B/MU10-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU10-5_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU10-5_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU10-5_B.zip "*.uef" -d temp
	gzip -d < temp/MU10-5_B.uef > dataout/tapes/magtapes/MicroUser/MU10-5_B/MU10-5_B.uef
	echo ADD TAPE magtapes.MicroUser.MU10-5_B tapes/magtapes/MicroUser/MU10-5_B/MU10-5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU10-6_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU10-6_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU10-6_B.zip "*.uef" -d temp
	gzip -d < temp/MU10-6_B.uef > dataout/tapes/magtapes/MicroUser/MU10-6_B/MU10-6_B.uef
	echo ADD TAPE magtapes.MicroUser.MU10-6_B tapes/magtapes/MicroUser/MU10-6_B/MU10-6_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU10-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU10-7_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU10-7_B.zip "*.uef" -d temp
	gzip -d < temp/MU10-7_B.uef > dataout/tapes/magtapes/MicroUser/MU10-7_B/MU10-7_B.uef
	echo ADD TAPE magtapes.MicroUser.MU10-7_B tapes/magtapes/MicroUser/MU10-7_B/MU10-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-1_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-1_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-1_B.uef > dataout/tapes/magtapes/MicroUser/MU2-1_B/MU2-1_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-1_B tapes/magtapes/MicroUser/MU2-1_B/MU2-1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-10-OmegaProbeMISSING_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-10-OmegaProbeMISSING_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-10-OmegaProbeMISSING_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-10-OmegaProbeMISSING_B.uef > dataout/tapes/magtapes/MicroUser/MU2-10-OmegaProbeMISSING_B/MU2-10-OmegaProbeMISSING_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-10-OmegaProbeMISSING_B tapes/magtapes/MicroUser/MU2-10-OmegaProbeMISSING_B/MU2-10-OmegaProbeMISSING_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-11_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-11_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-11_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-11_B.uef > dataout/tapes/magtapes/MicroUser/MU2-11_B/MU2-11_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-11_B tapes/magtapes/MicroUser/MU2-11_B/MU2-11_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-12_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-12_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-12_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-12_B.uef > dataout/tapes/magtapes/MicroUser/MU2-12_B/MU2-12_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-12_B tapes/magtapes/MicroUser/MU2-12_B/MU2-12_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-2_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-2_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-2_B.uef > dataout/tapes/magtapes/MicroUser/MU2-2_B/MU2-2_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-2_B tapes/magtapes/MicroUser/MU2-2_B/MU2-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-3_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-3_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-3_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-3_B.uef > dataout/tapes/magtapes/MicroUser/MU2-3_B/MU2-3_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-3_B tapes/magtapes/MicroUser/MU2-3_B/MU2-3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-4_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-4_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-4_B.uef > dataout/tapes/magtapes/MicroUser/MU2-4_B/MU2-4_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-4_B tapes/magtapes/MicroUser/MU2-4_B/MU2-4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-5_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-5_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-5_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-5_B.uef > dataout/tapes/magtapes/MicroUser/MU2-5_B/MU2-5_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-5_B tapes/magtapes/MicroUser/MU2-5_B/MU2-5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-6_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-6_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-6_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-6_B.uef > dataout/tapes/magtapes/MicroUser/MU2-6_B/MU2-6_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-6_B tapes/magtapes/MicroUser/MU2-6_B/MU2-6_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-7_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-7_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-7_B.uef > dataout/tapes/magtapes/MicroUser/MU2-7_B/MU2-7_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-7_B tapes/magtapes/MicroUser/MU2-7_B/MU2-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-8_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-8_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-8_B.uef > dataout/tapes/magtapes/MicroUser/MU2-8_B/MU2-8_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-8_B tapes/magtapes/MicroUser/MU2-8_B/MU2-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU2-9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU2-9_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU2-9_B.zip "*.uef" -d temp
	gzip -d < temp/MU2-9_B.uef > dataout/tapes/magtapes/MicroUser/MU2-9_B/MU2-9_B.uef
	echo ADD TAPE magtapes.MicroUser.MU2-9_B tapes/magtapes/MicroUser/MU2-9_B/MU2-9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-1_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-1_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-1_B.uef > dataout/tapes/magtapes/MicroUser/MU3-1_B/MU3-1_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-1_B tapes/magtapes/MicroUser/MU3-1_B/MU3-1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-10_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-10_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-10_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-10_B.uef > dataout/tapes/magtapes/MicroUser/MU3-10_B/MU3-10_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-10_B tapes/magtapes/MicroUser/MU3-10_B/MU3-10_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-11_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-11_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-11_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-11_B.uef > dataout/tapes/magtapes/MicroUser/MU3-11_B/MU3-11_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-11_B tapes/magtapes/MicroUser/MU3-11_B/MU3-11_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-2_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-2_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-2_B.uef > dataout/tapes/magtapes/MicroUser/MU3-2_B/MU3-2_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-2_B tapes/magtapes/MicroUser/MU3-2_B/MU3-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-3_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-3_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-3_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-3_B.uef > dataout/tapes/magtapes/MicroUser/MU3-3_B/MU3-3_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-3_B tapes/magtapes/MicroUser/MU3-3_B/MU3-3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-4_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-4_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-4_B.uef > dataout/tapes/magtapes/MicroUser/MU3-4_B/MU3-4_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-4_B tapes/magtapes/MicroUser/MU3-4_B/MU3-4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-5_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-5_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-5_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-5_B.uef > dataout/tapes/magtapes/MicroUser/MU3-5_B/MU3-5_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-5_B tapes/magtapes/MicroUser/MU3-5_B/MU3-5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-6_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-6_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-6_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-6_B.uef > dataout/tapes/magtapes/MicroUser/MU3-6_B/MU3-6_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-6_B tapes/magtapes/MicroUser/MU3-6_B/MU3-6_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-7_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-7_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-7_B.uef > dataout/tapes/magtapes/MicroUser/MU3-7_B/MU3-7_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-7_B tapes/magtapes/MicroUser/MU3-7_B/MU3-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-8_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-8_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-8_B.uef > dataout/tapes/magtapes/MicroUser/MU3-8_B/MU3-8_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-8_B tapes/magtapes/MicroUser/MU3-8_B/MU3-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU3-9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU3-9_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU3-9_B.zip "*.uef" -d temp
	gzip -d < temp/MU3-9_B.uef > dataout/tapes/magtapes/MicroUser/MU3-9_B/MU3-9_B.uef
	echo ADD TAPE magtapes.MicroUser.MU3-9_B tapes/magtapes/MicroUser/MU3-9_B/MU3-9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU4-10_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU4-10_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU4-10_B.zip "*.uef" -d temp
	gzip -d < temp/MU4-10_B.uef > dataout/tapes/magtapes/MicroUser/MU4-10_B/MU4-10_B.uef
	echo ADD TAPE magtapes.MicroUser.MU4-10_B tapes/magtapes/MicroUser/MU4-10_B/MU4-10_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU4-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU4-2_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU4-2_B.zip "*.uef" -d temp
	gzip -d < temp/MU4-2_B.uef > dataout/tapes/magtapes/MicroUser/MU4-2_B/MU4-2_B.uef
	echo ADD TAPE magtapes.MicroUser.MU4-2_B tapes/magtapes/MicroUser/MU4-2_B/MU4-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU4-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU4-7_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU4-7_B.zip "*.uef" -d temp
	gzip -d < temp/MU4-7_B.uef > dataout/tapes/magtapes/MicroUser/MU4-7_B/MU4-7_B.uef
	echo ADD TAPE magtapes.MicroUser.MU4-7_B tapes/magtapes/MicroUser/MU4-7_B/MU4-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU4-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU4-8_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU4-8_B.zip "*.uef" -d temp
	gzip -d < temp/MU4-8_B.uef > dataout/tapes/magtapes/MicroUser/MU4-8_B/MU4-8_B.uef
	echo ADD TAPE magtapes.MicroUser.MU4-8_B tapes/magtapes/MicroUser/MU4-8_B/MU4-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU5-11_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU5-11_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU5-11_B.zip "*.uef" -d temp
	gzip -d < temp/MU5-11_B.uef > dataout/tapes/magtapes/MicroUser/MU5-11_B/MU5-11_B.uef
	echo ADD TAPE magtapes.MicroUser.MU5-11_B tapes/magtapes/MicroUser/MU5-11_B/MU5-11_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU7-10_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU7-10_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU7-10_B.zip "*.uef" -d temp
	gzip -d < temp/MU7-10_B.uef > dataout/tapes/magtapes/MicroUser/MU7-10_B/MU7-10_B.uef
	echo ADD TAPE magtapes.MicroUser.MU7-10_B tapes/magtapes/MicroUser/MU7-10_B/MU7-10_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU7-11_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU7-11_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU7-11_B.zip "*.uef" -d temp
	gzip -d < temp/MU7-11_B.uef > dataout/tapes/magtapes/MicroUser/MU7-11_B/MU7-11_B.uef
	echo ADD TAPE magtapes.MicroUser.MU7-11_B tapes/magtapes/MicroUser/MU7-11_B/MU7-11_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU7-12_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU7-12_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU7-12_B.zip "*.uef" -d temp
	gzip -d < temp/MU7-12_B.uef > dataout/tapes/magtapes/MicroUser/MU7-12_B/MU7-12_B.uef
	echo ADD TAPE magtapes.MicroUser.MU7-12_B tapes/magtapes/MicroUser/MU7-12_B/MU7-12_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU7-3_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU7-3_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU7-3_B.zip "*.uef" -d temp
	gzip -d < temp/MU7-3_B.uef > dataout/tapes/magtapes/MicroUser/MU7-3_B/MU7-3_B.uef
	echo ADD TAPE magtapes.MicroUser.MU7-3_B tapes/magtapes/MicroUser/MU7-3_B/MU7-3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU7-4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU7-4_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU7-4_B.zip "*.uef" -d temp
	gzip -d < temp/MU7-4_B.uef > dataout/tapes/magtapes/MicroUser/MU7-4_B/MU7-4_B.uef
	echo ADD TAPE magtapes.MicroUser.MU7-4_B tapes/magtapes/MicroUser/MU7-4_B/MU7-4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU7-5_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU7-5_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU7-5_B.zip "*.uef" -d temp
	gzip -d < temp/MU7-5_B.uef > dataout/tapes/magtapes/MicroUser/MU7-5_B/MU7-5_B.uef
	echo ADD TAPE magtapes.MicroUser.MU7-5_B tapes/magtapes/MicroUser/MU7-5_B/MU7-5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU7-6_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU7-6_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU7-6_B.zip "*.uef" -d temp
	gzip -d < temp/MU7-6_B.uef > dataout/tapes/magtapes/MicroUser/MU7-6_B/MU7-6_B.uef
	echo ADD TAPE magtapes.MicroUser.MU7-6_B tapes/magtapes/MicroUser/MU7-6_B/MU7-6_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU7-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU7-7_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU7-7_B.zip "*.uef" -d temp
	gzip -d < temp/MU7-7_B.uef > dataout/tapes/magtapes/MicroUser/MU7-7_B/MU7-7_B.uef
	echo ADD TAPE magtapes.MicroUser.MU7-7_B tapes/magtapes/MicroUser/MU7-7_B/MU7-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU7-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU7-8_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU7-8_B.zip "*.uef" -d temp
	gzip -d < temp/MU7-8_B.uef > dataout/tapes/magtapes/MicroUser/MU7-8_B/MU7-8_B.uef
	echo ADD TAPE magtapes.MicroUser.MU7-8_B tapes/magtapes/MicroUser/MU7-8_B/MU7-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU7-9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU7-9_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU7-9_B.zip "*.uef" -d temp
	gzip -d < temp/MU7-9_B.uef > dataout/tapes/magtapes/MicroUser/MU7-9_B/MU7-9_B.uef
	echo ADD TAPE magtapes.MicroUser.MU7-9_B tapes/magtapes/MicroUser/MU7-9_B/MU7-9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU8-1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU8-1_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU8-1_B.zip "*.uef" -d temp
	gzip -d < temp/MU8-1_B.uef > dataout/tapes/magtapes/MicroUser/MU8-1_B/MU8-1_B.uef
	echo ADD TAPE magtapes.MicroUser.MU8-1_B tapes/magtapes/MicroUser/MU8-1_B/MU8-1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU8-10_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU8-10_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU8-10_B.zip "*.uef" -d temp
	gzip -d < temp/MU8-10_B.uef > dataout/tapes/magtapes/MicroUser/MU8-10_B/MU8-10_B.uef
	echo ADD TAPE magtapes.MicroUser.MU8-10_B tapes/magtapes/MicroUser/MU8-10_B/MU8-10_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU8-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU8-2_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU8-2_B.zip "*.uef" -d temp
	gzip -d < temp/MU8-2_B.uef > dataout/tapes/magtapes/MicroUser/MU8-2_B/MU8-2_B.uef
	echo ADD TAPE magtapes.MicroUser.MU8-2_B tapes/magtapes/MicroUser/MU8-2_B/MU8-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU8-7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU8-7_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU8-7_B.zip "*.uef" -d temp
	gzip -d < temp/MU8-7_B.uef > dataout/tapes/magtapes/MicroUser/MU8-7_B/MU8-7_B.uef
	echo ADD TAPE magtapes.MicroUser.MU8-7_B tapes/magtapes/MicroUser/MU8-7_B/MU8-7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU8-8_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU8-8_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU8-8_B.zip "*.uef" -d temp
	gzip -d < temp/MU8-8_B.uef > dataout/tapes/magtapes/MicroUser/MU8-8_B/MU8-8_B.uef
	echo ADD TAPE magtapes.MicroUser.MU8-8_B tapes/magtapes/MicroUser/MU8-8_B/MU8-8_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU8-9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU8-9_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU8-9_B.zip "*.uef" -d temp
	gzip -d < temp/MU8-9_B.uef > dataout/tapes/magtapes/MicroUser/MU8-9_B/MU8-9_B.uef
	echo ADD TAPE magtapes.MicroUser.MU8-9_B tapes/magtapes/MicroUser/MU8-9_B/MU8-9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU9-1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU9-1_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU9-1_B.zip "*.uef" -d temp
	gzip -d < temp/MU9-1_B.uef > dataout/tapes/magtapes/MicroUser/MU9-1_B/MU9-1_B.uef
	echo ADD TAPE magtapes.MicroUser.MU9-1_B tapes/magtapes/MicroUser/MU9-1_B/MU9-1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU9-11_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU9-11_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU9-11_B.zip "*.uef" -d temp
	gzip -d < temp/MU9-11_B.uef > dataout/tapes/magtapes/MicroUser/MU9-11_B/MU9-11_B.uef
	echo ADD TAPE magtapes.MicroUser.MU9-11_B tapes/magtapes/MicroUser/MU9-11_B/MU9-11_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU9-2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU9-2_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU9-2_B.zip "*.uef" -d temp
	gzip -d < temp/MU9-2_B.uef > dataout/tapes/magtapes/MicroUser/MU9-2_B/MU9-2_B.uef
	echo ADD TAPE magtapes.MicroUser.MU9-2_B tapes/magtapes/MicroUser/MU9-2_B/MU9-2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU9-3_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU9-3_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU9-3_B.zip "*.uef" -d temp
	gzip -d < temp/MU9-3_B.uef > dataout/tapes/magtapes/MicroUser/MU9-3_B/MU9-3_B.uef
	echo ADD TAPE magtapes.MicroUser.MU9-3_B tapes/magtapes/MicroUser/MU9-3_B/MU9-3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU9-4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU9-4_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU9-4_B.zip "*.uef" -d temp
	gzip -d < temp/MU9-4_B.uef > dataout/tapes/magtapes/MicroUser/MU9-4_B/MU9-4_B.uef
	echo ADD TAPE magtapes.MicroUser.MU9-4_B tapes/magtapes/MicroUser/MU9-4_B/MU9-4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/MicroUser/MU9-5_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/MicroUser/MU9-5_B
	unzip -j -o datain/tapes/magtapes/MicroUser/MU9-5_B.zip "*.uef" -d temp
	gzip -d < temp/MU9-5_B.uef > dataout/tapes/magtapes/MicroUser/MU9-5_B/MU9-5_B.uef
	echo ADD TAPE magtapes.MicroUser.MU9-5_B tapes/magtapes/MicroUser/MU9-5_B/MU9-5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/ModelBComputing/ModelBComputing1_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/ModelBComputing/ModelBComputing1_B
	unzip -j -o datain/tapes/magtapes/ModelBComputing/ModelBComputing1_B.zip "*.uef" -d temp
	gzip -d < temp/ModelBComputing1_B.uef > dataout/tapes/magtapes/ModelBComputing/ModelBComputing1_B/ModelBComputing1_B.uef
	echo ADD TAPE magtapes.ModelBComputing.ModelBComputing1_B tapes/magtapes/ModelBComputing/ModelBComputing1_B/ModelBComputing1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/ModelBComputing/ModelBComputing10_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/ModelBComputing/ModelBComputing10_B
	unzip -j -o datain/tapes/magtapes/ModelBComputing/ModelBComputing10_B.zip "*.uef" -d temp
	gzip -d < temp/ModelBComputing10_B.uef > dataout/tapes/magtapes/ModelBComputing/ModelBComputing10_B/ModelBComputing10_B.uef
	echo ADD TAPE magtapes.ModelBComputing.ModelBComputing10_B tapes/magtapes/ModelBComputing/ModelBComputing10_B/ModelBComputing10_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/ModelBComputing/ModelBComputing2_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/ModelBComputing/ModelBComputing2_B
	unzip -j -o datain/tapes/magtapes/ModelBComputing/ModelBComputing2_B.zip "*.uef" -d temp
	gzip -d < temp/ModelBComputing2_B.uef > dataout/tapes/magtapes/ModelBComputing/ModelBComputing2_B/ModelBComputing2_B.uef
	echo ADD TAPE magtapes.ModelBComputing.ModelBComputing2_B tapes/magtapes/ModelBComputing/ModelBComputing2_B/ModelBComputing2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/ModelBComputing/ModelBComputing3_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/ModelBComputing/ModelBComputing3_B
	unzip -j -o datain/tapes/magtapes/ModelBComputing/ModelBComputing3_B.zip "*.uef" -d temp
	gzip -d < temp/ModelBComputing3_B.uef > dataout/tapes/magtapes/ModelBComputing/ModelBComputing3_B/ModelBComputing3_B.uef
	echo ADD TAPE magtapes.ModelBComputing.ModelBComputing3_B tapes/magtapes/ModelBComputing/ModelBComputing3_B/ModelBComputing3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/ModelBComputing/ModelBComputing4_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/ModelBComputing/ModelBComputing4_B
	unzip -j -o datain/tapes/magtapes/ModelBComputing/ModelBComputing4_B.zip "*.uef" -d temp
	gzip -d < temp/ModelBComputing4_B.uef > dataout/tapes/magtapes/ModelBComputing/ModelBComputing4_B/ModelBComputing4_B.uef
	echo ADD TAPE magtapes.ModelBComputing.ModelBComputing4_B tapes/magtapes/ModelBComputing/ModelBComputing4_B/ModelBComputing4_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/ModelBComputing/ModelBComputing5_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/ModelBComputing/ModelBComputing5_B
	unzip -j -o datain/tapes/magtapes/ModelBComputing/ModelBComputing5_B.zip "*.uef" -d temp
	gzip -d < temp/ModelBComputing5_B.uef > dataout/tapes/magtapes/ModelBComputing/ModelBComputing5_B/ModelBComputing5_B.uef
	echo ADD TAPE magtapes.ModelBComputing.ModelBComputing5_B tapes/magtapes/ModelBComputing/ModelBComputing5_B/ModelBComputing5_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/ModelBComputing/ModelBComputing6_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/ModelBComputing/ModelBComputing6_B
	unzip -j -o datain/tapes/magtapes/ModelBComputing/ModelBComputing6_B.zip "*.uef" -d temp
	gzip -d < temp/ModelBComputing6_B.uef > dataout/tapes/magtapes/ModelBComputing/ModelBComputing6_B/ModelBComputing6_B.uef
	echo ADD TAPE magtapes.ModelBComputing.ModelBComputing6_B tapes/magtapes/ModelBComputing/ModelBComputing6_B/ModelBComputing6_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/ModelBComputing/ModelBComputing7_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/ModelBComputing/ModelBComputing7_B
	unzip -j -o datain/tapes/magtapes/ModelBComputing/ModelBComputing7_B.zip "*.uef" -d temp
	gzip -d < temp/ModelBComputing7_B.uef > dataout/tapes/magtapes/ModelBComputing/ModelBComputing7_B/ModelBComputing7_B.uef
	echo ADD TAPE magtapes.ModelBComputing.ModelBComputing7_B tapes/magtapes/ModelBComputing/ModelBComputing7_B/ModelBComputing7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/magtapes/ModelBComputing/ModelBComputing9_B.zip ]
then
	mkdir -p dataout/tapes/magtapes/ModelBComputing/ModelBComputing9_B
	unzip -j -o datain/tapes/magtapes/ModelBComputing/ModelBComputing9_B.zip "*.uef" -d temp
	gzip -d < temp/ModelBComputing9_B.uef > dataout/tapes/magtapes/ModelBComputing/ModelBComputing9_B/ModelBComputing9_B.uef
	echo ADD TAPE magtapes.ModelBComputing.ModelBComputing9_B tapes/magtapes/ModelBComputing/ModelBComputing9_B/ModelBComputing9_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Magus/LocksOfLuck_B.zip ]
then
	mkdir -p dataout/tapes/Magus/LocksOfLuck_B
	unzip -j -o datain/tapes/Magus/LocksOfLuck_B.zip "*.uef" -d temp
	gzip -d < temp/LocksOfLuck_B.uef > dataout/tapes/Magus/LocksOfLuck_B/LocksOfLuck_B.uef
	echo ADD TAPE Magus.LocksOfLuck_B tapes/Magus/LocksOfLuck_B/LocksOfLuck_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Magus/VillageOfLostSouls-original_B.zip ]
then
	mkdir -p dataout/tapes/Magus/VillageOfLostSouls-original_B
	unzip -j -o datain/tapes/Magus/VillageOfLostSouls-original_B.zip "*.uef" -d temp
	gzip -d < temp/VillageOfLostSouls-original_B.uef > dataout/tapes/Magus/VillageOfLostSouls-original_B/VillageOfLostSouls-original_B.uef
	echo ADD TAPE Magus.VillageOfLostSouls-original_B tapes/Magus/VillageOfLostSouls-original_B/VillageOfLostSouls-original_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Magus/WhatsEeyores_B.zip ]
then
	mkdir -p dataout/tapes/Magus/WhatsEeyores_B
	unzip -j -o datain/tapes/Magus/WhatsEeyores_B.zip "*.uef" -d temp
	gzip -d < temp/WhatsEeyores_B.uef > dataout/tapes/Magus/WhatsEeyores_B/WhatsEeyores_B.uef
	echo ADD TAPE Magus.WhatsEeyores_B tapes/Magus/WhatsEeyores_B/WhatsEeyores_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Martech/BrianJacksSuperstarChallenge_B.zip ]
then
	mkdir -p dataout/tapes/Martech/BrianJacksSuperstarChallenge_B
	unzip -j -o datain/tapes/Martech/BrianJacksSuperstarChallenge_B.zip "*.uef" -d temp
	gzip -d < temp/BrianJacksSuperstarChallenge_B.uef > dataout/tapes/Martech/BrianJacksSuperstarChallenge_B/BrianJacksSuperstarChallenge_B.uef
	echo ADD TAPE Martech.BrianJacksSuperstarChallenge_B tapes/Martech/BrianJacksSuperstarChallenge_B/BrianJacksSuperstarChallenge_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Martech/EddieKiddJumpChallenge_B.zip ]
then
	mkdir -p dataout/tapes/Martech/EddieKiddJumpChallenge_B
	unzip -j -o datain/tapes/Martech/EddieKiddJumpChallenge_B.zip "*.uef" -d temp
	gzip -d < temp/EddieKiddJumpChallenge_B.uef > dataout/tapes/Martech/EddieKiddJumpChallenge_B/EddieKiddJumpChallenge_B.uef
	echo ADD TAPE Martech.EddieKiddJumpChallenge_B tapes/Martech/EddieKiddJumpChallenge_B/EddieKiddJumpChallenge_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Martech/MegaApocalypse_B.zip ]
then
	mkdir -p dataout/tapes/Martech/MegaApocalypse_B
	unzip -j -o datain/tapes/Martech/MegaApocalypse_B.zip "*.uef" -d temp
	gzip -d < temp/MegaApocalypse_B.uef > dataout/tapes/Martech/MegaApocalypse_B/MegaApocalypse_B.uef
	echo ADD TAPE Martech.MegaApocalypse_B tapes/Martech/MegaApocalypse_B/MegaApocalypse_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Martech/Tarzan-Martech_B.zip ]
then
	mkdir -p dataout/tapes/Martech/Tarzan-Martech_B
	unzip -j -o datain/tapes/Martech/Tarzan-Martech_B.zip "*.uef" -d temp
	gzip -d < temp/Tarzan-Martech_B.uef > dataout/tapes/Martech/Tarzan-Martech_B/Tarzan-Martech_B.uef
	echo ADD TAPE Martech.Tarzan-Martech_B tapes/Martech/Tarzan-Martech_B/Tarzan-Martech_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mastertronic/Challenger_B.zip ]
then
	mkdir -p dataout/tapes/Mastertronic/Challenger_B
	unzip -j -o datain/tapes/Mastertronic/Challenger_B.zip "*.uef" -d temp
	gzip -d < temp/Challenger_B.uef > dataout/tapes/Mastertronic/Challenger_B/Challenger_B.uef
	echo ADD TAPE Mastertronic.Challenger_B tapes/Mastertronic/Challenger_B/Challenger_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mastertronic/GalacticPatrol_B.zip ]
then
	mkdir -p dataout/tapes/Mastertronic/GalacticPatrol_B
	unzip -j -o datain/tapes/Mastertronic/GalacticPatrol_B.zip "*.uef" -d temp
	gzip -d < temp/GalacticPatrol_B.uef > dataout/tapes/Mastertronic/GalacticPatrol_B/GalacticPatrol_B.uef
	echo ADD TAPE Mastertronic.GalacticPatrol_B tapes/Mastertronic/GalacticPatrol_B/GalacticPatrol_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mastertronic/Kane_BE.zip ]
then
	mkdir -p dataout/tapes/Mastertronic/Kane_BE
	unzip -j -o datain/tapes/Mastertronic/Kane_BE.zip "*.uef" -d temp
	gzip -d < temp/Kane_BE.uef > dataout/tapes/Mastertronic/Kane_BE/Kane_BE.uef
	echo ADD TAPE Mastertronic.Kane_BE tapes/Mastertronic/Kane_BE/Kane_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mastertronic/Spectapede_B.zip ]
then
	mkdir -p dataout/tapes/Mastertronic/Spectapede_B
	unzip -j -o datain/tapes/Mastertronic/Spectapede_B.zip "*.uef" -d temp
	gzip -d < temp/Spectapede_B.uef > dataout/tapes/Mastertronic/Spectapede_B/Spectapede_B.uef
	echo ADD TAPE Mastertronic.Spectapede_B tapes/Mastertronic/Spectapede_B/Spectapede_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mastertronic/StarMaze2_B.zip ]
then
	mkdir -p dataout/tapes/Mastertronic/StarMaze2_B
	unzip -j -o datain/tapes/Mastertronic/StarMaze2_B.zip "*.uef" -d temp
	gzip -d < temp/StarMaze2_B.uef > dataout/tapes/Mastertronic/StarMaze2_B/StarMaze2_B.uef
	echo ADD TAPE Mastertronic.StarMaze2_B tapes/Mastertronic/StarMaze2_B/StarMaze2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mastertronic/Thunderball_B.zip ]
then
	mkdir -p dataout/tapes/Mastertronic/Thunderball_B
	unzip -j -o datain/tapes/Mastertronic/Thunderball_B.zip "*.uef" -d temp
	gzip -d < temp/Thunderball_B.uef > dataout/tapes/Mastertronic/Thunderball_B/Thunderball_B.uef
	echo ADD TAPE Mastertronic.Thunderball_B tapes/Mastertronic/Thunderball_B/Thunderball_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mastertronic/VegasJackpot_BE.zip ]
then
	mkdir -p dataout/tapes/Mastertronic/VegasJackpot_BE
	unzip -j -o datain/tapes/Mastertronic/VegasJackpot_BE.zip "*.uef" -d temp
	gzip -d < temp/VegasJackpot_BE.uef > dataout/tapes/Mastertronic/VegasJackpot_BE/VegasJackpot_BE.uef
	echo ADD TAPE Mastertronic.VegasJackpot_BE tapes/Mastertronic/VegasJackpot_BE/VegasJackpot_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MelbourneHouse/ClassicAdventure_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/MelbourneHouse/ClassicAdventure_RUN_BE
	unzip -j -o datain/tapes/MelbourneHouse/ClassicAdventure_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/ClassicAdventure_RUN_BE.uef > dataout/tapes/MelbourneHouse/ClassicAdventure_RUN_BE/ClassicAdventure_RUN_BE.uef
	echo ADD TAPE MelbourneHouse.ClassicAdventure_RUN_BE tapes/MelbourneHouse/ClassicAdventure_RUN_BE/ClassicAdventure_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MelbourneHouse/DodgyGeezers_BE.zip ]
then
	mkdir -p dataout/tapes/MelbourneHouse/DodgyGeezers_BE
	unzip -j -o datain/tapes/MelbourneHouse/DodgyGeezers_BE.zip "*.uef" -d temp
	gzip -d < temp/DodgyGeezers_BE.uef > dataout/tapes/MelbourneHouse/DodgyGeezers_BE/DodgyGeezers_BE.uef
	echo ADD TAPE MelbourneHouse.DodgyGeezers_BE tapes/MelbourneHouse/DodgyGeezers_BE/DodgyGeezers_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MelbourneHouse/Gyroscope_B.zip ]
then
	mkdir -p dataout/tapes/MelbourneHouse/Gyroscope_B
	unzip -j -o datain/tapes/MelbourneHouse/Gyroscope_B.zip "*.uef" -d temp
	gzip -d < temp/Gyroscope_B.uef > dataout/tapes/MelbourneHouse/Gyroscope_B/Gyroscope_B.uef
	echo ADD TAPE MelbourneHouse.Gyroscope_B tapes/MelbourneHouse/Gyroscope_B/Gyroscope_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MelbourneHouse/Hampstead_BE.zip ]
then
	mkdir -p dataout/tapes/MelbourneHouse/Hampstead_BE
	unzip -j -o datain/tapes/MelbourneHouse/Hampstead_BE.zip "*.uef" -d temp
	gzip -d < temp/Hampstead_BE.uef > dataout/tapes/MelbourneHouse/Hampstead_BE/Hampstead_BE.uef
	echo ADD TAPE MelbourneHouse.Hampstead_BE tapes/MelbourneHouse/Hampstead_BE/Hampstead_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MelbourneHouse/Terrormolinos_BE.zip ]
then
	mkdir -p dataout/tapes/MelbourneHouse/Terrormolinos_BE
	unzip -j -o datain/tapes/MelbourneHouse/Terrormolinos_BE.zip "*.uef" -d temp
	gzip -d < temp/Terrormolinos_BE.uef > dataout/tapes/MelbourneHouse/Terrormolinos_BE/Terrormolinos_BE.uef
	echo ADD TAPE MelbourneHouse.Terrormolinos_BE tapes/MelbourneHouse/Terrormolinos_BE/Terrormolinos_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MelbourneHouse/TheHobbit-v2.0_RUN_B.zip ]
then
	mkdir -p dataout/tapes/MelbourneHouse/TheHobbit-v2.0_RUN_B
	unzip -j -o datain/tapes/MelbourneHouse/TheHobbit-v2.0_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/TheHobbit-v2.0_RUN_B.uef > dataout/tapes/MelbourneHouse/TheHobbit-v2.0_RUN_B/TheHobbit-v2.0_RUN_B.uef
	echo ADD TAPE MelbourneHouse.TheHobbit-v2.0_RUN_B tapes/MelbourneHouse/TheHobbit-v2.0_RUN_B/TheHobbit-v2.0_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MelbourneHouse/TheHobbit_RUN_B.zip ]
then
	mkdir -p dataout/tapes/MelbourneHouse/TheHobbit_RUN_B
	unzip -j -o datain/tapes/MelbourneHouse/TheHobbit_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/TheHobbit_RUN_B.uef > dataout/tapes/MelbourneHouse/TheHobbit_RUN_B/TheHobbit_RUN_B.uef
	echo ADD TAPE MelbourneHouse.TheHobbit_RUN_B tapes/MelbourneHouse/TheHobbit_RUN_B/TheHobbit_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MelbourneHouse/WayOfTheExplodingFist_B.hq.zip ]
then
	mkdir -p dataout/tapes/MelbourneHouse/WayOfTheExplodingFist_B.hq
	unzip -j -o datain/tapes/MelbourneHouse/WayOfTheExplodingFist_B.hq.zip "*.uef" -d temp
	gzip -d < temp/WayOfTheExplodingFist_B.hq.uef > dataout/tapes/MelbourneHouse/WayOfTheExplodingFist_B.hq/WayOfTheExplodingFist_B.hq.uef
	echo ADD TAPE MelbourneHouse.WayOfTheExplodingFist_B.hq tapes/MelbourneHouse/WayOfTheExplodingFist_B.hq/WayOfTheExplodingFist_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MelbourneHouse/WayOfTheExplodingFistV2_B.hq.zip ]
then
	mkdir -p dataout/tapes/MelbourneHouse/WayOfTheExplodingFistV2_B.hq
	unzip -j -o datain/tapes/MelbourneHouse/WayOfTheExplodingFistV2_B.hq.zip "*.uef" -d temp
	gzip -d < temp/WayOfTheExplodingFistV2_B.hq.uef > dataout/tapes/MelbourneHouse/WayOfTheExplodingFistV2_B.hq/WayOfTheExplodingFistV2_B.hq.uef
	echo ADD TAPE MelbourneHouse.WayOfTheExplodingFistV2_B.hq tapes/MelbourneHouse/WayOfTheExplodingFistV2_B.hq/WayOfTheExplodingFistV2_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Microbyte/3DSpaceRanger_B.zip ]
then
	mkdir -p dataout/tapes/Microbyte/3DSpaceRanger_B
	unzip -j -o datain/tapes/Microbyte/3DSpaceRanger_B.zip "*.uef" -d temp
	gzip -d < temp/3DSpaceRanger_B.uef > dataout/tapes/Microbyte/3DSpaceRanger_B/3DSpaceRanger_B.uef
	echo ADD TAPE Microbyte.3DSpaceRanger_B tapes/Microbyte/3DSpaceRanger_B/3DSpaceRanger_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Microbyte/Pinball-Microbyte_B.zip ]
then
	mkdir -p dataout/tapes/Microbyte/Pinball-Microbyte_B
	unzip -j -o datain/tapes/Microbyte/Pinball-Microbyte_B.zip "*.uef" -d temp
	gzip -d < temp/Pinball-Microbyte_B.uef > dataout/tapes/Microbyte/Pinball-Microbyte_B/Pinball-Microbyte_B.uef
	echo ADD TAPE Microbyte.Pinball-Microbyte_B tapes/Microbyte/Pinball-Microbyte_B/Pinball-Microbyte_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Microdeal/AirTrafficControl_B.zip ]
then
	mkdir -p dataout/tapes/Microdeal/AirTrafficControl_B
	unzip -j -o datain/tapes/Microdeal/AirTrafficControl_B.zip "*.uef" -d temp
	gzip -d < temp/AirTrafficControl_B.uef > dataout/tapes/Microdeal/AirTrafficControl_B/AirTrafficControl_B.uef
	echo ADD TAPE Microdeal.AirTrafficControl_B tapes/Microdeal/AirTrafficControl_B/AirTrafficControl_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Microdeal/Arena3000_B.zip ]
then
	mkdir -p dataout/tapes/Microdeal/Arena3000_B
	unzip -j -o datain/tapes/Microdeal/Arena3000_B.zip "*.uef" -d temp
	gzip -d < temp/Arena3000_B.uef > dataout/tapes/Microdeal/Arena3000_B/Arena3000_B.uef
	echo ADD TAPE Microdeal.Arena3000_B tapes/Microdeal/Arena3000_B/Arena3000_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Microdeal/Flipper_B.zip ]
then
	mkdir -p dataout/tapes/Microdeal/Flipper_B
	unzip -j -o datain/tapes/Microdeal/Flipper_B.zip "*.uef" -d temp
	gzip -d < temp/Flipper_B.uef > dataout/tapes/Microdeal/Flipper_B/Flipper_B.uef
	echo ADD TAPE Microdeal.Flipper_B tapes/Microdeal/Flipper_B/Flipper_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Microdeal/SpaceShuttle_B.zip ]
then
	mkdir -p dataout/tapes/Microdeal/SpaceShuttle_B
	unzip -j -o datain/tapes/Microdeal/SpaceShuttle_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceShuttle_B.uef > dataout/tapes/Microdeal/SpaceShuttle_B/SpaceShuttle_B.uef
	echo ADD TAPE Microdeal.SpaceShuttle_B tapes/Microdeal/SpaceShuttle_B/SpaceShuttle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Microgame/DodgEm_B.zip ]
then
	mkdir -p dataout/tapes/Microgame/DodgEm_B
	unzip -j -o datain/tapes/Microgame/DodgEm_B.zip "*.uef" -d temp
	gzip -d < temp/DodgEm_B.uef > dataout/tapes/Microgame/DodgEm_B/DodgEm_B.uef
	echo ADD TAPE Microgame.DodgEm_B tapes/Microgame/DodgEm_B/DodgEm_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Microgame/PearlHarbour_B.zip ]
then
	mkdir -p dataout/tapes/Microgame/PearlHarbour_B
	unzip -j -o datain/tapes/Microgame/PearlHarbour_B.zip "*.uef" -d temp
	gzip -d < temp/PearlHarbour_B.uef > dataout/tapes/Microgame/PearlHarbour_B/PearlHarbour_B.uef
	echo ADD TAPE Microgame.PearlHarbour_B tapes/Microgame/PearlHarbour_B/PearlHarbour_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micrograf/Corpuscle_B.zip ]
then
	mkdir -p dataout/tapes/Micrograf/Corpuscle_B
	unzip -j -o datain/tapes/Micrograf/Corpuscle_B.zip "*.uef" -d temp
	gzip -d < temp/Corpuscle_B.uef > dataout/tapes/Micrograf/Corpuscle_B/Corpuscle_B.uef
	echo ADD TAPE Micrograf.Corpuscle_B tapes/Micrograf/Corpuscle_B/Corpuscle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micrograf/FlintsGold_B.zip ]
then
	mkdir -p dataout/tapes/Micrograf/FlintsGold_B
	unzip -j -o datain/tapes/Micrograf/FlintsGold_B.zip "*.uef" -d temp
	gzip -d < temp/FlintsGold_B.uef > dataout/tapes/Micrograf/FlintsGold_B/FlintsGold_B.uef
	echo ADD TAPE Micrograf.FlintsGold_B tapes/Micrograf/FlintsGold_B/FlintsGold_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micrograf/Hacker2000_B.zip ]
then
	mkdir -p dataout/tapes/Micrograf/Hacker2000_B
	unzip -j -o datain/tapes/Micrograf/Hacker2000_B.zip "*.uef" -d temp
	gzip -d < temp/Hacker2000_B.uef > dataout/tapes/Micrograf/Hacker2000_B/Hacker2000_B.uef
	echo ADD TAPE Micrograf.Hacker2000_B tapes/Micrograf/Hacker2000_B/Hacker2000_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micrograf/VampireCastle_B.zip ]
then
	mkdir -p dataout/tapes/Micrograf/VampireCastle_B
	unzip -j -o datain/tapes/Micrograf/VampireCastle_B.zip "*.uef" -d temp
	gzip -d < temp/VampireCastle_B.uef > dataout/tapes/Micrograf/VampireCastle_B/VampireCastle_B.uef
	echo ADD TAPE Micrograf.VampireCastle_B tapes/Micrograf/VampireCastle_B/VampireCastle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Adventure-Micropower_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Adventure-Micropower_B
	unzip -j -o datain/tapes/Micropower/Adventure-Micropower_B.zip "*.uef" -d temp
	gzip -d < temp/Adventure-Micropower_B.uef > dataout/tapes/Micropower/Adventure-Micropower_B/Adventure-Micropower_B.uef
	echo ADD TAPE Micropower.Adventure-Micropower_B tapes/Micropower/Adventure-Micropower_B/Adventure-Micropower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/AlienDestroyers_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/AlienDestroyers_B
	unzip -j -o datain/tapes/Micropower/AlienDestroyers_B.zip "*.uef" -d temp
	gzip -d < temp/AlienDestroyers_B.uef > dataout/tapes/Micropower/AlienDestroyers_B/AlienDestroyers_B.uef
	echo ADD TAPE Micropower.AlienDestroyers_B tapes/Micropower/AlienDestroyers_B/AlienDestroyers_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/AlienSwirl_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/AlienSwirl_B
	unzip -j -o datain/tapes/Micropower/AlienSwirl_B.zip "*.uef" -d temp
	gzip -d < temp/AlienSwirl_B.uef > dataout/tapes/Micropower/AlienSwirl_B/AlienSwirl_B.uef
	echo ADD TAPE Micropower.AlienSwirl_B tapes/Micropower/AlienSwirl_B/AlienSwirl_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/AsteroidStorm_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/AsteroidStorm_B
	unzip -j -o datain/tapes/Micropower/AsteroidStorm_B.zip "*.uef" -d temp
	gzip -d < temp/AsteroidStorm_B.uef > dataout/tapes/Micropower/AsteroidStorm_B/AsteroidStorm_B.uef
	echo ADD TAPE Micropower.AsteroidStorm_B tapes/Micropower/AsteroidStorm_B/AsteroidStorm_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/AstroNavigator_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/AstroNavigator_B
	unzip -j -o datain/tapes/Micropower/AstroNavigator_B.zip "*.uef" -d temp
	gzip -d < temp/AstroNavigator_B.uef > dataout/tapes/Micropower/AstroNavigator_B/AstroNavigator_B.uef
	echo ADD TAPE Micropower.AstroNavigator_B tapes/Micropower/AstroNavigator_B/AstroNavigator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/BanditsAt3OClock_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/BanditsAt3OClock_B
	unzip -j -o datain/tapes/Micropower/BanditsAt3OClock_B.zip "*.uef" -d temp
	gzip -d < temp/BanditsAt3OClock_B.uef > dataout/tapes/Micropower/BanditsAt3OClock_B/BanditsAt3OClock_B.uef
	echo ADD TAPE Micropower.BanditsAt3OClock_B tapes/Micropower/BanditsAt3OClock_B/BanditsAt3OClock_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Barrage_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Barrage_B
	unzip -j -o datain/tapes/Micropower/Barrage_B.zip "*.uef" -d temp
	gzip -d < temp/Barrage_B.uef > dataout/tapes/Micropower/Barrage_B/Barrage_B.uef
	echo ADD TAPE Micropower.Barrage_B tapes/Micropower/Barrage_B/Barrage_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Beebtote_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Beebtote_B
	unzip -j -o datain/tapes/Micropower/Beebtote_B.zip "*.uef" -d temp
	gzip -d < temp/Beebtote_B.uef > dataout/tapes/Micropower/Beebtote_B/Beebtote_B.uef
	echo ADD TAPE Micropower.Beebtote_B tapes/Micropower/Beebtote_B/Beebtote_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/BlockBuster_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/BlockBuster_B
	unzip -j -o datain/tapes/Micropower/BlockBuster_B.zip "*.uef" -d temp
	gzip -d < temp/BlockBuster_B.uef > dataout/tapes/Micropower/BlockBuster_B/BlockBuster_B.uef
	echo ADD TAPE Micropower.BlockBuster_B tapes/Micropower/BlockBuster_B/BlockBuster_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/BumbleBee_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/BumbleBee_B
	unzip -j -o datain/tapes/Micropower/BumbleBee_B.zip "*.uef" -d temp
	gzip -d < temp/BumbleBee_B.uef > dataout/tapes/Micropower/BumbleBee_B/BumbleBee_B.uef
	echo ADD TAPE Micropower.BumbleBee_B tapes/Micropower/BumbleBee_B/BumbleBee_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/CastleQuest_B.hq.zip ]
then
	mkdir -p dataout/tapes/Micropower/CastleQuest_B.hq
	unzip -j -o datain/tapes/Micropower/CastleQuest_B.hq.zip "*.uef" -d temp
	gzip -d < temp/CastleQuest_B.hq.uef > dataout/tapes/Micropower/CastleQuest_B.hq/CastleQuest_B.hq.uef
	echo ADD TAPE Micropower.CastleQuest_B.hq tapes/Micropower/CastleQuest_B.hq/CastleQuest_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/CatAndMouse_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/CatAndMouse_B
	unzip -j -o datain/tapes/Micropower/CatAndMouse_B.zip "*.uef" -d temp
	gzip -d < temp/CatAndMouse_B.uef > dataout/tapes/Micropower/CatAndMouse_B/CatAndMouse_B.uef
	echo ADD TAPE Micropower.CatAndMouse_B tapes/Micropower/CatAndMouse_B/CatAndMouse_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/CavemanAdventure_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/CavemanAdventure_B
	unzip -j -o datain/tapes/Micropower/CavemanAdventure_B.zip "*.uef" -d temp
	gzip -d < temp/CavemanAdventure_B.uef > dataout/tapes/Micropower/CavemanAdventure_B/CavemanAdventure_B.uef
	echo ADD TAPE Micropower.CavemanAdventure_B tapes/Micropower/CavemanAdventure_B/CavemanAdventure_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Chess-Micropower_STARLOAD_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Chess-Micropower_STARLOAD_RUN_B
	unzip -j -o datain/tapes/Micropower/Chess-Micropower_STARLOAD_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Chess-Micropower_STARLOAD_RUN_B.uef > dataout/tapes/Micropower/Chess-Micropower_STARLOAD_RUN_B/Chess-Micropower_STARLOAD_RUN_B.uef
	echo ADD TAPE Micropower.Chess-Micropower_STARLOAD_RUN_B tapes/Micropower/Chess-Micropower_STARLOAD_RUN_B/Chess-Micropower_STARLOAD_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Constellation-Micropower_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Constellation-Micropower_B
	unzip -j -o datain/tapes/Micropower/Constellation-Micropower_B.zip "*.uef" -d temp
	gzip -d < temp/Constellation-Micropower_B.uef > dataout/tapes/Micropower/Constellation-Micropower_B/Constellation-Micropower_B.uef
	echo ADD TAPE Micropower.Constellation-Micropower_B tapes/Micropower/Constellation-Micropower_B/Constellation-Micropower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/CosmicCombat_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/CosmicCombat_B
	unzip -j -o datain/tapes/Micropower/CosmicCombat_B.zip "*.uef" -d temp
	gzip -d < temp/CosmicCombat_B.uef > dataout/tapes/Micropower/CosmicCombat_B/CosmicCombat_B.uef
	echo ADD TAPE Micropower.CosmicCombat_B tapes/Micropower/CosmicCombat_B/CosmicCombat_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/CowboyShootout_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/CowboyShootout_B
	unzip -j -o datain/tapes/Micropower/CowboyShootout_B.zip "*.uef" -d temp
	gzip -d < temp/CowboyShootout_B.uef > dataout/tapes/Micropower/CowboyShootout_B/CowboyShootout_B.uef
	echo ADD TAPE Micropower.CowboyShootout_B tapes/Micropower/CowboyShootout_B/CowboyShootout_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Croaker_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Croaker_RUN_B
	unzip -j -o datain/tapes/Micropower/Croaker_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Croaker_RUN_B.uef > dataout/tapes/Micropower/Croaker_RUN_B/Croaker_RUN_B.uef
	echo ADD TAPE Micropower.Croaker_RUN_B tapes/Micropower/Croaker_RUN_B/Croaker_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/CybertronMission_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/CybertronMission_B
	unzip -j -o datain/tapes/Micropower/CybertronMission_B.zip "*.uef" -d temp
	gzip -d < temp/CybertronMission_B.uef > dataout/tapes/Micropower/CybertronMission_B/CybertronMission_B.uef
	echo ADD TAPE Micropower.CybertronMission_B tapes/Micropower/CybertronMission_B/CybertronMission_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/DangerUXB_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/DangerUXB_B
	unzip -j -o datain/tapes/Micropower/DangerUXB_B.zip "*.uef" -d temp
	gzip -d < temp/DangerUXB_B.uef > dataout/tapes/Micropower/DangerUXB_B/DangerUXB_B.uef
	echo ADD TAPE Micropower.DangerUXB_B tapes/Micropower/DangerUXB_B/DangerUXB_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/DemonDecorator_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/DemonDecorator_B
	unzip -j -o datain/tapes/Micropower/DemonDecorator_B.zip "*.uef" -d temp
	gzip -d < temp/DemonDecorator_B.uef > dataout/tapes/Micropower/DemonDecorator_B/DemonDecorator_B.uef
	echo ADD TAPE Micropower.DemonDecorator_B tapes/Micropower/DemonDecorator_B/DemonDecorator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Draughts-Micropower_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Draughts-Micropower_B
	unzip -j -o datain/tapes/Micropower/Draughts-Micropower_B.zip "*.uef" -d temp
	gzip -d < temp/Draughts-Micropower_B.uef > dataout/tapes/Micropower/Draughts-Micropower_B/Draughts-Micropower_B.uef
	echo ADD TAPE Micropower.Draughts-Micropower_B tapes/Micropower/Draughts-Micropower_B/Draughts-Micropower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/EldoradoGold_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/EldoradoGold_B
	unzip -j -o datain/tapes/Micropower/EldoradoGold_B.zip "*.uef" -d temp
	gzip -d < temp/EldoradoGold_B.uef > dataout/tapes/Micropower/EldoradoGold_B/EldoradoGold_B.uef
	echo ADD TAPE Micropower.EldoradoGold_B tapes/Micropower/EldoradoGold_B/EldoradoGold_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/EscapeFromMoonbaseAlpha_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/EscapeFromMoonbaseAlpha_B
	unzip -j -o datain/tapes/Micropower/EscapeFromMoonbaseAlpha_B.zip "*.uef" -d temp
	gzip -d < temp/EscapeFromMoonbaseAlpha_B.uef > dataout/tapes/Micropower/EscapeFromMoonbaseAlpha_B/EscapeFromMoonbaseAlpha_B.uef
	echo ADD TAPE Micropower.EscapeFromMoonbaseAlpha_B tapes/Micropower/EscapeFromMoonbaseAlpha_B/EscapeFromMoonbaseAlpha_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/FelixAndTheFruitMonsters_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/FelixAndTheFruitMonsters_B
	unzip -j -o datain/tapes/Micropower/FelixAndTheFruitMonsters_B.zip "*.uef" -d temp
	gzip -d < temp/FelixAndTheFruitMonsters_B.uef > dataout/tapes/Micropower/FelixAndTheFruitMonsters_B/FelixAndTheFruitMonsters_B.uef
	echo ADD TAPE Micropower.FelixAndTheFruitMonsters_B tapes/Micropower/FelixAndTheFruitMonsters_B/FelixAndTheFruitMonsters_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/FelixInTheFactory_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/FelixInTheFactory_B
	unzip -j -o datain/tapes/Micropower/FelixInTheFactory_B.zip "*.uef" -d temp
	gzip -d < temp/FelixInTheFactory_B.uef > dataout/tapes/Micropower/FelixInTheFactory_B/FelixInTheFactory_B.uef
	echo ADD TAPE Micropower.FelixInTheFactory_B tapes/Micropower/FelixInTheFactory_B/FelixInTheFactory_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/FelixMeetsTheEvilWeevils_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/FelixMeetsTheEvilWeevils_B
	unzip -j -o datain/tapes/Micropower/FelixMeetsTheEvilWeevils_B.zip "*.uef" -d temp
	gzip -d < temp/FelixMeetsTheEvilWeevils_B.uef > dataout/tapes/Micropower/FelixMeetsTheEvilWeevils_B/FelixMeetsTheEvilWeevils_B.uef
	echo ADD TAPE Micropower.FelixMeetsTheEvilWeevils_B tapes/Micropower/FelixMeetsTheEvilWeevils_B/FelixMeetsTheEvilWeevils_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Footer_STARLOAD_OLD_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Footer_STARLOAD_OLD_RUN_B
	unzip -j -o datain/tapes/Micropower/Footer_STARLOAD_OLD_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Footer_STARLOAD_OLD_RUN_B.uef > dataout/tapes/Micropower/Footer_STARLOAD_OLD_RUN_B/Footer_STARLOAD_OLD_RUN_B.uef
	echo ADD TAPE Micropower.Footer_STARLOAD_OLD_RUN_B tapes/Micropower/Footer_STARLOAD_OLD_RUN_B/Footer_STARLOAD_OLD_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Frenzy_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Frenzy_B
	unzip -j -o datain/tapes/Micropower/Frenzy_B.zip "*.uef" -d temp
	gzip -d < temp/Frenzy_B.uef > dataout/tapes/Micropower/Frenzy_B/Frenzy_B.uef
	echo ADD TAPE Micropower.Frenzy_B tapes/Micropower/Frenzy_B/Frenzy_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Ghouls_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Ghouls_B
	unzip -j -o datain/tapes/Micropower/Ghouls_B.zip "*.uef" -d temp
	gzip -d < temp/Ghouls_B.uef > dataout/tapes/Micropower/Ghouls_B/Ghouls_B.uef
	echo ADD TAPE Micropower.Ghouls_B tapes/Micropower/Ghouls_B/Ghouls_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Gomoku-Micropower_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Gomoku-Micropower_B
	unzip -j -o datain/tapes/Micropower/Gomoku-Micropower_B.zip "*.uef" -d temp
	gzip -d < temp/Gomoku-Micropower_B.uef > dataout/tapes/Micropower/Gomoku-Micropower_B/Gomoku-Micropower_B.uef
	echo ADD TAPE Micropower.Gomoku-Micropower_B tapes/Micropower/Gomoku-Micropower_B/Gomoku-Micropower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/HellDriver_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/HellDriver_B
	unzip -j -o datain/tapes/Micropower/HellDriver_B.zip "*.uef" -d temp
	gzip -d < temp/HellDriver_B.uef > dataout/tapes/Micropower/HellDriver_B/HellDriver_B.uef
	echo ADD TAPE Micropower.HellDriver_B tapes/Micropower/HellDriver_B/HellDriver_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Imogen_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Imogen_B
	unzip -j -o datain/tapes/Micropower/Imogen_B.zip "*.uef" -d temp
	gzip -d < temp/Imogen_B.uef > dataout/tapes/Micropower/Imogen_B/Imogen_B.uef
	echo ADD TAPE Micropower.Imogen_B tapes/Micropower/Imogen_B/Imogen_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/IntergalacticTrader_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/IntergalacticTrader_B
	unzip -j -o datain/tapes/Micropower/IntergalacticTrader_B.zip "*.uef" -d temp
	gzip -d < temp/IntergalacticTrader_B.uef > dataout/tapes/Micropower/IntergalacticTrader_B/IntergalacticTrader_B.uef
	echo ADD TAPE Micropower.IntergalacticTrader_B tapes/Micropower/IntergalacticTrader_B/IntergalacticTrader_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/JetPowerJack_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/JetPowerJack_B
	unzip -j -o datain/tapes/Micropower/JetPowerJack_B.zip "*.uef" -d temp
	gzip -d < temp/JetPowerJack_B.uef > dataout/tapes/Micropower/JetPowerJack_B/JetPowerJack_B.uef
	echo ADD TAPE Micropower.JetPowerJack_B tapes/Micropower/JetPowerJack_B/JetPowerJack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/KillerGorilla_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/KillerGorilla_B
	unzip -j -o datain/tapes/Micropower/KillerGorilla_B.zip "*.uef" -d temp
	gzip -d < temp/KillerGorilla_B.uef > dataout/tapes/Micropower/KillerGorilla_B/KillerGorilla_B.uef
	echo ADD TAPE Micropower.KillerGorilla_B tapes/Micropower/KillerGorilla_B/KillerGorilla_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/LabyrinthsOfLaCoshe_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/LabyrinthsOfLaCoshe_B
	unzip -j -o datain/tapes/Micropower/LabyrinthsOfLaCoshe_B.zip "*.uef" -d temp
	gzip -d < temp/LabyrinthsOfLaCoshe_B.uef > dataout/tapes/Micropower/LabyrinthsOfLaCoshe_B/LabyrinthsOfLaCoshe_B.uef
	echo ADD TAPE Micropower.LabyrinthsOfLaCoshe_B tapes/Micropower/LabyrinthsOfLaCoshe_B/LabyrinthsOfLaCoshe_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/LaserCommand_STARLOAD_OLD_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/LaserCommand_STARLOAD_OLD_RUN_B
	unzip -j -o datain/tapes/Micropower/LaserCommand_STARLOAD_OLD_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/LaserCommand_STARLOAD_OLD_RUN_B.uef > dataout/tapes/Micropower/LaserCommand_STARLOAD_OLD_RUN_B/LaserCommand_STARLOAD_OLD_RUN_B.uef
	echo ADD TAPE Micropower.LaserCommand_STARLOAD_OLD_RUN_B tapes/Micropower/LaserCommand_STARLOAD_OLD_RUN_B/LaserCommand_STARLOAD_OLD_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/MartianAttack_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/MartianAttack_B
	unzip -j -o datain/tapes/Micropower/MartianAttack_B.zip "*.uef" -d temp
	gzip -d < temp/MartianAttack_B.uef > dataout/tapes/Micropower/MartianAttack_B/MartianAttack_B.uef
	echo ADD TAPE Micropower.MartianAttack_B tapes/Micropower/MartianAttack_B/MartianAttack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/MazeInvaders_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/MazeInvaders_B
	unzip -j -o datain/tapes/Micropower/MazeInvaders_B.zip "*.uef" -d temp
	gzip -d < temp/MazeInvaders_B.uef > dataout/tapes/Micropower/MazeInvaders_B/MazeInvaders_B.uef
	echo ADD TAPE Micropower.MazeInvaders_B tapes/Micropower/MazeInvaders_B/MazeInvaders_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/MoonRaider_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/MoonRaider_B
	unzip -j -o datain/tapes/Micropower/MoonRaider_B.zip "*.uef" -d temp
	gzip -d < temp/MoonRaider_B.uef > dataout/tapes/Micropower/MoonRaider_B/MoonRaider_B.uef
	echo ADD TAPE Micropower.MoonRaider_B tapes/Micropower/MoonRaider_B/MoonRaider_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/MrEe_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/MrEe_B
	unzip -j -o datain/tapes/Micropower/MrEe_B.zip "*.uef" -d temp
	gzip -d < temp/MrEe_B.uef > dataout/tapes/Micropower/MrEe_B/MrEe_B.uef
	echo ADD TAPE Micropower.MrEe_B tapes/Micropower/MrEe_B/MrEe_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Munchyman_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Munchyman_B
	unzip -j -o datain/tapes/Micropower/Munchyman_B.zip "*.uef" -d temp
	gzip -d < temp/Munchyman_B.uef > dataout/tapes/Micropower/Munchyman_B/Munchyman_B.uef
	echo ADD TAPE Micropower.Munchyman_B tapes/Micropower/Munchyman_B/Munchyman_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Nemesis_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Nemesis_B
	unzip -j -o datain/tapes/Micropower/Nemesis_B.zip "*.uef" -d temp
	gzip -d < temp/Nemesis_B.uef > dataout/tapes/Micropower/Nemesis_B/Nemesis_B.uef
	echo ADD TAPE Micropower.Nemesis_B tapes/Micropower/Nemesis_B/Nemesis_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/PlutoniumPlunder_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/PlutoniumPlunder_B
	unzip -j -o datain/tapes/Micropower/PlutoniumPlunder_B.zip "*.uef" -d temp
	gzip -d < temp/PlutoniumPlunder_B.uef > dataout/tapes/Micropower/PlutoniumPlunder_B/PlutoniumPlunder_B.uef
	echo ADD TAPE Micropower.PlutoniumPlunder_B tapes/Micropower/PlutoniumPlunder_B/PlutoniumPlunder_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/PokerDice_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/PokerDice_B
	unzip -j -o datain/tapes/Micropower/PokerDice_B.zip "*.uef" -d temp
	gzip -d < temp/PokerDice_B.uef > dataout/tapes/Micropower/PokerDice_B/PokerDice_B.uef
	echo ADD TAPE Micropower.PokerDice_B tapes/Micropower/PokerDice_B/PokerDice_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Positron_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Positron_B
	unzip -j -o datain/tapes/Micropower/Positron_B.zip "*.uef" -d temp
	gzip -d < temp/Positron_B.uef > dataout/tapes/Micropower/Positron_B/Positron_B.uef
	echo ADD TAPE Micropower.Positron_B tapes/Micropower/Positron_B/Positron_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Reversi-Micropower_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Reversi-Micropower_B
	unzip -j -o datain/tapes/Micropower/Reversi-Micropower_B.zip "*.uef" -d temp
	gzip -d < temp/Reversi-Micropower_B.uef > dataout/tapes/Micropower/Reversi-Micropower_B/Reversi-Micropower_B.uef
	echo ADD TAPE Micropower.Reversi-Micropower_B tapes/Micropower/Reversi-Micropower_B/Reversi-Micropower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Roulette-Micropower_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Roulette-Micropower_B
	unzip -j -o datain/tapes/Micropower/Roulette-Micropower_B.zip "*.uef" -d temp
	gzip -d < temp/Roulette-Micropower_B.uef > dataout/tapes/Micropower/Roulette-Micropower_B/Roulette-Micropower_B.uef
	echo ADD TAPE Micropower.Roulette-Micropower_B tapes/Micropower/Roulette-Micropower_B/Roulette-Micropower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/RubbleTrouble_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/RubbleTrouble_B
	unzip -j -o datain/tapes/Micropower/RubbleTrouble_B.zip "*.uef" -d temp
	gzip -d < temp/RubbleTrouble_B.uef > dataout/tapes/Micropower/RubbleTrouble_B/RubbleTrouble_B.uef
	echo ADD TAPE Micropower.RubbleTrouble_B tapes/Micropower/RubbleTrouble_B/RubbleTrouble_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Seek_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Seek_B
	unzip -j -o datain/tapes/Micropower/Seek_B.zip "*.uef" -d temp
	gzip -d < temp/Seek_B.uef > dataout/tapes/Micropower/Seek_B/Seek_B.uef
	echo ADD TAPE Micropower.Seek_B tapes/Micropower/Seek_B/Seek_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/SpaceJailer_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/SpaceJailer_B
	unzip -j -o datain/tapes/Micropower/SpaceJailer_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceJailer_B.uef > dataout/tapes/Micropower/SpaceJailer_B/SpaceJailer_B.uef
	echo ADD TAPE Micropower.SpaceJailer_B tapes/Micropower/SpaceJailer_B/SpaceJailer_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/SpaceMaze_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/SpaceMaze_B
	unzip -j -o datain/tapes/Micropower/SpaceMaze_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceMaze_B.uef > dataout/tapes/Micropower/SpaceMaze_B/SpaceMaze_B.uef
	echo ADD TAPE Micropower.SpaceMaze_B tapes/Micropower/SpaceMaze_B/SpaceMaze_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/StarfleetEncounter_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/StarfleetEncounter_B
	unzip -j -o datain/tapes/Micropower/StarfleetEncounter_B.zip "*.uef" -d temp
	gzip -d < temp/StarfleetEncounter_B.uef > dataout/tapes/Micropower/StarfleetEncounter_B/StarfleetEncounter_B.uef
	echo ADD TAPE Micropower.StarfleetEncounter_B tapes/Micropower/StarfleetEncounter_B/StarfleetEncounter_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/StarTrek-Micropower_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/StarTrek-Micropower_B
	unzip -j -o datain/tapes/Micropower/StarTrek-Micropower_B.zip "*.uef" -d temp
	gzip -d < temp/StarTrek-Micropower_B.uef > dataout/tapes/Micropower/StarTrek-Micropower_B/StarTrek-Micropower_B.uef
	echo ADD TAPE Micropower.StarTrek-Micropower_B tapes/Micropower/StarTrek-Micropower_B/StarTrek-Micropower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/StockCar_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/StockCar_B
	unzip -j -o datain/tapes/Micropower/StockCar_B.zip "*.uef" -d temp
	gzip -d < temp/StockCar_B.uef > dataout/tapes/Micropower/StockCar_B/StockCar_B.uef
	echo ADD TAPE Micropower.StockCar_B tapes/Micropower/StockCar_B/StockCar_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Swag_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Swag_B
	unzip -j -o datain/tapes/Micropower/Swag_B.zip "*.uef" -d temp
	gzip -d < temp/Swag_B.uef > dataout/tapes/Micropower/Swag_B/Swag_B.uef
	echo ADD TAPE Micropower.Swag_B tapes/Micropower/Swag_B/Swag_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Swoop_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Swoop_RUN_B
	unzip -j -o datain/tapes/Micropower/Swoop_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Swoop_RUN_B.uef > dataout/tapes/Micropower/Swoop_RUN_B/Swoop_RUN_B.uef
	echo ADD TAPE Micropower.Swoop_RUN_B tapes/Micropower/Swoop_RUN_B/Swoop_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/TheMine_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/TheMine_B
	unzip -j -o datain/tapes/Micropower/TheMine_B.zip "*.uef" -d temp
	gzip -d < temp/TheMine_B.uef > dataout/tapes/Micropower/TheMine_B/TheMine_B.uef
	echo ADD TAPE Micropower.TheMine_B tapes/Micropower/TheMine_B/TheMine_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Timetrek_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Timetrek_B
	unzip -j -o datain/tapes/Micropower/Timetrek_B.zip "*.uef" -d temp
	gzip -d < temp/Timetrek_B.uef > dataout/tapes/Micropower/Timetrek_B/Timetrek_B.uef
	echo ADD TAPE Micropower.Timetrek_B tapes/Micropower/Timetrek_B/Timetrek_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Wall_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Wall_B
	unzip -j -o datain/tapes/Micropower/Wall_B.zip "*.uef" -d temp
	gzip -d < temp/Wall_B.uef > dataout/tapes/Micropower/Wall_B/Wall_B.uef
	echo ADD TAPE Micropower.Wall_B tapes/Micropower/Wall_B/Wall_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/WizardsChallenge_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/WizardsChallenge_B
	unzip -j -o datain/tapes/Micropower/WizardsChallenge_B.zip "*.uef" -d temp
	gzip -d < temp/WizardsChallenge_B.uef > dataout/tapes/Micropower/WizardsChallenge_B/WizardsChallenge_B.uef
	echo ADD TAPE Micropower.WizardsChallenge_B tapes/Micropower/WizardsChallenge_B/WizardsChallenge_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Zarm_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Zarm_B
	unzip -j -o datain/tapes/Micropower/Zarm_B.zip "*.uef" -d temp
	gzip -d < temp/Zarm_B.uef > dataout/tapes/Micropower/Zarm_B/Zarm_B.uef
	echo ADD TAPE Micropower.Zarm_B tapes/Micropower/Zarm_B/Zarm_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/Zombies_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/Zombies_B
	unzip -j -o datain/tapes/Micropower/Zombies_B.zip "*.uef" -d temp
	gzip -d < temp/Zombies_B.uef > dataout/tapes/Micropower/Zombies_B/Zombies_B.uef
	echo ADD TAPE Micropower.Zombies_B tapes/Micropower/Zombies_B/Zombies_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Minic/BrainAerobics_B.zip ]
then
	mkdir -p dataout/tapes/Minic/BrainAerobics_B
	unzip -j -o datain/tapes/Minic/BrainAerobics_B.zip "*.uef" -d temp
	gzip -d < temp/BrainAerobics_B.uef > dataout/tapes/Minic/BrainAerobics_B/BrainAerobics_B.uef
	echo ADD TAPE Minic.BrainAerobics_B tapes/Minic/BrainAerobics_B/BrainAerobics_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mirrorsoft/CaesarTheCat_B.zip ]
then
	mkdir -p dataout/tapes/Mirrorsoft/CaesarTheCat_B
	unzip -j -o datain/tapes/Mirrorsoft/CaesarTheCat_B.zip "*.uef" -d temp
	gzip -d < temp/CaesarTheCat_B.uef > dataout/tapes/Mirrorsoft/CaesarTheCat_B/CaesarTheCat_B.uef
	echo ADD TAPE Mirrorsoft.CaesarTheCat_B tapes/Mirrorsoft/CaesarTheCat_B/CaesarTheCat_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mirrorsoft/Spitfire40_B.zip ]
then
	mkdir -p dataout/tapes/Mirrorsoft/Spitfire40_B
	unzip -j -o datain/tapes/Mirrorsoft/Spitfire40_B.zip "*.uef" -d temp
	gzip -d < temp/Spitfire40_B.uef > dataout/tapes/Mirrorsoft/Spitfire40_B/Spitfire40_B.uef
	echo ADD TAPE Mirrorsoft.Spitfire40_B tapes/Mirrorsoft/Spitfire40_B/Spitfire40_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mirrorsoft/Tetris_BE.zip ]
then
	mkdir -p dataout/tapes/Mirrorsoft/Tetris_BE
	unzip -j -o datain/tapes/Mirrorsoft/Tetris_BE.zip "*.uef" -d temp
	gzip -d < temp/Tetris_BE.uef > dataout/tapes/Mirrorsoft/Tetris_BE/Tetris_BE.uef
	echo ADD TAPE Mirrorsoft.Tetris_BE tapes/Mirrorsoft/Tetris_BE/Tetris_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ModularResources/Espionage_B.zip ]
then
	mkdir -p dataout/tapes/ModularResources/Espionage_B
	unzip -j -o datain/tapes/ModularResources/Espionage_B.zip "*.uef" -d temp
	gzip -d < temp/Espionage_B.uef > dataout/tapes/ModularResources/Espionage_B/Espionage_B.uef
	echo ADD TAPE ModularResources.Espionage_B tapes/ModularResources/Espionage_B/Espionage_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Molimerx/Emperor_B.zip ]
then
	mkdir -p dataout/tapes/Molimerx/Emperor_B
	unzip -j -o datain/tapes/Molimerx/Emperor_B.zip "*.uef" -d temp
	gzip -d < temp/Emperor_B.uef > dataout/tapes/Molimerx/Emperor_B/Emperor_B.uef
	echo ADD TAPE Molimerx.Emperor_B tapes/Molimerx/Emperor_B/Emperor_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Molimerx/Jumbo_B.zip ]
then
	mkdir -p dataout/tapes/Molimerx/Jumbo_B
	unzip -j -o datain/tapes/Molimerx/Jumbo_B.zip "*.uef" -d temp
	gzip -d < temp/Jumbo_B.uef > dataout/tapes/Molimerx/Jumbo_B/Jumbo_B.uef
	echo ADD TAPE Molimerx.Jumbo_B tapes/Molimerx/Jumbo_B/Jumbo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Molimerx/SpaceShuttle-Molimerx_B.zip ]
then
	mkdir -p dataout/tapes/Molimerx/SpaceShuttle-Molimerx_B
	unzip -j -o datain/tapes/Molimerx/SpaceShuttle-Molimerx_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceShuttle-Molimerx_B.uef > dataout/tapes/Molimerx/SpaceShuttle-Molimerx_B/SpaceShuttle-Molimerx_B.uef
	echo ADD TAPE Molimerx.SpaceShuttle-Molimerx_B tapes/Molimerx/SpaceShuttle-Molimerx_B/SpaceShuttle-Molimerx_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Molimerx/WilliamTheConqueror_B.zip ]
then
	mkdir -p dataout/tapes/Molimerx/WilliamTheConqueror_B
	unzip -j -o datain/tapes/Molimerx/WilliamTheConqueror_B.zip "*.uef" -d temp
	gzip -d < temp/WilliamTheConqueror_B.uef > dataout/tapes/Molimerx/WilliamTheConqueror_B/WilliamTheConqueror_B.uef
	echo ADD TAPE Molimerx.WilliamTheConqueror_B tapes/Molimerx/WilliamTheConqueror_B/WilliamTheConqueror_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mosaic/ErikTheViking_B.zip ]
then
	mkdir -p dataout/tapes/Mosaic/ErikTheViking_B
	unzip -j -o datain/tapes/Mosaic/ErikTheViking_B.zip "*.uef" -d temp
	gzip -d < temp/ErikTheViking_B.uef > dataout/tapes/Mosaic/ErikTheViking_B/ErikTheViking_B.uef
	echo ADD TAPE Mosaic.ErikTheViking_B tapes/Mosaic/ErikTheViking_B/ErikTheViking_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mosaic/GrowingPainsOfAdrianMole_B.zip ]
then
	mkdir -p dataout/tapes/Mosaic/GrowingPainsOfAdrianMole_B
	unzip -j -o datain/tapes/Mosaic/GrowingPainsOfAdrianMole_B.zip "*.uef" -d temp
	gzip -d < temp/GrowingPainsOfAdrianMole_B.uef > dataout/tapes/Mosaic/GrowingPainsOfAdrianMole_B/GrowingPainsOfAdrianMole_B.uef
	echo ADD TAPE Mosaic.GrowingPainsOfAdrianMole_B tapes/Mosaic/GrowingPainsOfAdrianMole_B/GrowingPainsOfAdrianMole_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mosaic/SecretDiaryOfAdrianMole_B.zip ]
then
	mkdir -p dataout/tapes/Mosaic/SecretDiaryOfAdrianMole_B
	unzip -j -o datain/tapes/Mosaic/SecretDiaryOfAdrianMole_B.zip "*.uef" -d temp
	gzip -d < temp/SecretDiaryOfAdrianMole_B.uef > dataout/tapes/Mosaic/SecretDiaryOfAdrianMole_B/SecretDiaryOfAdrianMole_B.uef
	echo ADD TAPE Mosaic.SecretDiaryOfAdrianMole_B tapes/Mosaic/SecretDiaryOfAdrianMole_B/SecretDiaryOfAdrianMole_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mosaic/TheArchers_B.zip ]
then
	mkdir -p dataout/tapes/Mosaic/TheArchers_B
	unzip -j -o datain/tapes/Mosaic/TheArchers_B.zip "*.uef" -d temp
	gzip -d < temp/TheArchers_B.uef > dataout/tapes/Mosaic/TheArchers_B/TheArchers_B.uef
	echo ADD TAPE Mosaic.TheArchers_B tapes/Mosaic/TheArchers_B/TheArchers_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mosaic/UnorthodoxEngineers-ThePenAndTheDark_B.zip ]
then
	mkdir -p dataout/tapes/Mosaic/UnorthodoxEngineers-ThePenAndTheDark_B
	unzip -j -o datain/tapes/Mosaic/UnorthodoxEngineers-ThePenAndTheDark_B.zip "*.uef" -d temp
	gzip -d < temp/UnorthodoxEngineers-ThePenAndTheDark_B.uef > dataout/tapes/Mosaic/UnorthodoxEngineers-ThePenAndTheDark_B/UnorthodoxEngineers-ThePenAndTheDark_B.uef
	echo ADD TAPE Mosaic.UnorthodoxEngineers-ThePenAndTheDark_B tapes/Mosaic/UnorthodoxEngineers-ThePenAndTheDark_B/UnorthodoxEngineers-ThePenAndTheDark_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MP/BlueDragon-early_RUN_B.zip ]
then
	mkdir -p dataout/tapes/MP/BlueDragon-early_RUN_B
	unzip -j -o datain/tapes/MP/BlueDragon-early_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/BlueDragon-early_RUN_B.uef > dataout/tapes/MP/BlueDragon-early_RUN_B/BlueDragon-early_RUN_B.uef
	echo ADD TAPE MP.BlueDragon-early_RUN_B tapes/MP/BlueDragon-early_RUN_B/BlueDragon-early_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MP/BlueDragon_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/MP/BlueDragon_RUN_BE
	unzip -j -o datain/tapes/MP/BlueDragon_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/BlueDragon_RUN_BE.uef > dataout/tapes/MP/BlueDragon_RUN_BE/BlueDragon_RUN_BE.uef
	echo ADD TAPE MP.BlueDragon_RUN_BE tapes/MP/BlueDragon_RUN_BE/BlueDragon_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MP/Firienwood_RUN_B.zip ]
then
	mkdir -p dataout/tapes/MP/Firienwood_RUN_B
	unzip -j -o datain/tapes/MP/Firienwood_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Firienwood_RUN_B.uef > dataout/tapes/MP/Firienwood_RUN_B/Firienwood_RUN_B.uef
	echo ADD TAPE MP.Firienwood_RUN_B tapes/MP/Firienwood_RUN_B/Firienwood_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MP/SadimCastle_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/MP/SadimCastle_RUN_BE
	unzip -j -o datain/tapes/MP/SadimCastle_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/SadimCastle_RUN_BE.uef > dataout/tapes/MP/SadimCastle_RUN_BE/SadimCastle_RUN_BE.uef
	echo ADD TAPE MP.SadimCastle_RUN_BE tapes/MP/SadimCastle_RUN_BE/SadimCastle_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MP/Survivor-early_RUN_B.zip ]
then
	mkdir -p dataout/tapes/MP/Survivor-early_RUN_B
	unzip -j -o datain/tapes/MP/Survivor-early_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Survivor-early_RUN_B.uef > dataout/tapes/MP/Survivor-early_RUN_B/Survivor-early_RUN_B.uef
	echo ADD TAPE MP.Survivor-early_RUN_B tapes/MP/Survivor-early_RUN_B/Survivor-early_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MP/Survivor_RUN_B.zip ]
then
	mkdir -p dataout/tapes/MP/Survivor_RUN_B
	unzip -j -o datain/tapes/MP/Survivor_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Survivor_RUN_B.uef > dataout/tapes/MP/Survivor_RUN_B/Survivor_RUN_B.uef
	echo ADD TAPE MP.Survivor_RUN_B tapes/MP/Survivor_RUN_B/Survivor_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MP/SwampMonsters_B.zip ]
then
	mkdir -p dataout/tapes/MP/SwampMonsters_B
	unzip -j -o datain/tapes/MP/SwampMonsters_B.zip "*.uef" -d temp
	gzip -d < temp/SwampMonsters_B.uef > dataout/tapes/MP/SwampMonsters_B/SwampMonsters_B.uef
	echo ADD TAPE MP.SwampMonsters_B tapes/MP/SwampMonsters_B/SwampMonsters_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MP/ValleyOfTheKings_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/MP/ValleyOfTheKings_RUN_BE
	unzip -j -o datain/tapes/MP/ValleyOfTheKings_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/ValleyOfTheKings_RUN_BE.uef > dataout/tapes/MP/ValleyOfTheKings_RUN_BE/ValleyOfTheKings_RUN_BE.uef
	echo ADD TAPE MP.ValleyOfTheKings_RUN_BE tapes/MP/ValleyOfTheKings_RUN_BE/ValleyOfTheKings_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MP/WoodlandTerror-early_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/MP/WoodlandTerror-early_RUN_BE
	unzip -j -o datain/tapes/MP/WoodlandTerror-early_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/WoodlandTerror-early_RUN_BE.uef > dataout/tapes/MP/WoodlandTerror-early_RUN_BE/WoodlandTerror-early_RUN_BE.uef
	echo ADD TAPE MP.WoodlandTerror-early_RUN_BE tapes/MP/WoodlandTerror-early_RUN_BE/WoodlandTerror-early_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MP/WoodlandTerror_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/MP/WoodlandTerror_RUN_BE
	unzip -j -o datain/tapes/MP/WoodlandTerror_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/WoodlandTerror_RUN_BE.uef > dataout/tapes/MP/WoodlandTerror_RUN_BE/WoodlandTerror_RUN_BE.uef
	echo ADD TAPE MP.WoodlandTerror_RUN_BE tapes/MP/WoodlandTerror_RUN_BE/WoodlandTerror_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRJ/Inu_BE.zip ]
then
	mkdir -p dataout/tapes/MRJ/Inu_BE
	unzip -j -o datain/tapes/MRJ/Inu_BE.zip "*.uef" -d temp
	gzip -d < temp/Inu_BE.uef > dataout/tapes/MRJ/Inu_BE/Inu_BE.uef
	echo ADD TAPE MRJ.Inu_BE tapes/MRJ/Inu_BE/Inu_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/3DMunchy_B.zip ]
then
	mkdir -p dataout/tapes/MRM/3DMunchy_B
	unzip -j -o datain/tapes/MRM/3DMunchy_B.zip "*.uef" -d temp
	gzip -d < temp/3DMunchy_B.uef > dataout/tapes/MRM/3DMunchy_B/3DMunchy_B.uef
	echo ADD TAPE MRM.3DMunchy_B tapes/MRM/3DMunchy_B/3DMunchy_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/BananaMan_B.zip ]
then
	mkdir -p dataout/tapes/MRM/BananaMan_B
	unzip -j -o datain/tapes/MRM/BananaMan_B.zip "*.uef" -d temp
	gzip -d < temp/BananaMan_B.uef > dataout/tapes/MRM/BananaMan_B/BananaMan_B.uef
	echo ADD TAPE MRM.BananaMan_B tapes/MRM/BananaMan_B/BananaMan_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/CastleAssault_B.zip ]
then
	mkdir -p dataout/tapes/MRM/CastleAssault_B
	unzip -j -o datain/tapes/MRM/CastleAssault_B.zip "*.uef" -d temp
	gzip -d < temp/CastleAssault_B.uef > dataout/tapes/MRM/CastleAssault_B/CastleAssault_B.uef
	echo ADD TAPE MRM.CastleAssault_B tapes/MRM/CastleAssault_B/CastleAssault_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/Darts-MRM_B.zip ]
then
	mkdir -p dataout/tapes/MRM/Darts-MRM_B
	unzip -j -o datain/tapes/MRM/Darts-MRM_B.zip "*.uef" -d temp
	gzip -d < temp/Darts-MRM_B.uef > dataout/tapes/MRM/Darts-MRM_B/Darts-MRM_B.uef
	echo ADD TAPE MRM.Darts-MRM_B tapes/MRM/Darts-MRM_B/Darts-MRM_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/DiamondMine_B.zip ]
then
	mkdir -p dataout/tapes/MRM/DiamondMine_B
	unzip -j -o datain/tapes/MRM/DiamondMine_B.zip "*.uef" -d temp
	gzip -d < temp/DiamondMine_B.uef > dataout/tapes/MRM/DiamondMine_B/DiamondMine_B.uef
	echo ADD TAPE MRM.DiamondMine_B tapes/MRM/DiamondMine_B/DiamondMine_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/GuyInTheHat_B.zip ]
then
	mkdir -p dataout/tapes/MRM/GuyInTheHat_B
	unzip -j -o datain/tapes/MRM/GuyInTheHat_B.zip "*.uef" -d temp
	gzip -d < temp/GuyInTheHat_B.uef > dataout/tapes/MRM/GuyInTheHat_B/GuyInTheHat_B.uef
	echo ADD TAPE MRM.GuyInTheHat_B tapes/MRM/GuyInTheHat_B/GuyInTheHat_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/NightmareMaze_B.hq.zip ]
then
	mkdir -p dataout/tapes/MRM/NightmareMaze_B.hq
	unzip -j -o datain/tapes/MRM/NightmareMaze_B.hq.zip "*.uef" -d temp
	gzip -d < temp/NightmareMaze_B.hq.uef > dataout/tapes/MRM/NightmareMaze_B.hq/NightmareMaze_B.hq.uef
	echo ADD TAPE MRM.NightmareMaze_B.hq tapes/MRM/NightmareMaze_B.hq/NightmareMaze_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/QMan_B.zip ]
then
	mkdir -p dataout/tapes/MRM/QMan_B
	unzip -j -o datain/tapes/MRM/QMan_B.zip "*.uef" -d temp
	gzip -d < temp/QMan_B.uef > dataout/tapes/MRM/QMan_B/QMan_B.uef
	echo ADD TAPE MRM.QMan_B tapes/MRM/QMan_B/QMan_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/QmansBrother_B.zip ]
then
	mkdir -p dataout/tapes/MRM/QmansBrother_B
	unzip -j -o datain/tapes/MRM/QmansBrother_B.zip "*.uef" -d temp
	gzip -d < temp/QmansBrother_B.uef > dataout/tapes/MRM/QmansBrother_B/QmansBrother_B.uef
	echo ADD TAPE MRM.QmansBrother_B tapes/MRM/QmansBrother_B/QmansBrother_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/Screwball_B.zip ]
then
	mkdir -p dataout/tapes/MRM/Screwball_B
	unzip -j -o datain/tapes/MRM/Screwball_B.zip "*.uef" -d temp
	gzip -d < temp/Screwball_B.uef > dataout/tapes/MRM/Screwball_B/Screwball_B.uef
	echo ADD TAPE MRM.Screwball_B tapes/MRM/Screwball_B/Screwball_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/SecretSam1_B.zip ]
then
	mkdir -p dataout/tapes/MRM/SecretSam1_B
	unzip -j -o datain/tapes/MRM/SecretSam1_B.zip "*.uef" -d temp
	gzip -d < temp/SecretSam1_B.uef > dataout/tapes/MRM/SecretSam1_B/SecretSam1_B.uef
	echo ADD TAPE MRM.SecretSam1_B tapes/MRM/SecretSam1_B/SecretSam1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MrMicro/Humphrey_B.zip ]
then
	mkdir -p dataout/tapes/MrMicro/Humphrey_B
	unzip -j -o datain/tapes/MrMicro/Humphrey_B.zip "*.uef" -d temp
	gzip -d < temp/Humphrey_B.uef > dataout/tapes/MrMicro/Humphrey_B/Humphrey_B.uef
	echo ADD TAPE MrMicro.Humphrey_B tapes/MrMicro/Humphrey_B/Humphrey_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Nebulae/FSSLiberator_B.zip ]
then
	mkdir -p dataout/tapes/Nebulae/FSSLiberator_B
	unzip -j -o datain/tapes/Nebulae/FSSLiberator_B.zip "*.uef" -d temp
	gzip -d < temp/FSSLiberator_B.uef > dataout/tapes/Nebulae/FSSLiberator_B/FSSLiberator_B.uef
	echo ADD TAPE Nebulae.FSSLiberator_B tapes/Nebulae/FSSLiberator_B/FSSLiberator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Oakleaf/Shuttle-Oakleaf_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Oakleaf/Shuttle-Oakleaf_RUN_B
	unzip -j -o datain/tapes/Oakleaf/Shuttle-Oakleaf_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Shuttle-Oakleaf_RUN_B.uef > dataout/tapes/Oakleaf/Shuttle-Oakleaf_RUN_B/Shuttle-Oakleaf_RUN_B.uef
	echo ADD TAPE Oakleaf.Shuttle-Oakleaf_RUN_B tapes/Oakleaf/Shuttle-Oakleaf_RUN_B/Shuttle-Oakleaf_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Ocean/MatchDay_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Ocean/MatchDay_RUN_B
	unzip -j -o datain/tapes/Ocean/MatchDay_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/MatchDay_RUN_B.uef > dataout/tapes/Ocean/MatchDay_RUN_B/MatchDay_RUN_B.uef
	echo ADD TAPE Ocean.MatchDay_RUN_B tapes/Ocean/MatchDay_RUN_B/MatchDay_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Ocean/MrWimpy_B.zip ]
then
	mkdir -p dataout/tapes/Ocean/MrWimpy_B
	unzip -j -o datain/tapes/Ocean/MrWimpy_B.zip "*.uef" -d temp
	gzip -d < temp/MrWimpy_B.uef > dataout/tapes/Ocean/MrWimpy_B/MrWimpy_B.uef
	echo ADD TAPE Ocean.MrWimpy_B tapes/Ocean/MrWimpy_B/MrWimpy_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/OIC/WheelerDealer_B.zip ]
then
	mkdir -p dataout/tapes/OIC/WheelerDealer_B
	unzip -j -o datain/tapes/OIC/WheelerDealer_B.zip "*.uef" -d temp
	gzip -d < temp/WheelerDealer_B.uef > dataout/tapes/OIC/WheelerDealer_B/WheelerDealer_B.uef
	echo ADD TAPE OIC.WheelerDealer_B tapes/OIC/WheelerDealer_B/WheelerDealer_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Omen/LandOfTezrel_B.zip ]
then
	mkdir -p dataout/tapes/Omen/LandOfTezrel_B
	unzip -j -o datain/tapes/Omen/LandOfTezrel_B.zip "*.uef" -d temp
	gzip -d < temp/LandOfTezrel_B.uef > dataout/tapes/Omen/LandOfTezrel_B/LandOfTezrel_B.uef
	echo ADD TAPE Omen.LandOfTezrel_B tapes/Omen/LandOfTezrel_B/LandOfTezrel_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Optima/AsteroidMiner_B.zip ]
then
	mkdir -p dataout/tapes/Optima/AsteroidMiner_B
	unzip -j -o datain/tapes/Optima/AsteroidMiner_B.zip "*.uef" -d temp
	gzip -d < temp/AsteroidMiner_B.uef > dataout/tapes/Optima/AsteroidMiner_B/AsteroidMiner_B.uef
	echo ADD TAPE Optima.AsteroidMiner_B tapes/Optima/AsteroidMiner_B/AsteroidMiner_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Optima/AtomicProtector_B.zip ]
then
	mkdir -p dataout/tapes/Optima/AtomicProtector_B
	unzip -j -o datain/tapes/Optima/AtomicProtector_B.zip "*.uef" -d temp
	gzip -d < temp/AtomicProtector_B.uef > dataout/tapes/Optima/AtomicProtector_B/AtomicProtector_B.uef
	echo ADD TAPE Optima.AtomicProtector_B tapes/Optima/AtomicProtector_B/AtomicProtector_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Optima/OmegaProbe_B.zip ]
then
	mkdir -p dataout/tapes/Optima/OmegaProbe_B
	unzip -j -o datain/tapes/Optima/OmegaProbe_B.zip "*.uef" -d temp
	gzip -d < temp/OmegaProbe_B.uef > dataout/tapes/Optima/OmegaProbe_B/OmegaProbe_B.uef
	echo ADD TAPE Optima.OmegaProbe_B tapes/Optima/OmegaProbe_B/OmegaProbe_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Optima/SeaWolf_B.zip ]
then
	mkdir -p dataout/tapes/Optima/SeaWolf_B
	unzip -j -o datain/tapes/Optima/SeaWolf_B.zip "*.uef" -d temp
	gzip -d < temp/SeaWolf_B.uef > dataout/tapes/Optima/SeaWolf_B/SeaWolf_B.uef
	echo ADD TAPE Optima.SeaWolf_B tapes/Optima/SeaWolf_B/SeaWolf_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Optyx/BomberBaron_B.zip ]
then
	mkdir -p dataout/tapes/Optyx/BomberBaron_B
	unzip -j -o datain/tapes/Optyx/BomberBaron_B.zip "*.uef" -d temp
	gzip -d < temp/BomberBaron_B.uef > dataout/tapes/Optyx/BomberBaron_B/BomberBaron_B.uef
	echo ADD TAPE Optyx.BomberBaron_B tapes/Optyx/BomberBaron_B/BomberBaron_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Opus/Dogfight-Opus_B.zip ]
then
	mkdir -p dataout/tapes/Opus/Dogfight-Opus_B
	unzip -j -o datain/tapes/Opus/Dogfight-Opus_B.zip "*.uef" -d temp
	gzip -d < temp/Dogfight-Opus_B.uef > dataout/tapes/Opus/Dogfight-Opus_B/Dogfight-Opus_B.uef
	echo ADD TAPE Opus.Dogfight-Opus_B tapes/Opus/Dogfight-Opus_B/Dogfight-Opus_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Pace/Fortress_B.zip ]
then
	mkdir -p dataout/tapes/Pace/Fortress_B
	unzip -j -o datain/tapes/Pace/Fortress_B.zip "*.uef" -d temp
	gzip -d < temp/Fortress_B.uef > dataout/tapes/Pace/Fortress_B/Fortress_B.uef
	echo ADD TAPE Pace.Fortress_B tapes/Pace/Fortress_B/Fortress_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Palace/EvilDead_B.zip ]
then
	mkdir -p dataout/tapes/Palace/EvilDead_B
	unzip -j -o datain/tapes/Palace/EvilDead_B.zip "*.uef" -d temp
	gzip -d < temp/EvilDead_B.uef > dataout/tapes/Palace/EvilDead_B/EvilDead_B.uef
	echo ADD TAPE Palace.EvilDead_B tapes/Palace/EvilDead_B/EvilDead_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/PCW/PCWBestOfSoftware_B.zip ]
then
	mkdir -p dataout/tapes/PCW/PCWBestOfSoftware_B
	unzip -j -o datain/tapes/PCW/PCWBestOfSoftware_B.zip "*.uef" -d temp
	gzip -d < temp/PCWBestOfSoftware_B.uef > dataout/tapes/PCW/PCWBestOfSoftware_B/PCWBestOfSoftware_B.uef
	echo ADD TAPE PCW.PCWBestOfSoftware_B tapes/PCW/PCWBestOfSoftware_B/PCWBestOfSoftware_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/PCW/PCWGamesCollection_B.zip ]
then
	mkdir -p dataout/tapes/PCW/PCWGamesCollection_B
	unzip -j -o datain/tapes/PCW/PCWGamesCollection_B.zip "*.uef" -d temp
	gzip -d < temp/PCWGamesCollection_B.uef > dataout/tapes/PCW/PCWGamesCollection_B/PCWGamesCollection_B.uef
	echo ADD TAPE PCW.PCWGamesCollection_B tapes/PCW/PCWGamesCollection_B/PCWGamesCollection_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Peaksoft/Champions_B.zip ]
then
	mkdir -p dataout/tapes/Peaksoft/Champions_B
	unzip -j -o datain/tapes/Peaksoft/Champions_B.zip "*.uef" -d temp
	gzip -d < temp/Champions_B.uef > dataout/tapes/Peaksoft/Champions_B/Champions_B.uef
	echo ADD TAPE Peaksoft.Champions_B tapes/Peaksoft/Champions_B/Champions_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Peaksoft/DeathsHeadHole_B.zip ]
then
	mkdir -p dataout/tapes/Peaksoft/DeathsHeadHole_B
	unzip -j -o datain/tapes/Peaksoft/DeathsHeadHole_B.zip "*.uef" -d temp
	gzip -d < temp/DeathsHeadHole_B.uef > dataout/tapes/Peaksoft/DeathsHeadHole_B/DeathsHeadHole_B.uef
	echo ADD TAPE Peaksoft.DeathsHeadHole_B tapes/Peaksoft/DeathsHeadHole_B/DeathsHeadHole_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Peaksoft/Gulp_B.zip ]
then
	mkdir -p dataout/tapes/Peaksoft/Gulp_B
	unzip -j -o datain/tapes/Peaksoft/Gulp_B.zip "*.uef" -d temp
	gzip -d < temp/Gulp_B.uef > dataout/tapes/Peaksoft/Gulp_B/Gulp_B.uef
	echo ADD TAPE Peaksoft.Gulp_B tapes/Peaksoft/Gulp_B/Gulp_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Peaksoft/Ossie_B.zip ]
then
	mkdir -p dataout/tapes/Peaksoft/Ossie_B
	unzip -j -o datain/tapes/Peaksoft/Ossie_B.zip "*.uef" -d temp
	gzip -d < temp/Ossie_B.uef > dataout/tapes/Peaksoft/Ossie_B/Ossie_B.uef
	echo ADD TAPE Peaksoft.Ossie_B tapes/Peaksoft/Ossie_B/Ossie_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Peaksoft/TheBoss_BE.zip ]
then
	mkdir -p dataout/tapes/Peaksoft/TheBoss_BE
	unzip -j -o datain/tapes/Peaksoft/TheBoss_BE.zip "*.uef" -d temp
	gzip -d < temp/TheBoss_BE.uef > dataout/tapes/Peaksoft/TheBoss_BE/TheBoss_BE.uef
	echo ADD TAPE Peaksoft.TheBoss_BE tapes/Peaksoft/TheBoss_BE/TheBoss_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Players/3DSnooker_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Players/3DSnooker_RUN_B
	unzip -j -o datain/tapes/Players/3DSnooker_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/3DSnooker_RUN_B.uef > dataout/tapes/Players/3DSnooker_RUN_B/3DSnooker_RUN_B.uef
	echo ADD TAPE Players.3DSnooker_RUN_B tapes/Players/3DSnooker_RUN_B/3DSnooker_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Players/Cavey_B.zip ]
then
	mkdir -p dataout/tapes/Players/Cavey_B
	unzip -j -o datain/tapes/Players/Cavey_B.zip "*.uef" -d temp
	gzip -d < temp/Cavey_B.uef > dataout/tapes/Players/Cavey_B/Cavey_B.uef
	echo ADD TAPE Players.Cavey_B tapes/Players/Cavey_B/Cavey_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Players/JoeBlade_B.zip ]
then
	mkdir -p dataout/tapes/Players/JoeBlade_B
	unzip -j -o datain/tapes/Players/JoeBlade_B.zip "*.uef" -d temp
	gzip -d < temp/JoeBlade_B.uef > dataout/tapes/Players/JoeBlade_B/JoeBlade_B.uef
	echo ADD TAPE Players.JoeBlade_B tapes/Players/JoeBlade_B/JoeBlade_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Players/JoeBlade2_B.zip ]
then
	mkdir -p dataout/tapes/Players/JoeBlade2_B
	unzip -j -o datain/tapes/Players/JoeBlade2_B.zip "*.uef" -d temp
	gzip -d < temp/JoeBlade2_B.uef > dataout/tapes/Players/JoeBlade2_B/JoeBlade2_B.uef
	echo ADD TAPE Players.JoeBlade2_B tapes/Players/JoeBlade2_B/JoeBlade2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Players/Killapede_BE.zip ]
then
	mkdir -p dataout/tapes/Players/Killapede_BE
	unzip -j -o datain/tapes/Players/Killapede_BE.zip "*.uef" -d temp
	gzip -d < temp/Killapede_BE.uef > dataout/tapes/Players/Killapede_BE/Killapede_BE.uef
	echo ADD TAPE Players.Killapede_BE tapes/Players/Killapede_BE/Killapede_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Players/ShanghaiWarriors_B.zip ]
then
	mkdir -p dataout/tapes/Players/ShanghaiWarriors_B
	unzip -j -o datain/tapes/Players/ShanghaiWarriors_B.zip "*.uef" -d temp
	gzip -d < temp/ShanghaiWarriors_B.uef > dataout/tapes/Players/ShanghaiWarriors_B/ShanghaiWarriors_B.uef
	echo ADD TAPE Players.ShanghaiWarriors_B tapes/Players/ShanghaiWarriors_B/ShanghaiWarriors_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Players/SubwayVigilante_B.zip ]
then
	mkdir -p dataout/tapes/Players/SubwayVigilante_B
	unzip -j -o datain/tapes/Players/SubwayVigilante_B.zip "*.uef" -d temp
	gzip -d < temp/SubwayVigilante_B.uef > dataout/tapes/Players/SubwayVigilante_B/SubwayVigilante_B.uef
	echo ADD TAPE Players.SubwayVigilante_B tapes/Players/SubwayVigilante_B/SubwayVigilante_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Players/Tomcat_BE.zip ]
then
	mkdir -p dataout/tapes/Players/Tomcat_BE
	unzip -j -o datain/tapes/Players/Tomcat_BE.zip "*.uef" -d temp
	gzip -d < temp/Tomcat_BE.uef > dataout/tapes/Players/Tomcat_BE/Tomcat_BE.uef
	echo ADD TAPE Players.Tomcat_BE tapes/Players/Tomcat_BE/Tomcat_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Polarsoft/EastwoodManor_B.zip ]
then
	mkdir -p dataout/tapes/Polarsoft/EastwoodManor_B
	unzip -j -o datain/tapes/Polarsoft/EastwoodManor_B.zip "*.uef" -d temp
	gzip -d < temp/EastwoodManor_B.uef > dataout/tapes/Polarsoft/EastwoodManor_B/EastwoodManor_B.uef
	echo ADD TAPE Polarsoft.EastwoodManor_B tapes/Polarsoft/EastwoodManor_B/EastwoodManor_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Postern/3DeepSpace_B.zip ]
then
	mkdir -p dataout/tapes/Postern/3DeepSpace_B
	unzip -j -o datain/tapes/Postern/3DeepSpace_B.zip "*.uef" -d temp
	gzip -d < temp/3DeepSpace_B.uef > dataout/tapes/Postern/3DeepSpace_B/3DeepSpace_B.uef
	echo ADD TAPE Postern.3DeepSpace_B tapes/Postern/3DeepSpace_B/3DeepSpace_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Postern/FireHawks_B.zip ]
then
	mkdir -p dataout/tapes/Postern/FireHawks_B
	unzip -j -o datain/tapes/Postern/FireHawks_B.zip "*.uef" -d temp
	gzip -d < temp/FireHawks_B.uef > dataout/tapes/Postern/FireHawks_B/FireHawks_B.uef
	echo ADD TAPE Postern.FireHawks_B tapes/Postern/FireHawks_B/FireHawks_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Postern/Pengwyn_B.zip ]
then
	mkdir -p dataout/tapes/Postern/Pengwyn_B
	unzip -j -o datain/tapes/Postern/Pengwyn_B.zip "*.uef" -d temp
	gzip -d < temp/Pengwyn_B.uef > dataout/tapes/Postern/Pengwyn_B/Pengwyn_B.uef
	echo ADD TAPE Postern.Pengwyn_B tapes/Postern/Pengwyn_B/Pengwyn_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Postern/Shadowfax_B.zip ]
then
	mkdir -p dataout/tapes/Postern/Shadowfax_B
	unzip -j -o datain/tapes/Postern/Shadowfax_B.zip "*.uef" -d temp
	gzip -d < temp/Shadowfax_B.uef > dataout/tapes/Postern/Shadowfax_B/Shadowfax_B.uef
	echo ADD TAPE Postern.Shadowfax_B tapes/Postern/Shadowfax_B/Shadowfax_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Postern/Siege_B.zip ]
then
	mkdir -p dataout/tapes/Postern/Siege_B
	unzip -j -o datain/tapes/Postern/Siege_B.zip "*.uef" -d temp
	gzip -d < temp/Siege_B.uef > dataout/tapes/Postern/Siege_B/Siege_B.uef
	echo ADD TAPE Postern.Siege_B tapes/Postern/Siege_B/Siege_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Postern/SnakePit_B.zip ]
then
	mkdir -p dataout/tapes/Postern/SnakePit_B
	unzip -j -o datain/tapes/Postern/SnakePit_B.zip "*.uef" -d temp
	gzip -d < temp/SnakePit_B.uef > dataout/tapes/Postern/SnakePit_B/SnakePit_B.uef
	echo ADD TAPE Postern.SnakePit_B tapes/Postern/SnakePit_B/SnakePit_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Postern/Xanagrams_B.zip ]
then
	mkdir -p dataout/tapes/Postern/Xanagrams_B
	unzip -j -o datain/tapes/Postern/Xanagrams_B.zip "*.uef" -d temp
	gzip -d < temp/Xanagrams_B.uef > dataout/tapes/Postern/Xanagrams_B/Xanagrams_B.uef
	echo ADD TAPE Postern.Xanagrams_B tapes/Postern/Xanagrams_B/Xanagrams_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Potter/FSS1-SuperSpyFlint_BE.zip ]
then
	mkdir -p dataout/tapes/Potter/FSS1-SuperSpyFlint_BE
	unzip -j -o datain/tapes/Potter/FSS1-SuperSpyFlint_BE.zip "*.uef" -d temp
	gzip -d < temp/FSS1-SuperSpyFlint_BE.uef > dataout/tapes/Potter/FSS1-SuperSpyFlint_BE/FSS1-SuperSpyFlint_BE.uef
	echo ADD TAPE Potter.FSS1-SuperSpyFlint_BE tapes/Potter/FSS1-SuperSpyFlint_BE/FSS1-SuperSpyFlint_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Potter/FSS2-ReturnOfFlint_BE.zip ]
then
	mkdir -p dataout/tapes/Potter/FSS2-ReturnOfFlint_BE
	unzip -j -o datain/tapes/Potter/FSS2-ReturnOfFlint_BE.zip "*.uef" -d temp
	gzip -d < temp/FSS2-ReturnOfFlint_BE.uef > dataout/tapes/Potter/FSS2-ReturnOfFlint_BE/FSS2-ReturnOfFlint_BE.uef
	echo ADD TAPE Potter.FSS2-ReturnOfFlint_BE tapes/Potter/FSS2-ReturnOfFlint_BE/FSS2-ReturnOfFlint_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Potter/FSS3-FlintStrikesBack_BE.zip ]
then
	mkdir -p dataout/tapes/Potter/FSS3-FlintStrikesBack_BE
	unzip -j -o datain/tapes/Potter/FSS3-FlintStrikesBack_BE.zip "*.uef" -d temp
	gzip -d < temp/FSS3-FlintStrikesBack_BE.uef > dataout/tapes/Potter/FSS3-FlintStrikesBack_BE/FSS3-FlintStrikesBack_BE.uef
	echo ADD TAPE Potter.FSS3-FlintStrikesBack_BE tapes/Potter/FSS3-FlintStrikesBack_BE/FSS3-FlintStrikesBack_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Potter/GaladrielInDistress_BE.zip ]
then
	mkdir -p dataout/tapes/Potter/GaladrielInDistress_BE
	unzip -j -o datain/tapes/Potter/GaladrielInDistress_BE.zip "*.uef" -d temp
	gzip -d < temp/GaladrielInDistress_BE.uef > dataout/tapes/Potter/GaladrielInDistress_BE/GaladrielInDistress_BE.uef
	echo ADD TAPE Potter.GaladrielInDistress_BE tapes/Potter/GaladrielInDistress_BE/GaladrielInDistress_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Potter/HexagramOfTrutaniaValley_BE.zip ]
then
	mkdir -p dataout/tapes/Potter/HexagramOfTrutaniaValley_BE
	unzip -j -o datain/tapes/Potter/HexagramOfTrutaniaValley_BE.zip "*.uef" -d temp
	gzip -d < temp/HexagramOfTrutaniaValley_BE.uef > dataout/tapes/Potter/HexagramOfTrutaniaValley_BE/HexagramOfTrutaniaValley_BE.uef
	echo ADD TAPE Potter.HexagramOfTrutaniaValley_BE tapes/Potter/HexagramOfTrutaniaValley_BE/HexagramOfTrutaniaValley_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Potter/InnerSpace_BE.zip ]
then
	mkdir -p dataout/tapes/Potter/InnerSpace_BE
	unzip -j -o datain/tapes/Potter/InnerSpace_BE.zip "*.uef" -d temp
	gzip -d < temp/InnerSpace_BE.uef > dataout/tapes/Potter/InnerSpace_BE/InnerSpace_BE.uef
	echo ADD TAPE Potter.InnerSpace_BE tapes/Potter/InnerSpace_BE/InnerSpace_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Potter/PhilosophersStone_BE.zip ]
then
	mkdir -p dataout/tapes/Potter/PhilosophersStone_BE
	unzip -j -o datain/tapes/Potter/PhilosophersStone_BE.zip "*.uef" -d temp
	gzip -d < temp/PhilosophersStone_BE.uef > dataout/tapes/Potter/PhilosophersStone_BE/PhilosophersStone_BE.uef
	echo ADD TAPE Potter.PhilosophersStone_BE tapes/Potter/PhilosophersStone_BE/PhilosophersStone_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Potter/StaffOfLaw_BE.zip ]
then
	mkdir -p dataout/tapes/Potter/StaffOfLaw_BE
	unzip -j -o datain/tapes/Potter/StaffOfLaw_BE.zip "*.uef" -d temp
	gzip -d < temp/StaffOfLaw_BE.uef > dataout/tapes/Potter/StaffOfLaw_BE/StaffOfLaw_BE.uef
	echo ADD TAPE Potter.StaffOfLaw_BE tapes/Potter/StaffOfLaw_BE/StaffOfLaw_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Potter/StrandedOnIloofrax_BE.zip ]
then
	mkdir -p dataout/tapes/Potter/StrandedOnIloofrax_BE
	unzip -j -o datain/tapes/Potter/StrandedOnIloofrax_BE.zip "*.uef" -d temp
	gzip -d < temp/StrandedOnIloofrax_BE.uef > dataout/tapes/Potter/StrandedOnIloofrax_BE/StrandedOnIloofrax_BE.uef
	echo ADD TAPE Potter.StrandedOnIloofrax_BE tapes/Potter/StrandedOnIloofrax_BE/StrandedOnIloofrax_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Potter/TwinOrbsOfAalinor_RUN_BE.zip ]
then
	mkdir -p dataout/tapes/Potter/TwinOrbsOfAalinor_RUN_BE
	unzip -j -o datain/tapes/Potter/TwinOrbsOfAalinor_RUN_BE.zip "*.uef" -d temp
	gzip -d < temp/TwinOrbsOfAalinor_RUN_BE.uef > dataout/tapes/Potter/TwinOrbsOfAalinor_RUN_BE/TwinOrbsOfAalinor_RUN_BE.uef
	echo ADD TAPE Potter.TwinOrbsOfAalinor_RUN_BE tapes/Potter/TwinOrbsOfAalinor_RUN_BE/TwinOrbsOfAalinor_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/PowerHouse/Hercules_BE.zip ]
then
	mkdir -p dataout/tapes/PowerHouse/Hercules_BE
	unzip -j -o datain/tapes/PowerHouse/Hercules_BE.zip "*.uef" -d temp
	gzip -d < temp/Hercules_BE.uef > dataout/tapes/PowerHouse/Hercules_BE/Hercules_BE.uef
	echo ADD TAPE PowerHouse.Hercules_BE tapes/PowerHouse/Hercules_BE/Hercules_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Pro/SpaceAdventure-Pro_B.zip ]
then
	mkdir -p dataout/tapes/Pro/SpaceAdventure-Pro_B
	unzip -j -o datain/tapes/Pro/SpaceAdventure-Pro_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceAdventure-Pro_B.uef > dataout/tapes/Pro/SpaceAdventure-Pro_B/SpaceAdventure-Pro_B.uef
	echo ADD TAPE Pro.SpaceAdventure-Pro_B tapes/Pro/SpaceAdventure-Pro_B/SpaceAdventure-Pro_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Psion/SaloonSally_B.zip ]
then
	mkdir -p dataout/tapes/Psion/SaloonSally_B
	unzip -j -o datain/tapes/Psion/SaloonSally_B.zip "*.uef" -d temp
	gzip -d < temp/SaloonSally_B.uef > dataout/tapes/Psion/SaloonSally_B/SaloonSally_B.uef
	echo ADD TAPE Psion.SaloonSally_B tapes/Psion/SaloonSally_B/SaloonSally_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/PSS/LightCycle_B.zip ]
then
	mkdir -p dataout/tapes/PSS/LightCycle_B
	unzip -j -o datain/tapes/PSS/LightCycle_B.zip "*.uef" -d temp
	gzip -d < temp/LightCycle_B.uef > dataout/tapes/PSS/LightCycle_B/LightCycle_B.uef
	echo ADD TAPE PSS.LightCycle_B tapes/PSS/LightCycle_B/LightCycle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/PSS/Sentinel_B.zip ]
then
	mkdir -p dataout/tapes/PSS/Sentinel_B
	unzip -j -o datain/tapes/PSS/Sentinel_B.zip "*.uef" -d temp
	gzip -d < temp/Sentinel_B.uef > dataout/tapes/PSS/Sentinel_B/Sentinel_B.uef
	echo ADD TAPE PSS.Sentinel_B tapes/PSS/Sentinel_B/Sentinel_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Quest/GuardianOfDoomsday_B.zip ]
then
	mkdir -p dataout/tapes/Quest/GuardianOfDoomsday_B
	unzip -j -o datain/tapes/Quest/GuardianOfDoomsday_B.zip "*.uef" -d temp
	gzip -d < temp/GuardianOfDoomsday_B.uef > dataout/tapes/Quest/GuardianOfDoomsday_B/GuardianOfDoomsday_B.uef
	echo ADD TAPE Quest.GuardianOfDoomsday_B tapes/Quest/GuardianOfDoomsday_B/GuardianOfDoomsday_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Quicksilva/Gatecrasher_B.zip ]
then
	mkdir -p dataout/tapes/Quicksilva/Gatecrasher_B
	unzip -j -o datain/tapes/Quicksilva/Gatecrasher_B.zip "*.uef" -d temp
	gzip -d < temp/Gatecrasher_B.uef > dataout/tapes/Quicksilva/Gatecrasher_B/Gatecrasher_B.uef
	echo ADD TAPE Quicksilva.Gatecrasher_B tapes/Quicksilva/Gatecrasher_B/Gatecrasher_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Quicksilva/MinedOut_B.zip ]
then
	mkdir -p dataout/tapes/Quicksilva/MinedOut_B
	unzip -j -o datain/tapes/Quicksilva/MinedOut_B.zip "*.uef" -d temp
	gzip -d < temp/MinedOut_B.uef > dataout/tapes/Quicksilva/MinedOut_B/MinedOut_B.uef
	echo ADD TAPE Quicksilva.MinedOut_B tapes/Quicksilva/MinedOut_B/MinedOut_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Quicksilva/Protector_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Quicksilva/Protector_RUN_B
	unzip -j -o datain/tapes/Quicksilva/Protector_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Protector_RUN_B.uef > dataout/tapes/Quicksilva/Protector_RUN_B/Protector_RUN_B.uef
	echo ADD TAPE Quicksilva.Protector_RUN_B tapes/Quicksilva/Protector_RUN_B/Protector_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Quicksilva/TheWizard_B.zip ]
then
	mkdir -p dataout/tapes/Quicksilva/TheWizard_B
	unzip -j -o datain/tapes/Quicksilva/TheWizard_B.zip "*.uef" -d temp
	gzip -d < temp/TheWizard_B.uef > dataout/tapes/Quicksilva/TheWizard_B/TheWizard_B.uef
	echo ADD TAPE Quicksilva.TheWizard_B tapes/Quicksilva/TheWizard_B/TheWizard_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/RedShift/Apocalypse_B.zip ]
then
	mkdir -p dataout/tapes/RedShift/Apocalypse_B
	unzip -j -o datain/tapes/RedShift/Apocalypse_B.zip "*.uef" -d temp
	gzip -d < temp/Apocalypse_B.uef > dataout/tapes/RedShift/Apocalypse_B/Apocalypse_B.uef
	echo ADD TAPE RedShift.Apocalypse_B tapes/RedShift/Apocalypse_B/Apocalypse_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/RedShift/Islandia_RUN_B.zip ]
then
	mkdir -p dataout/tapes/RedShift/Islandia_RUN_B
	unzip -j -o datain/tapes/RedShift/Islandia_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Islandia_RUN_B.uef > dataout/tapes/RedShift/Islandia_RUN_B/Islandia_RUN_B.uef
	echo ADD TAPE RedShift.Islandia_RUN_B tapes/RedShift/Islandia_RUN_B/Islandia_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/RedShift/TimeLords_RUN_B.zip ]
then
	mkdir -p dataout/tapes/RedShift/TimeLords_RUN_B
	unzip -j -o datain/tapes/RedShift/TimeLords_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/TimeLords_RUN_B.uef > dataout/tapes/RedShift/TimeLords_RUN_B/TimeLords_RUN_B.uef
	echo ADD TAPE RedShift.TimeLords_RUN_B tapes/RedShift/TimeLords_RUN_B/TimeLords_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/RHSoft/GalacticWipeout_B.zip ]
then
	mkdir -p dataout/tapes/RHSoft/GalacticWipeout_B
	unzip -j -o datain/tapes/RHSoft/GalacticWipeout_B.zip "*.uef" -d temp
	gzip -d < temp/GalacticWipeout_B.uef > dataout/tapes/RHSoft/GalacticWipeout_B/GalacticWipeout_B.uef
	echo ADD TAPE RHSoft.GalacticWipeout_B tapes/RHSoft/GalacticWipeout_B/GalacticWipeout_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/RHSoft/LasVegas_B.zip ]
then
	mkdir -p dataout/tapes/RHSoft/LasVegas_B
	unzip -j -o datain/tapes/RHSoft/LasVegas_B.zip "*.uef" -d temp
	gzip -d < temp/LasVegas_B.uef > dataout/tapes/RHSoft/LasVegas_B/LasVegas_B.uef
	echo ADD TAPE RHSoft.LasVegas_B tapes/RHSoft/LasVegas_B/LasVegas_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/RHSoft/PlegaronPeopleEaters_B.zip ]
then
	mkdir -p dataout/tapes/RHSoft/PlegaronPeopleEaters_B
	unzip -j -o datain/tapes/RHSoft/PlegaronPeopleEaters_B.zip "*.uef" -d temp
	gzip -d < temp/PlegaronPeopleEaters_B.uef > dataout/tapes/RHSoft/PlegaronPeopleEaters_B/PlegaronPeopleEaters_B.uef
	echo ADD TAPE RHSoft.PlegaronPeopleEaters_B tapes/RHSoft/PlegaronPeopleEaters_B/PlegaronPeopleEaters_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/RHSoft/SkiSlalom_B.zip ]
then
	mkdir -p dataout/tapes/RHSoft/SkiSlalom_B
	unzip -j -o datain/tapes/RHSoft/SkiSlalom_B.zip "*.uef" -d temp
	gzip -d < temp/SkiSlalom_B.uef > dataout/tapes/RHSoft/SkiSlalom_B/SkiSlalom_B.uef
	echo ADD TAPE RHSoft.SkiSlalom_B tapes/RHSoft/SkiSlalom_B/SkiSlalom_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/RHSoft/SnailTrail_B.zip ]
then
	mkdir -p dataout/tapes/RHSoft/SnailTrail_B
	unzip -j -o datain/tapes/RHSoft/SnailTrail_B.zip "*.uef" -d temp
	gzip -d < temp/SnailTrail_B.uef > dataout/tapes/RHSoft/SnailTrail_B/SnailTrail_B.uef
	echo ADD TAPE RHSoft.SnailTrail_B tapes/RHSoft/SnailTrail_B/SnailTrail_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Robico/Banjax_B.zip ]
then
	mkdir -p dataout/tapes/Robico/Banjax_B
	unzip -j -o datain/tapes/Robico/Banjax_B.zip "*.uef" -d temp
	gzip -d < temp/Banjax_B.uef > dataout/tapes/Robico/Banjax_B/Banjax_B.uef
	echo ADD TAPE Robico.Banjax_B tapes/Robico/Banjax_B/Banjax_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Robico/Beeline_B.zip ]
then
	mkdir -p dataout/tapes/Robico/Beeline_B
	unzip -j -o datain/tapes/Robico/Beeline_B.zip "*.uef" -d temp
	gzip -d < temp/Beeline_B.uef > dataout/tapes/Robico/Beeline_B/Beeline_B.uef
	echo ADD TAPE Robico.Beeline_B tapes/Robico/Beeline_B/Beeline_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Robico/BloodOfTheMutineers_B.zip ]
then
	mkdir -p dataout/tapes/Robico/BloodOfTheMutineers_B
	unzip -j -o datain/tapes/Robico/BloodOfTheMutineers_B.zip "*.uef" -d temp
	gzip -d < temp/BloodOfTheMutineers_B.uef > dataout/tapes/Robico/BloodOfTheMutineers_B/BloodOfTheMutineers_B.uef
	echo ADD TAPE Robico.BloodOfTheMutineers_B tapes/Robico/BloodOfTheMutineers_B/BloodOfTheMutineers_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Robico/IslandOfXaan_B.zip ]
then
	mkdir -p dataout/tapes/Robico/IslandOfXaan_B
	unzip -j -o datain/tapes/Robico/IslandOfXaan_B.zip "*.uef" -d temp
	gzip -d < temp/IslandOfXaan_B.uef > dataout/tapes/Robico/IslandOfXaan_B/IslandOfXaan_B.uef
	echo ADD TAPE Robico.IslandOfXaan_B tapes/Robico/IslandOfXaan_B/IslandOfXaan_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Robico/TheHuntSearchForShauna_B.zip ]
then
	mkdir -p dataout/tapes/Robico/TheHuntSearchForShauna_B
	unzip -j -o datain/tapes/Robico/TheHuntSearchForShauna_B.zip "*.uef" -d temp
	gzip -d < temp/TheHuntSearchForShauna_B.uef > dataout/tapes/Robico/TheHuntSearchForShauna_B/TheHuntSearchForShauna_B.uef
	echo ADD TAPE Robico.TheHuntSearchForShauna_B tapes/Robico/TheHuntSearchForShauna_B/TheHuntSearchForShauna_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Robico/VillageOfLostSouls_B.zip ]
then
	mkdir -p dataout/tapes/Robico/VillageOfLostSouls_B
	unzip -j -o datain/tapes/Robico/VillageOfLostSouls_B.zip "*.uef" -d temp
	gzip -d < temp/VillageOfLostSouls_B.uef > dataout/tapes/Robico/VillageOfLostSouls_B/VillageOfLostSouls_B.uef
	echo ADD TAPE Robico.VillageOfLostSouls_B tapes/Robico/VillageOfLostSouls_B/VillageOfLostSouls_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Romik/AlienBreakIn_B.zip ]
then
	mkdir -p dataout/tapes/Romik/AlienBreakIn_B
	unzip -j -o datain/tapes/Romik/AlienBreakIn_B.zip "*.uef" -d temp
	gzip -d < temp/AlienBreakIn_B.uef > dataout/tapes/Romik/AlienBreakIn_B/AlienBreakIn_B.uef
	echo ADD TAPE Romik.AlienBreakIn_B tapes/Romik/AlienBreakIn_B/AlienBreakIn_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Romik/AtomSmasher_B.zip ]
then
	mkdir -p dataout/tapes/Romik/AtomSmasher_B
	unzip -j -o datain/tapes/Romik/AtomSmasher_B.zip "*.uef" -d temp
	gzip -d < temp/AtomSmasher_B.uef > dataout/tapes/Romik/AtomSmasher_B/AtomSmasher_B.uef
	echo ADD TAPE Romik.AtomSmasher_B tapes/Romik/AtomSmasher_B/AtomSmasher_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Romik/BirdsOfPrey_B.zip ]
then
	mkdir -p dataout/tapes/Romik/BirdsOfPrey_B
	unzip -j -o datain/tapes/Romik/BirdsOfPrey_B.zip "*.uef" -d temp
	gzip -d < temp/BirdsOfPrey_B.uef > dataout/tapes/Romik/BirdsOfPrey_B/BirdsOfPrey_B.uef
	echo ADD TAPE Romik.BirdsOfPrey_B tapes/Romik/BirdsOfPrey_B/BirdsOfPrey_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Romik/HolyHorrors_B.zip ]
then
	mkdir -p dataout/tapes/Romik/HolyHorrors_B
	unzip -j -o datain/tapes/Romik/HolyHorrors_B.zip "*.uef" -d temp
	gzip -d < temp/HolyHorrors_B.uef > dataout/tapes/Romik/HolyHorrors_B/HolyHorrors_B.uef
	echo ADD TAPE Romik.HolyHorrors_B tapes/Romik/HolyHorrors_B/HolyHorrors_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Romik/WeetabixVersusTheTitchies_BE.zip ]
then
	mkdir -p dataout/tapes/Romik/WeetabixVersusTheTitchies_BE
	unzip -j -o datain/tapes/Romik/WeetabixVersusTheTitchies_BE.zip "*.uef" -d temp
	gzip -d < temp/WeetabixVersusTheTitchies_BE.uef > dataout/tapes/Romik/WeetabixVersusTheTitchies_BE/WeetabixVersusTheTitchies_BE.uef
	echo ADD TAPE Romik.WeetabixVersusTheTitchies_BE tapes/Romik/WeetabixVersusTheTitchies_BE/WeetabixVersusTheTitchies_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Salamander/737FlightSimulator_B.zip ]
then
	mkdir -p dataout/tapes/Salamander/737FlightSimulator_B
	unzip -j -o datain/tapes/Salamander/737FlightSimulator_B.zip "*.uef" -d temp
	gzip -d < temp/737FlightSimulator_B.uef > dataout/tapes/Salamander/737FlightSimulator_B/737FlightSimulator_B.uef
	echo ADD TAPE Salamander.737FlightSimulator_B tapes/Salamander/737FlightSimulator_B/737FlightSimulator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Salamander/DragonRider_B.zip ]
then
	mkdir -p dataout/tapes/Salamander/DragonRider_B
	unzip -j -o datain/tapes/Salamander/DragonRider_B.zip "*.uef" -d temp
	gzip -d < temp/DragonRider_B.uef > dataout/tapes/Salamander/DragonRider_B/DragonRider_B.uef
	echo ADD TAPE Salamander.DragonRider_B tapes/Salamander/DragonRider_B/DragonRider_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Salamander/Eagle_B.zip ]
then
	mkdir -p dataout/tapes/Salamander/Eagle_B
	unzip -j -o datain/tapes/Salamander/Eagle_B.zip "*.uef" -d temp
	gzip -d < temp/Eagle_B.uef > dataout/tapes/Salamander/Eagle_B/Eagle_B.uef
	echo ADD TAPE Salamander.Eagle_B tapes/Salamander/Eagle_B/Eagle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Salamander/FranklinsTomb_B.zip ]
then
	mkdir -p dataout/tapes/Salamander/FranklinsTomb_B
	unzip -j -o datain/tapes/Salamander/FranklinsTomb_B.zip "*.uef" -d temp
	gzip -d < temp/FranklinsTomb_B.uef > dataout/tapes/Salamander/FranklinsTomb_B/FranklinsTomb_B.uef
	echo ADD TAPE Salamander.FranklinsTomb_B tapes/Salamander/FranklinsTomb_B/FranklinsTomb_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Salamander/LostInSpace_B.zip ]
then
	mkdir -p dataout/tapes/Salamander/LostInSpace_B
	unzip -j -o datain/tapes/Salamander/LostInSpace_B.zip "*.uef" -d temp
	gzip -d < temp/LostInSpace_B.uef > dataout/tapes/Salamander/LostInSpace_B/LostInSpace_B.uef
	echo ADD TAPE Salamander.LostInSpace_B tapes/Salamander/LostInSpace_B/LostInSpace_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Salamander/Tanks-Salamander_B.zip ]
then
	mkdir -p dataout/tapes/Salamander/Tanks-Salamander_B
	unzip -j -o datain/tapes/Salamander/Tanks-Salamander_B.zip "*.uef" -d temp
	gzip -d < temp/Tanks-Salamander_B.uef > dataout/tapes/Salamander/Tanks-Salamander_B/Tanks-Salamander_B.uef
	echo ADD TAPE Salamander.Tanks-Salamander_B tapes/Salamander/Tanks-Salamander_B/Tanks-Salamander_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Screenplay/Chickaroo_B.zip ]
then
	mkdir -p dataout/tapes/Screenplay/Chickaroo_B
	unzip -j -o datain/tapes/Screenplay/Chickaroo_B.zip "*.uef" -d temp
	gzip -d < temp/Chickaroo_B.uef > dataout/tapes/Screenplay/Chickaroo_B/Chickaroo_B.uef
	echo ADD TAPE Screenplay.Chickaroo_B tapes/Screenplay/Chickaroo_B/Chickaroo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Screenplay/MadMonty_B.zip ]
then
	mkdir -p dataout/tapes/Screenplay/MadMonty_B
	unzip -j -o datain/tapes/Screenplay/MadMonty_B.zip "*.uef" -d temp
	gzip -d < temp/MadMonty_B.uef > dataout/tapes/Screenplay/MadMonty_B/MadMonty_B.uef
	echo ADD TAPE Screenplay.MadMonty_B tapes/Screenplay/MadMonty_B/MadMonty_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Screenplay/Pirates_B.zip ]
then
	mkdir -p dataout/tapes/Screenplay/Pirates_B
	unzip -j -o datain/tapes/Screenplay/Pirates_B.zip "*.uef" -d temp
	gzip -d < temp/Pirates_B.uef > dataout/tapes/Screenplay/Pirates_B/Pirates_B.uef
	echo ADD TAPE Screenplay.Pirates_B tapes/Screenplay/Pirates_B/Pirates_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Senator/RenegadeRobots_B.zip ]
then
	mkdir -p dataout/tapes/Senator/RenegadeRobots_B
	unzip -j -o datain/tapes/Senator/RenegadeRobots_B.zip "*.uef" -d temp
	gzip -d < temp/RenegadeRobots_B.uef > dataout/tapes/Senator/RenegadeRobots_B/RenegadeRobots_B.uef
	echo ADD TAPE Senator.RenegadeRobots_B tapes/Senator/RenegadeRobots_B/RenegadeRobots_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Shards/Empire_BE.zip ]
then
	mkdir -p dataout/tapes/Shards/Empire_BE
	unzip -j -o datain/tapes/Shards/Empire_BE.zip "*.uef" -d temp
	gzip -d < temp/Empire_BE.uef > dataout/tapes/Shards/Empire_BE/Empire_BE.uef
	echo ADD TAPE Shards.Empire_BE tapes/Shards/Empire_BE/Empire_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Shards/Galilee_BE.zip ]
then
	mkdir -p dataout/tapes/Shards/Galilee_BE
	unzip -j -o datain/tapes/Shards/Galilee_BE.zip "*.uef" -d temp
	gzip -d < temp/Galilee_BE.uef > dataout/tapes/Shards/Galilee_BE/Galilee_BE.uef
	echo ADD TAPE Shards.Galilee_BE tapes/Shards/Galilee_BE/Galilee_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Shards/MysteryOfTheJavaStar_B.zip ]
then
	mkdir -p dataout/tapes/Shards/MysteryOfTheJavaStar_B
	unzip -j -o datain/tapes/Shards/MysteryOfTheJavaStar_B.zip "*.uef" -d temp
	gzip -d < temp/MysteryOfTheJavaStar_B.uef > dataout/tapes/Shards/MysteryOfTheJavaStar_B/MysteryOfTheJavaStar_B.uef
	echo ADD TAPE Shards.MysteryOfTheJavaStar_B tapes/Shards/MysteryOfTheJavaStar_B/MysteryOfTheJavaStar_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Shards/PettigrewsDiary_B.zip ]
then
	mkdir -p dataout/tapes/Shards/PettigrewsDiary_B
	unzip -j -o datain/tapes/Shards/PettigrewsDiary_B.zip "*.uef" -d temp
	gzip -d < temp/PettigrewsDiary_B.uef > dataout/tapes/Shards/PettigrewsDiary_B/PettigrewsDiary_B.uef
	echo ADD TAPE Shards.PettigrewsDiary_B tapes/Shards/PettigrewsDiary_B/PettigrewsDiary_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Shards/Whoopsy_BE.zip ]
then
	mkdir -p dataout/tapes/Shards/Whoopsy_BE
	unzip -j -o datain/tapes/Shards/Whoopsy_BE.zip "*.uef" -d temp
	gzip -d < temp/Whoopsy_BE.uef > dataout/tapes/Shards/Whoopsy_BE/Whoopsy_BE.uef
	echo ADD TAPE Shards.Whoopsy_BE tapes/Shards/Whoopsy_BE/Whoopsy_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Shards/WoodburyEnd_BE.zip ]
then
	mkdir -p dataout/tapes/Shards/WoodburyEnd_BE
	unzip -j -o datain/tapes/Shards/WoodburyEnd_BE.zip "*.uef" -d temp
	gzip -d < temp/WoodburyEnd_BE.uef > dataout/tapes/Shards/WoodburyEnd_BE/WoodburyEnd_BE.uef
	echo ADD TAPE Shards.WoodburyEnd_BE tapes/Shards/WoodburyEnd_BE/WoodburyEnd_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Silversoft/BoredOfTheRings_B.zip ]
then
	mkdir -p dataout/tapes/Silversoft/BoredOfTheRings_B
	unzip -j -o datain/tapes/Silversoft/BoredOfTheRings_B.zip "*.uef" -d temp
	gzip -d < temp/BoredOfTheRings_B.uef > dataout/tapes/Silversoft/BoredOfTheRings_B/BoredOfTheRings_B.uef
	echo ADD TAPE Silversoft.BoredOfTheRings_B tapes/Silversoft/BoredOfTheRings_B/BoredOfTheRings_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Softek/EyeOfZolton_BE.zip ]
then
	mkdir -p dataout/tapes/Softek/EyeOfZolton_BE
	unzip -j -o datain/tapes/Softek/EyeOfZolton_BE.zip "*.uef" -d temp
	gzip -d < temp/EyeOfZolton_BE.uef > dataout/tapes/Softek/EyeOfZolton_BE/EyeOfZolton_BE.uef
	echo ADD TAPE Softek.EyeOfZolton_BE tapes/Softek/EyeOfZolton_BE/EyeOfZolton_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Softek/FiveStonesOfAnadon_BE.zip ]
then
	mkdir -p dataout/tapes/Softek/FiveStonesOfAnadon_BE
	unzip -j -o datain/tapes/Softek/FiveStonesOfAnadon_BE.zip "*.uef" -d temp
	gzip -d < temp/FiveStonesOfAnadon_BE.uef > dataout/tapes/Softek/FiveStonesOfAnadon_BE/FiveStonesOfAnadon_BE.uef
	echo ADD TAPE Softek.FiveStonesOfAnadon_BE tapes/Softek/FiveStonesOfAnadon_BE/FiveStonesOfAnadon_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Softspot/FruityFreddy_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Softspot/FruityFreddy_RUN_B
	unzip -j -o datain/tapes/Softspot/FruityFreddy_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/FruityFreddy_RUN_B.uef > dataout/tapes/Softspot/FruityFreddy_RUN_B/FruityFreddy_RUN_B.uef
	echo ADD TAPE Softspot.FruityFreddy_RUN_B tapes/Softspot/FruityFreddy_RUN_B/FruityFreddy_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Softspot/Funfair_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Softspot/Funfair_RUN_B
	unzip -j -o datain/tapes/Softspot/Funfair_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Funfair_RUN_B.uef > dataout/tapes/Softspot/Funfair_RUN_B/Funfair_RUN_B.uef
	echo ADD TAPE Softspot.Funfair_RUN_B tapes/Softspot/Funfair_RUN_B/Funfair_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Softspot/Heist_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Softspot/Heist_RUN_B
	unzip -j -o datain/tapes/Softspot/Heist_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Heist_RUN_B.uef > dataout/tapes/Softspot/Heist_RUN_B/Heist_RUN_B.uef
	echo ADD TAPE Softspot.Heist_RUN_B tapes/Softspot/Heist_RUN_B/Heist_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Softspot/TransistorsRevenge_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Softspot/TransistorsRevenge_RUN_B
	unzip -j -o datain/tapes/Softspot/TransistorsRevenge_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/TransistorsRevenge_RUN_B.uef > dataout/tapes/Softspot/TransistorsRevenge_RUN_B/TransistorsRevenge_RUN_B.uef
	echo ADD TAPE Softspot.TransistorsRevenge_RUN_B tapes/Softspot/TransistorsRevenge_RUN_B/TransistorsRevenge_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareCommunications/GisburnesCastle_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareCommunications/GisburnesCastle_B
	unzip -j -o datain/tapes/SoftwareCommunications/GisburnesCastle_B.zip "*.uef" -d temp
	gzip -d < temp/GisburnesCastle_B.uef > dataout/tapes/SoftwareCommunications/GisburnesCastle_B/GisburnesCastle_B.uef
	echo ADD TAPE SoftwareCommunications.GisburnesCastle_B tapes/SoftwareCommunications/GisburnesCastle_B/GisburnesCastle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareForAll/AreaRadarController_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareForAll/AreaRadarController_B
	unzip -j -o datain/tapes/SoftwareForAll/AreaRadarController_B.zip "*.uef" -d temp
	gzip -d < temp/AreaRadarController_B.uef > dataout/tapes/SoftwareForAll/AreaRadarController_B/AreaRadarController_B.uef
	echo ADD TAPE SoftwareForAll.AreaRadarController_B tapes/SoftwareForAll/AreaRadarController_B/AreaRadarController_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareForAll/BeebTrek_BE.zip ]
then
	mkdir -p dataout/tapes/SoftwareForAll/BeebTrek_BE
	unzip -j -o datain/tapes/SoftwareForAll/BeebTrek_BE.zip "*.uef" -d temp
	gzip -d < temp/BeebTrek_BE.uef > dataout/tapes/SoftwareForAll/BeebTrek_BE/BeebTrek_BE.uef
	echo ADD TAPE SoftwareForAll.BeebTrek_BE tapes/SoftwareForAll/BeebTrek_BE/BeebTrek_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareForAll/JR_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareForAll/JR_B
	unzip -j -o datain/tapes/SoftwareForAll/JR_B.zip "*.uef" -d temp
	gzip -d < temp/JR_B.uef > dataout/tapes/SoftwareForAll/JR_B/JR_B.uef
	echo ADD TAPE SoftwareForAll.JR_B tapes/SoftwareForAll/JR_B/JR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareForAll/RowOfFour_BE.zip ]
then
	mkdir -p dataout/tapes/SoftwareForAll/RowOfFour_BE
	unzip -j -o datain/tapes/SoftwareForAll/RowOfFour_BE.zip "*.uef" -d temp
	gzip -d < temp/RowOfFour_BE.uef > dataout/tapes/SoftwareForAll/RowOfFour_BE/RowOfFour_BE.uef
	echo ADD TAPE SoftwareForAll.RowOfFour_BE tapes/SoftwareForAll/RowOfFour_BE/RowOfFour_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareForAll/TheFrog_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareForAll/TheFrog_B
	unzip -j -o datain/tapes/SoftwareForAll/TheFrog_B.zip "*.uef" -d temp
	gzip -d < temp/TheFrog_B.uef > dataout/tapes/SoftwareForAll/TheFrog_B/TheFrog_B.uef
	echo ADD TAPE SoftwareForAll.TheFrog_B tapes/SoftwareForAll/TheFrog_B/TheFrog_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareForAll/TimeTraveller_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareForAll/TimeTraveller_B
	unzip -j -o datain/tapes/SoftwareForAll/TimeTraveller_B.zip "*.uef" -d temp
	gzip -d < temp/TimeTraveller_B.uef > dataout/tapes/SoftwareForAll/TimeTraveller_B/TimeTraveller_B.uef
	echo ADD TAPE SoftwareForAll.TimeTraveller_B tapes/SoftwareForAll/TimeTraveller_B/TimeTraveller_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareForAll/ZombieIsland_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareForAll/ZombieIsland_B
	unzip -j -o datain/tapes/SoftwareForAll/ZombieIsland_B.zip "*.uef" -d temp
	gzip -d < temp/ZombieIsland_B.uef > dataout/tapes/SoftwareForAll/ZombieIsland_B/ZombieIsland_B.uef
	echo ADD TAPE SoftwareForAll.ZombieIsland_B tapes/SoftwareForAll/ZombieIsland_B/ZombieIsland_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/3DBombAlley_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/3DBombAlley_B
	unzip -j -o datain/tapes/SoftwareInvasion/3DBombAlley_B.zip "*.uef" -d temp
	gzip -d < temp/3DBombAlley_B.uef > dataout/tapes/SoftwareInvasion/3DBombAlley_B/3DBombAlley_B.uef
	echo ADD TAPE SoftwareInvasion.3DBombAlley_B tapes/SoftwareInvasion/3DBombAlley_B/3DBombAlley_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/3DGrandPrix_B.hq.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/3DGrandPrix_B.hq
	unzip -j -o datain/tapes/SoftwareInvasion/3DGrandPrix_B.hq.zip "*.uef" -d temp
	gzip -d < temp/3DGrandPrix_B.hq.uef > dataout/tapes/SoftwareInvasion/3DGrandPrix_B.hq/3DGrandPrix_B.hq.uef
	echo ADD TAPE SoftwareInvasion.3DGrandPrix_B.hq tapes/SoftwareInvasion/3DGrandPrix_B.hq/3DGrandPrix_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/AttackOnAlphaCentauri_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/AttackOnAlphaCentauri_B
	unzip -j -o datain/tapes/SoftwareInvasion/AttackOnAlphaCentauri_B.zip "*.uef" -d temp
	gzip -d < temp/AttackOnAlphaCentauri_B.uef > dataout/tapes/SoftwareInvasion/AttackOnAlphaCentauri_B/AttackOnAlphaCentauri_B.uef
	echo ADD TAPE SoftwareInvasion.AttackOnAlphaCentauri_B tapes/SoftwareInvasion/AttackOnAlphaCentauri_B/AttackOnAlphaCentauri_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/BlitzKrieg-colour_B.hq.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/BlitzKrieg-colour_B.hq
	unzip -j -o datain/tapes/SoftwareInvasion/BlitzKrieg-colour_B.hq.zip "*.uef" -d temp
	gzip -d < temp/BlitzKrieg-colour_B.hq.uef > dataout/tapes/SoftwareInvasion/BlitzKrieg-colour_B.hq/BlitzKrieg-colour_B.hq.uef
	echo ADD TAPE SoftwareInvasion.BlitzKrieg-colour_B.hq tapes/SoftwareInvasion/BlitzKrieg-colour_B.hq/BlitzKrieg-colour_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/BlitzKrieg-mono_B.hq.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/BlitzKrieg-mono_B.hq
	unzip -j -o datain/tapes/SoftwareInvasion/BlitzKrieg-mono_B.hq.zip "*.uef" -d temp
	gzip -d < temp/BlitzKrieg-mono_B.hq.uef > dataout/tapes/SoftwareInvasion/BlitzKrieg-mono_B.hq/BlitzKrieg-mono_B.hq.uef
	echo ADD TAPE SoftwareInvasion.BlitzKrieg-mono_B.hq tapes/SoftwareInvasion/BlitzKrieg-mono_B.hq/BlitzKrieg-mono_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/ChipBuster_B.hq.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/ChipBuster_B.hq
	unzip -j -o datain/tapes/SoftwareInvasion/ChipBuster_B.hq.zip "*.uef" -d temp
	gzip -d < temp/ChipBuster_B.hq.uef > dataout/tapes/SoftwareInvasion/ChipBuster_B.hq/ChipBuster_B.hq.uef
	echo ADD TAPE SoftwareInvasion.ChipBuster_B.hq tapes/SoftwareInvasion/ChipBuster_B.hq/ChipBuster_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/EaglesWing-Smash7_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/EaglesWing-Smash7_B
	unzip -j -o datain/tapes/SoftwareInvasion/EaglesWing-Smash7_B.zip "*.uef" -d temp
	gzip -d < temp/EaglesWing-Smash7_B.uef > dataout/tapes/SoftwareInvasion/EaglesWing-Smash7_B/EaglesWing-Smash7_B.uef
	echo ADD TAPE SoftwareInvasion.EaglesWing-Smash7_B tapes/SoftwareInvasion/EaglesWing-Smash7_B/EaglesWing-Smash7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/Gunsmoke-early_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/Gunsmoke-early_B
	unzip -j -o datain/tapes/SoftwareInvasion/Gunsmoke-early_B.zip "*.uef" -d temp
	gzip -d < temp/Gunsmoke-early_B.uef > dataout/tapes/SoftwareInvasion/Gunsmoke-early_B/Gunsmoke-early_B.uef
	echo ADD TAPE SoftwareInvasion.Gunsmoke-early_B tapes/SoftwareInvasion/Gunsmoke-early_B/Gunsmoke-early_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/Gunsmoke_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/Gunsmoke_B
	unzip -j -o datain/tapes/SoftwareInvasion/Gunsmoke_B.zip "*.uef" -d temp
	gzip -d < temp/Gunsmoke_B.uef > dataout/tapes/SoftwareInvasion/Gunsmoke_B/Gunsmoke_B.uef
	echo ADD TAPE SoftwareInvasion.Gunsmoke_B tapes/SoftwareInvasion/Gunsmoke_B/Gunsmoke_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/JetBoat_B.hq.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/JetBoat_B.hq
	unzip -j -o datain/tapes/SoftwareInvasion/JetBoat_B.hq.zip "*.uef" -d temp
	gzip -d < temp/JetBoat_B.hq.uef > dataout/tapes/SoftwareInvasion/JetBoat_B.hq/JetBoat_B.hq.uef
	echo ADD TAPE SoftwareInvasion.JetBoat_B.hq tapes/SoftwareInvasion/JetBoat_B.hq/JetBoat_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/SpooksAndSpiders_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/SpooksAndSpiders_B
	unzip -j -o datain/tapes/SoftwareInvasion/SpooksAndSpiders_B.zip "*.uef" -d temp
	gzip -d < temp/SpooksAndSpiders_B.uef > dataout/tapes/SoftwareInvasion/SpooksAndSpiders_B/SpooksAndSpiders_B.uef
	echo ADD TAPE SoftwareInvasion.SpooksAndSpiders_B tapes/SoftwareInvasion/SpooksAndSpiders_B/SpooksAndSpiders_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/StairwayToHell_B.hq.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/StairwayToHell_B.hq
	unzip -j -o datain/tapes/SoftwareInvasion/StairwayToHell_B.hq.zip "*.uef" -d temp
	gzip -d < temp/StairwayToHell_B.hq.uef > dataout/tapes/SoftwareInvasion/StairwayToHell_B.hq/StairwayToHell_B.hq.uef
	echo ADD TAPE SoftwareInvasion.StairwayToHell_B.hq tapes/SoftwareInvasion/StairwayToHell_B.hq/StairwayToHell_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/Starmaze_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/Starmaze_B
	unzip -j -o datain/tapes/SoftwareInvasion/Starmaze_B.zip "*.uef" -d temp
	gzip -d < temp/Starmaze_B.uef > dataout/tapes/SoftwareInvasion/Starmaze_B/Starmaze_B.uef
	echo ADD TAPE SoftwareInvasion.Starmaze_B tapes/SoftwareInvasion/Starmaze_B/Starmaze_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/SuperPool_B.hq.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/SuperPool_B.hq
	unzip -j -o datain/tapes/SoftwareInvasion/SuperPool_B.hq.zip "*.uef" -d temp
	gzip -d < temp/SuperPool_B.hq.uef > dataout/tapes/SoftwareInvasion/SuperPool_B.hq/SuperPool_B.hq.uef
	echo ADD TAPE SoftwareInvasion.SuperPool_B.hq tapes/SoftwareInvasion/SuperPool_B.hq/SuperPool_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/Vortex_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/Vortex_B
	unzip -j -o datain/tapes/SoftwareInvasion/Vortex_B.zip "*.uef" -d temp
	gzip -d < temp/Vortex_B.uef > dataout/tapes/SoftwareInvasion/Vortex_B/Vortex_B.uef
	echo ADD TAPE SoftwareInvasion.Vortex_B tapes/SoftwareInvasion/Vortex_B/Vortex_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareProjects/CryptCapers_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareProjects/CryptCapers_B
	unzip -j -o datain/tapes/SoftwareProjects/CryptCapers_B.zip "*.uef" -d temp
	gzip -d < temp/CryptCapers_B.uef > dataout/tapes/SoftwareProjects/CryptCapers_B/CryptCapers_B.uef
	echo ADD TAPE SoftwareProjects.CryptCapers_B tapes/SoftwareProjects/CryptCapers_B/CryptCapers_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareProjects/Ewgeebez_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareProjects/Ewgeebez_B
	unzip -j -o datain/tapes/SoftwareProjects/Ewgeebez_B.zip "*.uef" -d temp
	gzip -d < temp/Ewgeebez_B.uef > dataout/tapes/SoftwareProjects/Ewgeebez_B/Ewgeebez_B.uef
	echo ADD TAPE SoftwareProjects.Ewgeebez_B tapes/SoftwareProjects/Ewgeebez_B/Ewgeebez_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareProjects/KarlsKavern_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareProjects/KarlsKavern_B
	unzip -j -o datain/tapes/SoftwareProjects/KarlsKavern_B.zip "*.uef" -d temp
	gzip -d < temp/KarlsKavern_B.uef > dataout/tapes/SoftwareProjects/KarlsKavern_B/KarlsKavern_B.uef
	echo ADD TAPE SoftwareProjects.KarlsKavern_B tapes/SoftwareProjects/KarlsKavern_B/KarlsKavern_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareProjects/Ledgeman_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareProjects/Ledgeman_B
	unzip -j -o datain/tapes/SoftwareProjects/Ledgeman_B.zip "*.uef" -d temp
	gzip -d < temp/Ledgeman_B.uef > dataout/tapes/SoftwareProjects/Ledgeman_B/Ledgeman_B.uef
	echo ADD TAPE SoftwareProjects.Ledgeman_B tapes/SoftwareProjects/Ledgeman_B/Ledgeman_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareProjects/Legion_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareProjects/Legion_B
	unzip -j -o datain/tapes/SoftwareProjects/Legion_B.zip "*.uef" -d temp
	gzip -d < temp/Legion_B.uef > dataout/tapes/SoftwareProjects/Legion_B/Legion_B.uef
	echo ADD TAPE SoftwareProjects.Legion_B tapes/SoftwareProjects/Legion_B/Legion_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareProjects/LodeRunner_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareProjects/LodeRunner_B
	unzip -j -o datain/tapes/SoftwareProjects/LodeRunner_B.zip "*.uef" -d temp
	gzip -d < temp/LodeRunner_B.uef > dataout/tapes/SoftwareProjects/LodeRunner_B/LodeRunner_B.uef
	echo ADD TAPE SoftwareProjects.LodeRunner_B tapes/SoftwareProjects/LodeRunner_B/LodeRunner_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareProjects/ManicMiner_B.hq.zip ]
then
	mkdir -p dataout/tapes/SoftwareProjects/ManicMiner_B.hq
	unzip -j -o datain/tapes/SoftwareProjects/ManicMiner_B.hq.zip "*.uef" -d temp
	gzip -d < temp/ManicMiner_B.hq.uef > dataout/tapes/SoftwareProjects/ManicMiner_B.hq/ManicMiner_B.hq.uef
	echo ADD TAPE SoftwareProjects.ManicMiner_B.hq tapes/SoftwareProjects/ManicMiner_B.hq/ManicMiner_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareProjects/Nutcracker_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareProjects/Nutcracker_B
	unzip -j -o datain/tapes/SoftwareProjects/Nutcracker_B.zip "*.uef" -d temp
	gzip -d < temp/Nutcracker_B.uef > dataout/tapes/SoftwareProjects/Nutcracker_B/Nutcracker_B.uef
	echo ADD TAPE SoftwareProjects.Nutcracker_B tapes/SoftwareProjects/Nutcracker_B/Nutcracker_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SquirrelSoft/Supergolf_B.zip ]
then
	mkdir -p dataout/tapes/SquirrelSoft/Supergolf_B
	unzip -j -o datain/tapes/SquirrelSoft/Supergolf_B.zip "*.uef" -d temp
	gzip -d < temp/Supergolf_B.uef > dataout/tapes/SquirrelSoft/Supergolf_B/Supergolf_B.uef
	echo ADD TAPE SquirrelSoft.Supergolf_B tapes/SquirrelSoft/Supergolf_B/Supergolf_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SquirrelSoft/Trafalgar_B.zip ]
then
	mkdir -p dataout/tapes/SquirrelSoft/Trafalgar_B
	unzip -j -o datain/tapes/SquirrelSoft/Trafalgar_B.zip "*.uef" -d temp
	gzip -d < temp/Trafalgar_B.uef > dataout/tapes/SquirrelSoft/Trafalgar_B/Trafalgar_B.uef
	echo ADD TAPE SquirrelSoft.Trafalgar_B tapes/SquirrelSoft/Trafalgar_B/Trafalgar_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SRS/TheAtlanticCoastExpress_B.zip ]
then
	mkdir -p dataout/tapes/SRS/TheAtlanticCoastExpress_B
	unzip -j -o datain/tapes/SRS/TheAtlanticCoastExpress_B.zip "*.uef" -d temp
	gzip -d < temp/TheAtlanticCoastExpress_B.uef > dataout/tapes/SRS/TheAtlanticCoastExpress_B/TheAtlanticCoastExpress_B.uef
	echo ADD TAPE SRS.TheAtlanticCoastExpress_B tapes/SRS/TheAtlanticCoastExpress_B/TheAtlanticCoastExpress_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SRS/TheInter-City_B.zip ]
then
	mkdir -p dataout/tapes/SRS/TheInter-City_B
	unzip -j -o datain/tapes/SRS/TheInter-City_B.zip "*.uef" -d temp
	gzip -d < temp/TheInter-City_B.uef > dataout/tapes/SRS/TheInter-City_B/TheInter-City_B.uef
	echo ADD TAPE SRS.TheInter-City_B tapes/SRS/TheInter-City_B/TheInter-City_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SRS/ThePinesExpress_B.zip ]
then
	mkdir -p dataout/tapes/SRS/ThePinesExpress_B
	unzip -j -o datain/tapes/SRS/ThePinesExpress_B.zip "*.uef" -d temp
	gzip -d < temp/ThePinesExpress_B.uef > dataout/tapes/SRS/ThePinesExpress_B/ThePinesExpress_B.uef
	echo ADD TAPE SRS.ThePinesExpress_B tapes/SRS/ThePinesExpress_B/ThePinesExpress_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/StackLightPen/SLP-HighNoon_B.zip ]
then
	mkdir -p dataout/tapes/StackLightPen/SLP-HighNoon_B
	unzip -j -o datain/tapes/StackLightPen/SLP-HighNoon_B.zip "*.uef" -d temp
	gzip -d < temp/SLP-HighNoon_B.uef > dataout/tapes/StackLightPen/SLP-HighNoon_B/SLP-HighNoon_B.uef
	echo ADD TAPE StackLightPen.SLP-HighNoon_B tapes/StackLightPen/SLP-HighNoon_B/SLP-HighNoon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/StackLightPen/SLP-MadBomb_B.zip ]
then
	mkdir -p dataout/tapes/StackLightPen/SLP-MadBomb_B
	unzip -j -o datain/tapes/StackLightPen/SLP-MadBomb_B.zip "*.uef" -d temp
	gzip -d < temp/SLP-MadBomb_B.uef > dataout/tapes/StackLightPen/SLP-MadBomb_B/SLP-MadBomb_B.uef
	echo ADD TAPE StackLightPen.SLP-MadBomb_B tapes/StackLightPen/SLP-MadBomb_B/SLP-MadBomb_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/StackLightPen/SLP-Nebulons_B.zip ]
then
	mkdir -p dataout/tapes/StackLightPen/SLP-Nebulons_B
	unzip -j -o datain/tapes/StackLightPen/SLP-Nebulons_B.zip "*.uef" -d temp
	gzip -d < temp/SLP-Nebulons_B.uef > dataout/tapes/StackLightPen/SLP-Nebulons_B/SLP-Nebulons_B.uef
	echo ADD TAPE StackLightPen.SLP-Nebulons_B tapes/StackLightPen/SLP-Nebulons_B/SLP-Nebulons_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SU/PilgrimsProgress_B.zip ]
then
	mkdir -p dataout/tapes/SU/PilgrimsProgress_B
	unzip -j -o datain/tapes/SU/PilgrimsProgress_B.zip "*.uef" -d temp
	gzip -d < temp/PilgrimsProgress_B.uef > dataout/tapes/SU/PilgrimsProgress_B/PilgrimsProgress_B.uef
	echo ADD TAPE SU.PilgrimsProgress_B tapes/SU/PilgrimsProgress_B/PilgrimsProgress_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/2002_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/2002_RUN_B
	unzip -j -o datain/tapes/Superior/2002_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/2002_RUN_B.uef > dataout/tapes/Superior/2002_RUN_B/2002_RUN_B.uef
	echo ADD TAPE Superior.2002_RUN_B tapes/Superior/2002_RUN_B/2002_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Airlift-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Airlift-SCRR_B
	unzip -j -o datain/tapes/Superior/Airlift-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Airlift-SCRR_B.uef > dataout/tapes/Superior/Airlift-SCRR_B/Airlift-SCRR_B.uef
	echo ADD TAPE Superior.Airlift-SCRR_B tapes/Superior/Airlift-SCRR_B/Airlift-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Airlift_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Airlift_B
	unzip -j -o datain/tapes/Superior/Airlift_B.zip "*.uef" -d temp
	gzip -d < temp/Airlift_B.uef > dataout/tapes/Superior/Airlift_B/Airlift_B.uef
	echo ADD TAPE Superior.Airlift_B tapes/Superior/Airlift_B/Airlift_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/AlienDropout_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/AlienDropout_RUN_B
	unzip -j -o datain/tapes/Superior/AlienDropout_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/AlienDropout_RUN_B.uef > dataout/tapes/Superior/AlienDropout_RUN_B/AlienDropout_RUN_B.uef
	echo ADD TAPE Superior.AlienDropout_RUN_B tapes/Superior/AlienDropout_RUN_B/AlienDropout_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Ballistix_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Ballistix_B
	unzip -j -o datain/tapes/Superior/Ballistix_B.zip "*.uef" -d temp
	gzip -d < temp/Ballistix_B.uef > dataout/tapes/Superior/Ballistix_B/Ballistix_B.uef
	echo ADD TAPE Superior.Ballistix_B tapes/Superior/Ballistix_B/Ballistix_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Barbarian2_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Barbarian2_B
	unzip -j -o datain/tapes/Superior/Barbarian2_B.zip "*.uef" -d temp
	gzip -d < temp/Barbarian2_B.uef > dataout/tapes/Superior/Barbarian2_B/Barbarian2_B.uef
	echo ADD TAPE Superior.Barbarian2_B tapes/Superior/Barbarian2_B/Barbarian2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Baron_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Baron_B
	unzip -j -o datain/tapes/Superior/Baron_B.zip "*.uef" -d temp
	gzip -d < temp/Baron_B.uef > dataout/tapes/Superior/Baron_B/Baron_B.uef
	echo ADD TAPE Superior.Baron_B tapes/Superior/Baron_B/Baron_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Battletank-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Battletank-SCRR_B
	unzip -j -o datain/tapes/Superior/Battletank-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Battletank-SCRR_B.uef > dataout/tapes/Superior/Battletank-SCRR_B/Battletank-SCRR_B.uef
	echo ADD TAPE Superior.Battletank-SCRR_B tapes/Superior/Battletank-SCRR_B/Battletank-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/BattleTank_B.zip ]
then
	mkdir -p dataout/tapes/Superior/BattleTank_B
	unzip -j -o datain/tapes/Superior/BattleTank_B.zip "*.uef" -d temp
	gzip -d < temp/BattleTank_B.uef > dataout/tapes/Superior/BattleTank_B/BattleTank_B.uef
	echo ADD TAPE Superior.BattleTank_B tapes/Superior/BattleTank_B/BattleTank_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/BMXOnTheMoon-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/BMXOnTheMoon-SCRR_B
	unzip -j -o datain/tapes/Superior/BMXOnTheMoon-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/BMXOnTheMoon-SCRR_B.uef > dataout/tapes/Superior/BMXOnTheMoon-SCRR_B/BMXOnTheMoon-SCRR_B.uef
	echo ADD TAPE Superior.BMXOnTheMoon-SCRR_B tapes/Superior/BMXOnTheMoon-SCRR_B/BMXOnTheMoon-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/BMXOnTheMoon_B.zip ]
then
	mkdir -p dataout/tapes/Superior/BMXOnTheMoon_B
	unzip -j -o datain/tapes/Superior/BMXOnTheMoon_B.zip "*.uef" -d temp
	gzip -d < temp/BMXOnTheMoon_B.uef > dataout/tapes/Superior/BMXOnTheMoon_B/BMXOnTheMoon_B.uef
	echo ADD TAPE Superior.BMXOnTheMoon_B tapes/Superior/BMXOnTheMoon_B/BMXOnTheMoon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Bonecruncher-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Bonecruncher-PIASRR_B
	unzip -j -o datain/tapes/Superior/Bonecruncher-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/Bonecruncher-PIASRR_B.uef > dataout/tapes/Superior/Bonecruncher-PIASRR_B/Bonecruncher-PIASRR_B.uef
	echo ADD TAPE Superior.Bonecruncher-PIASRR_B tapes/Superior/Bonecruncher-PIASRR_B/Bonecruncher-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Bonecruncher_B.hq.zip ]
then
	mkdir -p dataout/tapes/Superior/Bonecruncher_B.hq
	unzip -j -o datain/tapes/Superior/Bonecruncher_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Bonecruncher_B.hq.uef > dataout/tapes/Superior/Bonecruncher_B.hq/Bonecruncher_B.hq.uef
	echo ADD TAPE Superior.Bonecruncher_B.hq tapes/Superior/Bonecruncher_B.hq/Bonecruncher_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/BorisInTheUnderworld_B.zip ]
then
	mkdir -p dataout/tapes/Superior/BorisInTheUnderworld_B
	unzip -j -o datain/tapes/Superior/BorisInTheUnderworld_B.zip "*.uef" -d temp
	gzip -d < temp/BorisInTheUnderworld_B.uef > dataout/tapes/Superior/BorisInTheUnderworld_B/BorisInTheUnderworld_B.uef
	echo ADD TAPE Superior.BorisInTheUnderworld_B tapes/Superior/BorisInTheUnderworld_B/BorisInTheUnderworld_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Camelot_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Camelot_B
	unzip -j -o datain/tapes/Superior/Camelot_B.zip "*.uef" -d temp
	gzip -d < temp/Camelot_B.uef > dataout/tapes/Superior/Camelot_B/Camelot_B.uef
	echo ADD TAPE Superior.Camelot_B tapes/Superior/Camelot_B/Camelot_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Centibug_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Centibug_B
	unzip -j -o datain/tapes/Superior/Centibug_B.zip "*.uef" -d temp
	gzip -d < temp/Centibug_B.uef > dataout/tapes/Superior/Centibug_B/Centibug_B.uef
	echo ADD TAPE Superior.Centibug_B tapes/Superior/Centibug_B/Centibug_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Centipede-Superior_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Centipede-Superior_RUN_B
	unzip -j -o datain/tapes/Superior/Centipede-Superior_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Centipede-Superior_RUN_B.uef > dataout/tapes/Superior/Centipede-Superior_RUN_B/Centipede-Superior_RUN_B.uef
	echo ADD TAPE Superior.Centipede-Superior_RUN_B tapes/Superior/Centipede-Superior_RUN_B/Centipede-Superior_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Chess-Superior_BE.zip ]
then
	mkdir -p dataout/tapes/Superior/Chess-Superior_BE
	unzip -j -o datain/tapes/Superior/Chess-Superior_BE.zip "*.uef" -d temp
	gzip -d < temp/Chess-Superior_BE.uef > dataout/tapes/Superior/Chess-Superior_BE/Chess-Superior_BE.uef
	echo ADD TAPE Superior.Chess-Superior_BE tapes/Superior/Chess-Superior_BE/Chess-Superior_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Citadel-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Citadel-PIASRR_B
	unzip -j -o datain/tapes/Superior/Citadel-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/Citadel-PIASRR_B.uef > dataout/tapes/Superior/Citadel-PIASRR_B/Citadel-PIASRR_B.uef
	echo ADD TAPE Superior.Citadel-PIASRR_B tapes/Superior/Citadel-PIASRR_B/Citadel-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Citadel_B.hq.zip ]
then
	mkdir -p dataout/tapes/Superior/Citadel_B.hq
	unzip -j -o datain/tapes/Superior/Citadel_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Citadel_B.hq.uef > dataout/tapes/Superior/Citadel_B.hq/Citadel_B.hq.uef
	echo ADD TAPE Superior.Citadel_B.hq tapes/Superior/Citadel_B.hq/Citadel_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/CodenameDroid_B.zip ]
then
	mkdir -p dataout/tapes/Superior/CodenameDroid_B
	unzip -j -o datain/tapes/Superior/CodenameDroid_B.zip "*.uef" -d temp
	gzip -d < temp/CodenameDroid_B.uef > dataout/tapes/Superior/CodenameDroid_B/CodenameDroid_B.uef
	echo ADD TAPE Superior.CodenameDroid_B tapes/Superior/CodenameDroid_B/CodenameDroid_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/ColditzAdventure_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/ColditzAdventure_RUN_B
	unzip -j -o datain/tapes/Superior/ColditzAdventure_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/ColditzAdventure_RUN_B.uef > dataout/tapes/Superior/ColditzAdventure_RUN_B/ColditzAdventure_RUN_B.uef
	echo ADD TAPE Superior.ColditzAdventure_RUN_B tapes/Superior/ColditzAdventure_RUN_B/ColditzAdventure_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/CosmicCamouflage_B.zip ]
then
	mkdir -p dataout/tapes/Superior/CosmicCamouflage_B
	unzip -j -o datain/tapes/Superior/CosmicCamouflage_B.zip "*.uef" -d temp
	gzip -d < temp/CosmicCamouflage_B.uef > dataout/tapes/Superior/CosmicCamouflage_B/CosmicCamouflage_B.uef
	echo ADD TAPE Superior.CosmicCamouflage_B tapes/Superior/CosmicCamouflage_B/CosmicCamouflage_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/CosmicKidnap_B.zip ]
then
	mkdir -p dataout/tapes/Superior/CosmicKidnap_B
	unzip -j -o datain/tapes/Superior/CosmicKidnap_B.zip "*.uef" -d temp
	gzip -d < temp/CosmicKidnap_B.uef > dataout/tapes/Superior/CosmicKidnap_B/CosmicKidnap_B.uef
	echo ADD TAPE Superior.CosmicKidnap_B tapes/Superior/CosmicKidnap_B/CosmicKidnap_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/CrazeeRider_B.zip ]
then
	mkdir -p dataout/tapes/Superior/CrazeeRider_B
	unzip -j -o datain/tapes/Superior/CrazeeRider_B.zip "*.uef" -d temp
	gzip -d < temp/CrazeeRider_B.uef > dataout/tapes/Superior/CrazeeRider_B/CrazeeRider_B.uef
	echo ADD TAPE Superior.CrazeeRider_B tapes/Superior/CrazeeRider_B/CrazeeRider_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/CrazyPainter-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/CrazyPainter-SCRR_B
	unzip -j -o datain/tapes/Superior/CrazyPainter-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/CrazyPainter-SCRR_B.uef > dataout/tapes/Superior/CrazyPainter-SCRR_B/CrazyPainter-SCRR_B.uef
	echo ADD TAPE Superior.CrazyPainter-SCRR_B tapes/Superior/CrazyPainter-SCRR_B/CrazyPainter-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/CrazyPainter_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/CrazyPainter_RUN_B
	unzip -j -o datain/tapes/Superior/CrazyPainter_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/CrazyPainter_RUN_B.uef > dataout/tapes/Superior/CrazyPainter_RUN_B/CrazyPainter_RUN_B.uef
	echo ADD TAPE Superior.CrazyPainter_RUN_B tapes/Superior/CrazyPainter_RUN_B/CrazyPainter_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/CrazyRider_BBCMaster.zip ]
then
	mkdir -p dataout/tapes/Superior/CrazyRider_BBCMaster
	unzip -j -o datain/tapes/Superior/CrazyRider_BBCMaster.zip "*.uef" -d temp
	gzip -d < temp/CrazyRider_BBCMaster.uef > dataout/tapes/Superior/CrazyRider_BBCMaster/CrazyRider_BBCMaster.uef
	echo ADD TAPE Superior.CrazyRider_BBCMaster tapes/Superior/CrazyRider_BBCMaster/CrazyRider_BBCMaster.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Cribbage-Superior_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Cribbage-Superior_RUN_B
	unzip -j -o datain/tapes/Superior/Cribbage-Superior_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Cribbage-Superior_RUN_B.uef > dataout/tapes/Superior/Cribbage-Superior_RUN_B/Cribbage-Superior_RUN_B.uef
	echo ADD TAPE Superior.Cribbage-Superior_RUN_B tapes/Superior/Cribbage-Superior_RUN_B/Cribbage-Superior_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/CyborgWarriors_B.zip ]
then
	mkdir -p dataout/tapes/Superior/CyborgWarriors_B
	unzip -j -o datain/tapes/Superior/CyborgWarriors_B.zip "*.uef" -d temp
	gzip -d < temp/CyborgWarriors_B.uef > dataout/tapes/Superior/CyborgWarriors_B/CyborgWarriors_B.uef
	echo ADD TAPE Superior.CyborgWarriors_B tapes/Superior/CyborgWarriors_B/CyborgWarriors_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Darts-Superior_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Darts-Superior_B
	unzip -j -o datain/tapes/Superior/Darts-Superior_B.zip "*.uef" -d temp
	gzip -d < temp/Darts-Superior_B.uef > dataout/tapes/Superior/Darts-Superior_B/Darts-Superior_B.uef
	echo ADD TAPE Superior.Darts-Superior_B tapes/Superior/Darts-Superior_B/Darts-Superior_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/DeathStar-BRRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/DeathStar-BRRR_B
	unzip -j -o datain/tapes/Superior/DeathStar-BRRR_B.zip "*.uef" -d temp
	gzip -d < temp/DeathStar-BRRR_B.uef > dataout/tapes/Superior/DeathStar-BRRR_B/DeathStar-BRRR_B.uef
	echo ADD TAPE Superior.DeathStar-BRRR_B tapes/Superior/DeathStar-BRRR_B/DeathStar-BRRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Deathstar-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Deathstar-SCRR_B
	unzip -j -o datain/tapes/Superior/Deathstar-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Deathstar-SCRR_B.uef > dataout/tapes/Superior/Deathstar-SCRR_B/Deathstar-SCRR_B.uef
	echo ADD TAPE Superior.Deathstar-SCRR_B tapes/Superior/Deathstar-SCRR_B/Deathstar-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/DeathStar_B.hq.zip ]
then
	mkdir -p dataout/tapes/Superior/DeathStar_B.hq
	unzip -j -o datain/tapes/Superior/DeathStar_B.hq.zip "*.uef" -d temp
	gzip -d < temp/DeathStar_B.hq.uef > dataout/tapes/Superior/DeathStar_B.hq/DeathStar_B.hq.uef
	echo ADD TAPE Superior.DeathStar_B.hq tapes/Superior/DeathStar_B.hq/DeathStar_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Draughts-Superior_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Draughts-Superior_B
	unzip -j -o datain/tapes/Superior/Draughts-Superior_B.zip "*.uef" -d temp
	gzip -d < temp/Draughts-Superior_B.uef > dataout/tapes/Superior/Draughts-Superior_B/Draughts-Superior_B.uef
	echo ADD TAPE Superior.Draughts-Superior_B tapes/Superior/Draughts-Superior_B/Draughts-Superior_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Elixir-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Elixir-PIASRR_B
	unzip -j -o datain/tapes/Superior/Elixir-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/Elixir-PIASRR_B.uef > dataout/tapes/Superior/Elixir-PIASRR_B/Elixir-PIASRR_B.uef
	echo ADD TAPE Superior.Elixir-PIASRR_B tapes/Superior/Elixir-PIASRR_B/Elixir-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Elixir_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Elixir_B
	unzip -j -o datain/tapes/Superior/Elixir_B.zip "*.uef" -d temp
	gzip -d < temp/Elixir_B.uef > dataout/tapes/Superior/Elixir_B/Elixir_B.uef
	echo ADD TAPE Superior.Elixir_B tapes/Superior/Elixir_B/Elixir_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Exile_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Exile_B
	unzip -j -o datain/tapes/Superior/Exile_B.zip "*.uef" -d temp
	gzip -d < temp/Exile_B.uef > dataout/tapes/Superior/Exile_B/Exile_B.uef
	echo ADD TAPE Superior.Exile_B tapes/Superior/Exile_B/Exile_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Exile_BBCMaster.zip ]
then
	mkdir -p dataout/tapes/Superior/Exile_BBCMaster
	unzip -j -o datain/tapes/Superior/Exile_BBCMaster.zip "*.uef" -d temp
	gzip -d < temp/Exile_BBCMaster.uef > dataout/tapes/Superior/Exile_BBCMaster/Exile_BBCMaster.uef
	echo ADD TAPE Superior.Exile_BBCMaster tapes/Superior/Exile_BBCMaster/Exile_BBCMaster.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Fairground_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Fairground_RUN_B
	unzip -j -o datain/tapes/Superior/Fairground_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Fairground_RUN_B.uef > dataout/tapes/Superior/Fairground_RUN_B/Fairground_RUN_B.uef
	echo ADD TAPE Superior.Fairground_RUN_B tapes/Superior/Fairground_RUN_B/Fairground_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Frogger-Superior_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Frogger-Superior_RUN_B
	unzip -j -o datain/tapes/Superior/Frogger-Superior_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Frogger-Superior_RUN_B.uef > dataout/tapes/Superior/Frogger-Superior_RUN_B/Frogger-Superior_RUN_B.uef
	echo ADD TAPE Superior.Frogger-Superior_RUN_B tapes/Superior/Frogger-Superior_RUN_B/Frogger-Superior_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/FruitMachine-Superior_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/FruitMachine-Superior_RUN_B
	unzip -j -o datain/tapes/Superior/FruitMachine-Superior_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/FruitMachine-Superior_RUN_B.uef > dataout/tapes/Superior/FruitMachine-Superior_RUN_B/FruitMachine-Superior_RUN_B.uef
	echo ADD TAPE Superior.FruitMachine-Superior_RUN_B tapes/Superior/FruitMachine-Superior_RUN_B/FruitMachine-Superior_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Galaforce_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Galaforce_B
	unzip -j -o datain/tapes/Superior/Galaforce_B.zip "*.uef" -d temp
	gzip -d < temp/Galaforce_B.uef > dataout/tapes/Superior/Galaforce_B/Galaforce_B.uef
	echo ADD TAPE Superior.Galaforce_B tapes/Superior/Galaforce_B/Galaforce_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Galaforce2_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Galaforce2_B
	unzip -j -o datain/tapes/Superior/Galaforce2_B.zip "*.uef" -d temp
	gzip -d < temp/Galaforce2_B.uef > dataout/tapes/Superior/Galaforce2_B/Galaforce2_B.uef
	echo ADD TAPE Superior.Galaforce2_B tapes/Superior/Galaforce2_B/Galaforce2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Galaxians_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Galaxians_RUN_B
	unzip -j -o datain/tapes/Superior/Galaxians_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Galaxians_RUN_B.uef > dataout/tapes/Superior/Galaxians_RUN_B/Galaxians_RUN_B.uef
	echo ADD TAPE Superior.Galaxians_RUN_B tapes/Superior/Galaxians_RUN_B/Galaxians_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/GideonsGamble_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/GideonsGamble_RUN_B
	unzip -j -o datain/tapes/Superior/GideonsGamble_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/GideonsGamble_RUN_B.uef > dataout/tapes/Superior/GideonsGamble_RUN_B/GideonsGamble_RUN_B.uef
	echo ADD TAPE Superior.GideonsGamble_RUN_B tapes/Superior/GideonsGamble_RUN_B/GideonsGamble_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Gnasher_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Gnasher_B
	unzip -j -o datain/tapes/Superior/Gnasher_B.zip "*.uef" -d temp
	gzip -d < temp/Gnasher_B.uef > dataout/tapes/Superior/Gnasher_B/Gnasher_B.uef
	echo ADD TAPE Superior.Gnasher_B tapes/Superior/Gnasher_B/Gnasher_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/GrandPrixConstructionSet_B.zip ]
then
	mkdir -p dataout/tapes/Superior/GrandPrixConstructionSet_B
	unzip -j -o datain/tapes/Superior/GrandPrixConstructionSet_B.zip "*.uef" -d temp
	gzip -d < temp/GrandPrixConstructionSet_B.uef > dataout/tapes/Superior/GrandPrixConstructionSet_B/GrandPrixConstructionSet_B.uef
	echo ADD TAPE Superior.GrandPrixConstructionSet_B tapes/Superior/GrandPrixConstructionSet_B/GrandPrixConstructionSet_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Hostages_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Hostages_B
	unzip -j -o datain/tapes/Superior/Hostages_B.zip "*.uef" -d temp
	gzip -d < temp/Hostages_B.uef > dataout/tapes/Superior/Hostages_B/Hostages_B.uef
	echo ADD TAPE Superior.Hostages_B tapes/Superior/Hostages_B/Hostages_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Hunchback_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Hunchback_RUN_B
	unzip -j -o datain/tapes/Superior/Hunchback_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Hunchback_RUN_B.uef > dataout/tapes/Superior/Hunchback_RUN_B/Hunchback_RUN_B.uef
	echo ADD TAPE Superior.Hunchback_RUN_B tapes/Superior/Hunchback_RUN_B/Hunchback_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/HunchbackMk2_B.zip ]
then
	mkdir -p dataout/tapes/Superior/HunchbackMk2_B
	unzip -j -o datain/tapes/Superior/HunchbackMk2_B.zip "*.uef" -d temp
	gzip -d < temp/HunchbackMk2_B.uef > dataout/tapes/Superior/HunchbackMk2_B/HunchbackMk2_B.uef
	echo ADD TAPE Superior.HunchbackMk2_B tapes/Superior/HunchbackMk2_B/HunchbackMk2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Hyperball_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Hyperball_B
	unzip -j -o datain/tapes/Superior/Hyperball_B.zip "*.uef" -d temp
	gzip -d < temp/Hyperball_B.uef > dataout/tapes/Superior/Hyperball_B/Hyperball_B.uef
	echo ADD TAPE Superior.Hyperball_B tapes/Superior/Hyperball_B/Hyperball_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Invaders-Superior_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Invaders-Superior_RUN_B
	unzip -j -o datain/tapes/Superior/Invaders-Superior_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Invaders-Superior_RUN_B.uef > dataout/tapes/Superior/Invaders-Superior_RUN_B/Invaders-Superior_RUN_B.uef
	echo ADD TAPE Superior.Invaders-Superior_RUN_B tapes/Superior/Invaders-Superior_RUN_B/Invaders-Superior_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/JackAndTheBeanstalk_B.zip ]
then
	mkdir -p dataout/tapes/Superior/JackAndTheBeanstalk_B
	unzip -j -o datain/tapes/Superior/JackAndTheBeanstalk_B.zip "*.uef" -d temp
	gzip -d < temp/JackAndTheBeanstalk_B.uef > dataout/tapes/Superior/JackAndTheBeanstalk_B/JackAndTheBeanstalk_B.uef
	echo ADD TAPE Superior.JackAndTheBeanstalk_B tapes/Superior/JackAndTheBeanstalk_B/JackAndTheBeanstalk_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/KarateCombat-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/KarateCombat-SCRR_B
	unzip -j -o datain/tapes/Superior/KarateCombat-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/KarateCombat-SCRR_B.uef > dataout/tapes/Superior/KarateCombat-SCRR_B/KarateCombat-SCRR_B.uef
	echo ADD TAPE Superior.KarateCombat-SCRR_B tapes/Superior/KarateCombat-SCRR_B/KarateCombat-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Kix_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Kix_B
	unzip -j -o datain/tapes/Superior/Kix_B.zip "*.uef" -d temp
	gzip -d < temp/Kix_B.uef > dataout/tapes/Superior/Kix_B/Kix_B.uef
	echo ADD TAPE Superior.Kix_B tapes/Superior/Kix_B/Kix_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/LastNinja_B.zip ]
then
	mkdir -p dataout/tapes/Superior/LastNinja_B
	unzip -j -o datain/tapes/Superior/LastNinja_B.zip "*.uef" -d temp
	gzip -d < temp/LastNinja_B.uef > dataout/tapes/Superior/LastNinja_B/LastNinja_B.uef
	echo ADD TAPE Superior.LastNinja_B tapes/Superior/LastNinja_B/LastNinja_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/LastNinja2_B.zip ]
then
	mkdir -p dataout/tapes/Superior/LastNinja2_B
	unzip -j -o datain/tapes/Superior/LastNinja2_B.zip "*.uef" -d temp
	gzip -d < temp/LastNinja2_B.uef > dataout/tapes/Superior/LastNinja2_B/LastNinja2_B.uef
	echo ADD TAPE Superior.LastNinja2_B tapes/Superior/LastNinja2_B/LastNinja2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/LifeOfRepton_B.zip ]
then
	mkdir -p dataout/tapes/Superior/LifeOfRepton_B
	unzip -j -o datain/tapes/Superior/LifeOfRepton_B.zip "*.uef" -d temp
	gzip -d < temp/LifeOfRepton_B.uef > dataout/tapes/Superior/LifeOfRepton_B/LifeOfRepton_B.uef
	echo ADD TAPE Superior.LifeOfRepton_B tapes/Superior/LifeOfRepton_B/LifeOfRepton_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/LostCity_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/LostCity_RUN_B
	unzip -j -o datain/tapes/Superior/LostCity_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/LostCity_RUN_B.uef > dataout/tapes/Superior/LostCity_RUN_B/LostCity_RUN_B.uef
	echo ADD TAPE Superior.LostCity_RUN_B tapes/Superior/LostCity_RUN_B/LostCity_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Masterbreak_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Masterbreak_B
	unzip -j -o datain/tapes/Superior/Masterbreak_B.zip "*.uef" -d temp
	gzip -d < temp/Masterbreak_B.uef > dataout/tapes/Superior/Masterbreak_B/Masterbreak_B.uef
	echo ADD TAPE Superior.Masterbreak_B tapes/Superior/Masterbreak_B/Masterbreak_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/MissileStrike-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/MissileStrike-SCRR_B
	unzip -j -o datain/tapes/Superior/MissileStrike-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/MissileStrike-SCRR_B.uef > dataout/tapes/Superior/MissileStrike-SCRR_B/MissileStrike-SCRR_B.uef
	echo ADD TAPE Superior.MissileStrike-SCRR_B tapes/Superior/MissileStrike-SCRR_B/MissileStrike-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/MoonMission_B.zip ]
then
	mkdir -p dataout/tapes/Superior/MoonMission_B
	unzip -j -o datain/tapes/Superior/MoonMission_B.zip "*.uef" -d temp
	gzip -d < temp/MoonMission_B.uef > dataout/tapes/Superior/MoonMission_B/MoonMission_B.uef
	echo ADD TAPE Superior.MoonMission_B tapes/Superior/MoonMission_B/MoonMission_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/MrWiz-BRRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/MrWiz-BRRR_B
	unzip -j -o datain/tapes/Superior/MrWiz-BRRR_B.zip "*.uef" -d temp
	gzip -d < temp/MrWiz-BRRR_B.uef > dataout/tapes/Superior/MrWiz-BRRR_B/MrWiz-BRRR_B.uef
	echo ADD TAPE Superior.MrWiz-BRRR_B tapes/Superior/MrWiz-BRRR_B/MrWiz-BRRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/MrWiz-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/MrWiz-PIASRR_B
	unzip -j -o datain/tapes/Superior/MrWiz-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/MrWiz-PIASRR_B.uef > dataout/tapes/Superior/MrWiz-PIASRR_B/MrWiz-PIASRR_B.uef
	echo ADD TAPE Superior.MrWiz-PIASRR_B tapes/Superior/MrWiz-PIASRR_B/MrWiz-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/MrWiz_B.zip ]
then
	mkdir -p dataout/tapes/Superior/MrWiz_B
	unzip -j -o datain/tapes/Superior/MrWiz_B.zip "*.uef" -d temp
	gzip -d < temp/MrWiz_B.uef > dataout/tapes/Superior/MrWiz_B/MrWiz_B.uef
	echo ADD TAPE Superior.MrWiz_B tapes/Superior/MrWiz_B/MrWiz_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/MutantSpiders_B.zip ]
then
	mkdir -p dataout/tapes/Superior/MutantSpiders_B
	unzip -j -o datain/tapes/Superior/MutantSpiders_B.zip "*.uef" -d temp
	gzip -d < temp/MutantSpiders_B.uef > dataout/tapes/Superior/MutantSpiders_B/MutantSpiders_B.uef
	echo ADD TAPE Superior.MutantSpiders_B tapes/Superior/MutantSpiders_B/MutantSpiders_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Neutron_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Neutron_B
	unzip -j -o datain/tapes/Superior/Neutron_B.zip "*.uef" -d temp
	gzip -d < temp/Neutron_B.uef > dataout/tapes/Superior/Neutron_B/Neutron_B.uef
	echo ADD TAPE Superior.Neutron_B tapes/Superior/Neutron_B/Neutron_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Overdrive-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Overdrive-SCRR_B
	unzip -j -o datain/tapes/Superior/Overdrive-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Overdrive-SCRR_B.uef > dataout/tapes/Superior/Overdrive-SCRR_B/Overdrive-SCRR_B.uef
	echo ADD TAPE Superior.Overdrive-SCRR_B tapes/Superior/Overdrive-SCRR_B/Overdrive-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Overdrive_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Overdrive_B
	unzip -j -o datain/tapes/Superior/Overdrive_B.zip "*.uef" -d temp
	gzip -d < temp/Overdrive_B.uef > dataout/tapes/Superior/Overdrive_B/Overdrive_B.uef
	echo ADD TAPE Superior.Overdrive_B tapes/Superior/Overdrive_B/Overdrive_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/PalaceOfMagic_B.zip ]
then
	mkdir -p dataout/tapes/Superior/PalaceOfMagic_B
	unzip -j -o datain/tapes/Superior/PalaceOfMagic_B.zip "*.uef" -d temp
	gzip -d < temp/PalaceOfMagic_B.uef > dataout/tapes/Superior/PalaceOfMagic_B/PalaceOfMagic_B.uef
	echo ADD TAPE Superior.PalaceOfMagic_B tapes/Superior/PalaceOfMagic_B/PalaceOfMagic_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/PercyPenguin-BRRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/PercyPenguin-BRRR_B
	unzip -j -o datain/tapes/Superior/PercyPenguin-BRRR_B.zip "*.uef" -d temp
	gzip -d < temp/PercyPenguin-BRRR_B.uef > dataout/tapes/Superior/PercyPenguin-BRRR_B/PercyPenguin-BRRR_B.uef
	echo ADD TAPE Superior.PercyPenguin-BRRR_B tapes/Superior/PercyPenguin-BRRR_B/PercyPenguin-BRRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/PercyPenguin-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/PercyPenguin-PIASRR_B
	unzip -j -o datain/tapes/Superior/PercyPenguin-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/PercyPenguin-PIASRR_B.uef > dataout/tapes/Superior/PercyPenguin-PIASRR_B/PercyPenguin-PIASRR_B.uef
	echo ADD TAPE Superior.PercyPenguin-PIASRR_B tapes/Superior/PercyPenguin-PIASRR_B/PercyPenguin-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/PercyPenguin_B.zip ]
then
	mkdir -p dataout/tapes/Superior/PercyPenguin_B
	unzip -j -o datain/tapes/Superior/PercyPenguin_B.zip "*.uef" -d temp
	gzip -d < temp/PercyPenguin_B.uef > dataout/tapes/Superior/PercyPenguin_B/PercyPenguin_B.uef
	echo ADD TAPE Superior.PercyPenguin_B tapes/Superior/PercyPenguin_B/PercyPenguin_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Perplexity_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Perplexity_B
	unzip -j -o datain/tapes/Superior/Perplexity_B.zip "*.uef" -d temp
	gzip -d < temp/Perplexity_B.uef > dataout/tapes/Superior/Perplexity_B/Perplexity_B.uef
	echo ADD TAPE Superior.Perplexity_B tapes/Superior/Perplexity_B/Perplexity_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Pontoon-Superior_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Pontoon-Superior_RUN_B
	unzip -j -o datain/tapes/Superior/Pontoon-Superior_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Pontoon-Superior_RUN_B.uef > dataout/tapes/Superior/Pontoon-Superior_RUN_B/Pontoon-Superior_RUN_B.uef
	echo ADD TAPE Superior.Pontoon-Superior_RUN_B tapes/Superior/Pontoon-Superior_RUN_B/Pontoon-Superior_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Predator_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Predator_B
	unzip -j -o datain/tapes/Superior/Predator_B.zip "*.uef" -d temp
	gzip -d < temp/Predator_B.uef > dataout/tapes/Superior/Predator_B/Predator_B.uef
	echo ADD TAPE Superior.Predator_B tapes/Superior/Predator_B/Predator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/QBert_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/QBert_RUN_B
	unzip -j -o datain/tapes/Superior/QBert_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/QBert_RUN_B.uef > dataout/tapes/Superior/QBert_RUN_B/QBert_RUN_B.uef
	echo ADD TAPE Superior.QBert_RUN_B tapes/Superior/QBert_RUN_B/QBert_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Quest_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Quest_B
	unzip -j -o datain/tapes/Superior/Quest_B.zip "*.uef" -d temp
	gzip -d < temp/Quest_B.uef > dataout/tapes/Superior/Quest_B/Quest_B.uef
	echo ADD TAPE Superior.Quest_B tapes/Superior/Quest_B/Quest_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Qwak_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Qwak_B
	unzip -j -o datain/tapes/Superior/Qwak_B.zip "*.uef" -d temp
	gzip -d < temp/Qwak_B.uef > dataout/tapes/Superior/Qwak_B/Qwak_B.uef
	echo ADD TAPE Superior.Qwak_B tapes/Superior/Qwak_B/Qwak_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Ravenskull_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Ravenskull_B
	unzip -j -o datain/tapes/Superior/Ravenskull_B.zip "*.uef" -d temp
	gzip -d < temp/Ravenskull_B.uef > dataout/tapes/Superior/Ravenskull_B/Ravenskull_B.uef
	echo ADD TAPE Superior.Ravenskull_B tapes/Superior/Ravenskull_B/Ravenskull_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Repton-BRRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Repton-BRRR_B
	unzip -j -o datain/tapes/Superior/Repton-BRRR_B.zip "*.uef" -d temp
	gzip -d < temp/Repton-BRRR_B.uef > dataout/tapes/Superior/Repton-BRRR_B/Repton-BRRR_B.uef
	echo ADD TAPE Superior.Repton-BRRR_B tapes/Superior/Repton-BRRR_B/Repton-BRRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Repton-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Repton-SCRR_B
	unzip -j -o datain/tapes/Superior/Repton-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Repton-SCRR_B.uef > dataout/tapes/Superior/Repton-SCRR_B/Repton-SCRR_B.uef
	echo ADD TAPE Superior.Repton-SCRR_B tapes/Superior/Repton-SCRR_B/Repton-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Repton_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Repton_B
	unzip -j -o datain/tapes/Superior/Repton_B.zip "*.uef" -d temp
	gzip -d < temp/Repton_B.uef > dataout/tapes/Superior/Repton_B/Repton_B.uef
	echo ADD TAPE Superior.Repton_B tapes/Superior/Repton_B/Repton_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Repton2-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Repton2-SCRR_B
	unzip -j -o datain/tapes/Superior/Repton2-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Repton2-SCRR_B.uef > dataout/tapes/Superior/Repton2-SCRR_B/Repton2-SCRR_B.uef
	echo ADD TAPE Superior.Repton2-SCRR_B tapes/Superior/Repton2-SCRR_B/Repton2-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Repton2_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Repton2_B
	unzip -j -o datain/tapes/Superior/Repton2_B.zip "*.uef" -d temp
	gzip -d < temp/Repton2_B.uef > dataout/tapes/Superior/Repton2_B/Repton2_B.uef
	echo ADD TAPE Superior.Repton2_B tapes/Superior/Repton2_B/Repton2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Repton3_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Repton3_B
	unzip -j -o datain/tapes/Superior/Repton3_B.zip "*.uef" -d temp
	gzip -d < temp/Repton3_B.uef > dataout/tapes/Superior/Repton3_B/Repton3_B.uef
	echo ADD TAPE Superior.Repton3_B tapes/Superior/Repton3_B/Repton3_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/ReptonAroundTheWorld_B.zip ]
then
	mkdir -p dataout/tapes/Superior/ReptonAroundTheWorld_B
	unzip -j -o datain/tapes/Superior/ReptonAroundTheWorld_B.zip "*.uef" -d temp
	gzip -d < temp/ReptonAroundTheWorld_B.uef > dataout/tapes/Superior/ReptonAroundTheWorld_B/ReptonAroundTheWorld_B.uef
	echo ADD TAPE Superior.ReptonAroundTheWorld_B tapes/Superior/ReptonAroundTheWorld_B/ReptonAroundTheWorld_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/ReptonInfinity_B.zip ]
then
	mkdir -p dataout/tapes/Superior/ReptonInfinity_B
	unzip -j -o datain/tapes/Superior/ReptonInfinity_B.zip "*.uef" -d temp
	gzip -d < temp/ReptonInfinity_B.uef > dataout/tapes/Superior/ReptonInfinity_B/ReptonInfinity_B.uef
	echo ADD TAPE Superior.ReptonInfinity_B tapes/Superior/ReptonInfinity_B/ReptonInfinity_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/ReptonInfinity_BBCMaster.zip ]
then
	mkdir -p dataout/tapes/Superior/ReptonInfinity_BBCMaster
	unzip -j -o datain/tapes/Superior/ReptonInfinity_BBCMaster.zip "*.uef" -d temp
	gzip -d < temp/ReptonInfinity_BBCMaster.uef > dataout/tapes/Superior/ReptonInfinity_BBCMaster/ReptonInfinity_BBCMaster.uef
	echo ADD TAPE Superior.ReptonInfinity_BBCMaster tapes/Superior/ReptonInfinity_BBCMaster/ReptonInfinity_BBCMaster.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/ReptonThruTime_B.zip ]
then
	mkdir -p dataout/tapes/Superior/ReptonThruTime_B
	unzip -j -o datain/tapes/Superior/ReptonThruTime_B.zip "*.uef" -d temp
	gzip -d < temp/ReptonThruTime_B.uef > dataout/tapes/Superior/ReptonThruTime_B/ReptonThruTime_B.uef
	echo ADD TAPE Superior.ReptonThruTime_B tapes/Superior/ReptonThruTime_B/ReptonThruTime_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Reversi-Superior_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Reversi-Superior_B
	unzip -j -o datain/tapes/Superior/Reversi-Superior_B.zip "*.uef" -d temp
	gzip -d < temp/Reversi-Superior_B.uef > dataout/tapes/Superior/Reversi-Superior_B/Reversi-Superior_B.uef
	echo ADD TAPE Superior.Reversi-Superior_B tapes/Superior/Reversi-Superior_B/Reversi-Superior_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Ricochet_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Ricochet_B
	unzip -j -o datain/tapes/Superior/Ricochet_B.zip "*.uef" -d temp
	gzip -d < temp/Ricochet_B.uef > dataout/tapes/Superior/Ricochet_B/Ricochet_B.uef
	echo ADD TAPE Superior.Ricochet_B tapes/Superior/Ricochet_B/Ricochet_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/RoadRunner_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/RoadRunner_RUN_B
	unzip -j -o datain/tapes/Superior/RoadRunner_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/RoadRunner_RUN_B.uef > dataout/tapes/Superior/RoadRunner_RUN_B/RoadRunner_RUN_B.uef
	echo ADD TAPE Superior.RoadRunner_RUN_B tapes/Superior/RoadRunner_RUN_B/RoadRunner_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Rocky_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Rocky_B
	unzip -j -o datain/tapes/Superior/Rocky_B.zip "*.uef" -d temp
	gzip -d < temp/Rocky_B.uef > dataout/tapes/Superior/Rocky_B/Rocky_B.uef
	echo ADD TAPE Superior.Rocky_B tapes/Superior/Rocky_B/Rocky_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/SimCity_B.zip ]
then
	mkdir -p dataout/tapes/Superior/SimCity_B
	unzip -j -o datain/tapes/Superior/SimCity_B.zip "*.uef" -d temp
	gzip -d < temp/SimCity_B.uef > dataout/tapes/Superior/SimCity_B/SimCity_B.uef
	echo ADD TAPE Superior.SimCity_B tapes/Superior/SimCity_B/SimCity_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/SmashAndGrab-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/SmashAndGrab-SCRR_B
	unzip -j -o datain/tapes/Superior/SmashAndGrab-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/SmashAndGrab-SCRR_B.uef > dataout/tapes/Superior/SmashAndGrab-SCRR_B/SmashAndGrab-SCRR_B.uef
	echo ADD TAPE Superior.SmashAndGrab-SCRR_B tapes/Superior/SmashAndGrab-SCRR_B/SmashAndGrab-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/SmashAndGrab_B.zip ]
then
	mkdir -p dataout/tapes/Superior/SmashAndGrab_B
	unzip -j -o datain/tapes/Superior/SmashAndGrab_B.zip "*.uef" -d temp
	gzip -d < temp/SmashAndGrab_B.uef > dataout/tapes/Superior/SmashAndGrab_B/SmashAndGrab_B.uef
	echo ADD TAPE Superior.SmashAndGrab_B tapes/Superior/SmashAndGrab_B/SmashAndGrab_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/SpaceFighter_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/SpaceFighter_RUN_B
	unzip -j -o datain/tapes/Superior/SpaceFighter_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceFighter_RUN_B.uef > dataout/tapes/Superior/SpaceFighter_RUN_B/SpaceFighter_RUN_B.uef
	echo ADD TAPE Superior.SpaceFighter_RUN_B tapes/Superior/SpaceFighter_RUN_B/SpaceFighter_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/SpacePilot-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/SpacePilot-SCRR_B
	unzip -j -o datain/tapes/Superior/SpacePilot-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/SpacePilot-SCRR_B.uef > dataout/tapes/Superior/SpacePilot-SCRR_B/SpacePilot-SCRR_B.uef
	echo ADD TAPE Superior.SpacePilot-SCRR_B tapes/Superior/SpacePilot-SCRR_B/SpacePilot-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/SpacePilot_B.zip ]
then
	mkdir -p dataout/tapes/Superior/SpacePilot_B
	unzip -j -o datain/tapes/Superior/SpacePilot_B.zip "*.uef" -d temp
	gzip -d < temp/SpacePilot_B.uef > dataout/tapes/Superior/SpacePilot_B/SpacePilot_B.uef
	echo ADD TAPE Superior.SpacePilot_B tapes/Superior/SpacePilot_B/SpacePilot_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Speech_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Speech_RUN_B
	unzip -j -o datain/tapes/Superior/Speech_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Speech_RUN_B.uef > dataout/tapes/Superior/Speech_RUN_B/Speech_RUN_B.uef
	echo ADD TAPE Superior.Speech_RUN_B tapes/Superior/Speech_RUN_B/Speech_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Spellbinder_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Spellbinder_B
	unzip -j -o datain/tapes/Superior/Spellbinder_B.zip "*.uef" -d temp
	gzip -d < temp/Spellbinder_B.uef > dataout/tapes/Superior/Spellbinder_B/Spellbinder_B.uef
	echo ADD TAPE Superior.Spellbinder_B tapes/Superior/Spellbinder_B/Spellbinder_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/SpitfireCommand_B.zip ]
then
	mkdir -p dataout/tapes/Superior/SpitfireCommand_B
	unzip -j -o datain/tapes/Superior/SpitfireCommand_B.zip "*.uef" -d temp
	gzip -d < temp/SpitfireCommand_B.uef > dataout/tapes/Superior/SpitfireCommand_B/SpitfireCommand_B.uef
	echo ADD TAPE Superior.SpitfireCommand_B tapes/Superior/SpitfireCommand_B/SpitfireCommand_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Spycat_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Spycat_B
	unzip -j -o datain/tapes/Superior/Spycat_B.zip "*.uef" -d temp
	gzip -d < temp/Spycat_B.uef > dataout/tapes/Superior/Spycat_B/Spycat_B.uef
	echo ADD TAPE Superior.Spycat_B tapes/Superior/Spycat_B/Spycat_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/StarBattle_B.zip ]
then
	mkdir -p dataout/tapes/Superior/StarBattle_B
	unzip -j -o datain/tapes/Superior/StarBattle_B.zip "*.uef" -d temp
	gzip -d < temp/StarBattle_B.uef > dataout/tapes/Superior/StarBattle_B/StarBattle_B.uef
	echo ADD TAPE Superior.StarBattle_B tapes/Superior/StarBattle_B/StarBattle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Starport_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Starport_B
	unzip -j -o datain/tapes/Superior/Starport_B.zip "*.uef" -d temp
	gzip -d < temp/Starport_B.uef > dataout/tapes/Superior/Starport_B/Starport_B.uef
	echo ADD TAPE Superior.Starport_B tapes/Superior/Starport_B/Starport_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/StarStriker-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/StarStriker-SCRR_B
	unzip -j -o datain/tapes/Superior/StarStriker-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/StarStriker-SCRR_B.uef > dataout/tapes/Superior/StarStriker-SCRR_B/StarStriker-SCRR_B.uef
	echo ADD TAPE Superior.StarStriker-SCRR_B tapes/Superior/StarStriker-SCRR_B/StarStriker-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/StarStriker_B.zip ]
then
	mkdir -p dataout/tapes/Superior/StarStriker_B
	unzip -j -o datain/tapes/Superior/StarStriker_B.zip "*.uef" -d temp
	gzip -d < temp/StarStriker_B.uef > dataout/tapes/Superior/StarStriker_B/StarStriker_B.uef
	echo ADD TAPE Superior.StarStriker_B tapes/Superior/StarStriker_B/StarStriker_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/StarTrekAdventure_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Superior/StarTrekAdventure_RUN_B
	unzip -j -o datain/tapes/Superior/StarTrekAdventure_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/StarTrekAdventure_RUN_B.uef > dataout/tapes/Superior/StarTrekAdventure_RUN_B/StarTrekAdventure_RUN_B.uef
	echo ADD TAPE Superior.StarTrekAdventure_RUN_B tapes/Superior/StarTrekAdventure_RUN_B/StarTrekAdventure_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/StarWarp_B.zip ]
then
	mkdir -p dataout/tapes/Superior/StarWarp_B
	unzip -j -o datain/tapes/Superior/StarWarp_B.zip "*.uef" -d temp
	gzip -d < temp/StarWarp_B.uef > dataout/tapes/Superior/StarWarp_B/StarWarp_B.uef
	echo ADD TAPE Superior.StarWarp_B tapes/Superior/StarWarp_B/StarWarp_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Stranded_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Stranded_B
	unzip -j -o datain/tapes/Superior/Stranded_B.zip "*.uef" -d temp
	gzip -d < temp/Stranded_B.uef > dataout/tapes/Superior/Stranded_B/Stranded_B.uef
	echo ADD TAPE Superior.Stranded_B tapes/Superior/Stranded_B/Stranded_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/StrykersRun_B.zip ]
then
	mkdir -p dataout/tapes/Superior/StrykersRun_B
	unzip -j -o datain/tapes/Superior/StrykersRun_B.zip "*.uef" -d temp
	gzip -d < temp/StrykersRun_B.uef > dataout/tapes/Superior/StrykersRun_B/StrykersRun_B.uef
	echo ADD TAPE Superior.StrykersRun_B tapes/Superior/StrykersRun_B/StrykersRun_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/StrykersRun_BBCMaster.zip ]
then
	mkdir -p dataout/tapes/Superior/StrykersRun_BBCMaster
	unzip -j -o datain/tapes/Superior/StrykersRun_BBCMaster.zip "*.uef" -d temp
	gzip -d < temp/StrykersRun_BBCMaster.uef > dataout/tapes/Superior/StrykersRun_BBCMaster/StrykersRun_BBCMaster.uef
	echo ADD TAPE Superior.StrykersRun_BBCMaster tapes/Superior/StrykersRun_BBCMaster/StrykersRun_BBCMaster.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/SuperiorSoccer_B.zip ]
then
	mkdir -p dataout/tapes/Superior/SuperiorSoccer_B
	unzip -j -o datain/tapes/Superior/SuperiorSoccer_B.zip "*.uef" -d temp
	gzip -d < temp/SuperiorSoccer_B.uef > dataout/tapes/Superior/SuperiorSoccer_B/SuperiorSoccer_B.uef
	echo ADD TAPE Superior.SuperiorSoccer_B tapes/Superior/SuperiorSoccer_B/SuperiorSoccer_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Syncron_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Syncron_B
	unzip -j -o datain/tapes/Superior/Syncron_B.zip "*.uef" -d temp
	gzip -d < temp/Syncron_B.uef > dataout/tapes/Superior/Syncron_B/Syncron_B.uef
	echo ADD TAPE Superior.Syncron_B tapes/Superior/Syncron_B/Syncron_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Tempest_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Tempest_B
	unzip -j -o datain/tapes/Superior/Tempest_B.zip "*.uef" -d temp
	gzip -d < temp/Tempest_B.uef > dataout/tapes/Superior/Tempest_B/Tempest_B.uef
	echo ADD TAPE Superior.Tempest_B tapes/Superior/Tempest_B/Tempest_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Thrust_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Thrust_B
	unzip -j -o datain/tapes/Superior/Thrust_B.zip "*.uef" -d temp
	gzip -d < temp/Thrust_B.uef > dataout/tapes/Superior/Thrust_B/Thrust_B.uef
	echo ADD TAPE Superior.Thrust_B tapes/Superior/Thrust_B/Thrust_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Wallaby-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Wallaby-SCRR_B
	unzip -j -o datain/tapes/Superior/Wallaby-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Wallaby-SCRR_B.uef > dataout/tapes/Superior/Wallaby-SCRR_B/Wallaby-SCRR_B.uef
	echo ADD TAPE Superior.Wallaby-SCRR_B tapes/Superior/Wallaby-SCRR_B/Wallaby-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Wallaby_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Wallaby_B
	unzip -j -o datain/tapes/Superior/Wallaby_B.zip "*.uef" -d temp
	gzip -d < temp/Wallaby_B.uef > dataout/tapes/Superior/Wallaby_B/Wallaby_B.uef
	echo ADD TAPE Superior.Wallaby_B tapes/Superior/Wallaby_B/Wallaby_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/WingedWarlords_B.zip ]
then
	mkdir -p dataout/tapes/Superior/WingedWarlords_B
	unzip -j -o datain/tapes/Superior/WingedWarlords_B.zip "*.uef" -d temp
	gzip -d < temp/WingedWarlords_B.uef > dataout/tapes/Superior/WingedWarlords_B/WingedWarlords_B.uef
	echo ADD TAPE Superior.WingedWarlords_B tapes/Superior/WingedWarlords_B/WingedWarlords_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Arcadians-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Arcadians-SCRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Arcadians-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Arcadians-SCRR_B.uef > dataout/tapes/SuperiorReRelease/Arcadians-SCRR_B/Arcadians-SCRR_B.uef
	echo ADD TAPE SuperiorReRelease.Arcadians-SCRR_B tapes/SuperiorReRelease/Arcadians-SCRR_B/Arcadians-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/BugBlaster-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/BugBlaster-PIASRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/BugBlaster-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/BugBlaster-PIASRR_B.uef > dataout/tapes/SuperiorReRelease/BugBlaster-PIASRR_B/BugBlaster-PIASRR_B.uef
	echo ADD TAPE SuperiorReRelease.BugBlaster-PIASRR_B tapes/SuperiorReRelease/BugBlaster-PIASRR_B/BugBlaster-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Elite-SRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Elite-SRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Elite-SRR_B.zip "*.uef" -d temp
	gzip -d < temp/Elite-SRR_B.uef > dataout/tapes/SuperiorReRelease/Elite-SRR_B/Elite-SRR_B.uef
	echo ADD TAPE SuperiorReRelease.Elite-SRR_B tapes/SuperiorReRelease/Elite-SRR_B/Elite-SRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Fortress-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Fortress-PIASRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Fortress-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/Fortress-PIASRR_B.uef > dataout/tapes/SuperiorReRelease/Fortress-PIASRR_B/Fortress-PIASRR_B.uef
	echo ADD TAPE SuperiorReRelease.Fortress-PIASRR_B tapes/SuperiorReRelease/Fortress-PIASRR_B/Fortress-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Imogen-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Imogen-PIASRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Imogen-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/Imogen-PIASRR_B.uef > dataout/tapes/SuperiorReRelease/Imogen-PIASRR_B/Imogen-PIASRR_B.uef
	echo ADD TAPE SuperiorReRelease.Imogen-PIASRR_B tapes/SuperiorReRelease/Imogen-PIASRR_B/Imogen-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Labyrinth-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Labyrinth-SCRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Labyrinth-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Labyrinth-SCRR_B.uef > dataout/tapes/SuperiorReRelease/Labyrinth-SCRR_B/Labyrinth-SCRR_B.uef
	echo ADD TAPE SuperiorReRelease.Labyrinth-SCRR_B tapes/SuperiorReRelease/Labyrinth-SCRR_B/Labyrinth-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/MagicMushrooms-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/MagicMushrooms-SCRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/MagicMushrooms-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/MagicMushrooms-SCRR_B.uef > dataout/tapes/SuperiorReRelease/MagicMushrooms-SCRR_B/MagicMushrooms-SCRR_B.uef
	echo ADD TAPE SuperiorReRelease.MagicMushrooms-SCRR_B tapes/SuperiorReRelease/MagicMushrooms-SCRR_B/MagicMushrooms-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Maze-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Maze-SCRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Maze-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Maze-SCRR_B.uef > dataout/tapes/SuperiorReRelease/Maze-SCRR_B/Maze-SCRR_B.uef
	echo ADD TAPE SuperiorReRelease.Maze-SCRR_B tapes/SuperiorReRelease/Maze-SCRR_B/Maze-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Meteors-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Meteors-SCRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Meteors-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Meteors-SCRR_B.uef > dataout/tapes/SuperiorReRelease/Meteors-SCRR_B/Meteors-SCRR_B.uef
	echo ADD TAPE SuperiorReRelease.Meteors-SCRR_B tapes/SuperiorReRelease/Meteors-SCRR_B/Meteors-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Monsters-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Monsters-PIASRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Monsters-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/Monsters-PIASRR_B.uef > dataout/tapes/SuperiorReRelease/Monsters-PIASRR_B/Monsters-PIASRR_B.uef
	echo ADD TAPE SuperiorReRelease.Monsters-PIASRR_B tapes/SuperiorReRelease/Monsters-PIASRR_B/Monsters-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Network-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Network-PIASRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Network-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/Network-PIASRR_B.uef > dataout/tapes/SuperiorReRelease/Network-PIASRR_B/Network-PIASRR_B.uef
	echo ADD TAPE SuperiorReRelease.Network-PIASRR_B tapes/SuperiorReRelease/Network-PIASRR_B/Network-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Pandemonium-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Pandemonium-PIASRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Pandemonium-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/Pandemonium-PIASRR_B.uef > dataout/tapes/SuperiorReRelease/Pandemonium-PIASRR_B/Pandemonium-PIASRR_B.uef
	echo ADD TAPE SuperiorReRelease.Pandemonium-PIASRR_B tapes/SuperiorReRelease/Pandemonium-PIASRR_B/Pandemonium-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Planetoid-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Planetoid-SCRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Planetoid-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/Planetoid-SCRR_B.uef > dataout/tapes/SuperiorReRelease/Planetoid-SCRR_B/Planetoid-SCRR_B.uef
	echo ADD TAPE SuperiorReRelease.Planetoid-SCRR_B tapes/SuperiorReRelease/Planetoid-SCRR_B/Planetoid-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Revs4Tracks-SRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Revs4Tracks-SRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Revs4Tracks-SRR_B.zip "*.uef" -d temp
	gzip -d < temp/Revs4Tracks-SRR_B.uef > dataout/tapes/SuperiorReRelease/Revs4Tracks-SRR_B/Revs4Tracks-SRR_B.uef
	echo ADD TAPE SuperiorReRelease.Revs4Tracks-SRR_B tapes/SuperiorReRelease/Revs4Tracks-SRR_B/Revs4Tracks-SRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/RocketRaid-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/RocketRaid-SCRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/RocketRaid-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/RocketRaid-SCRR_B.uef > dataout/tapes/SuperiorReRelease/RocketRaid-SCRR_B/RocketRaid-SCRR_B.uef
	echo ADD TAPE SuperiorReRelease.RocketRaid-SCRR_B tapes/SuperiorReRelease/RocketRaid-SCRR_B/RocketRaid-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/Snapper-PIASRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/Snapper-PIASRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/Snapper-PIASRR_B.zip "*.uef" -d temp
	gzip -d < temp/Snapper-PIASRR_B.uef > dataout/tapes/SuperiorReRelease/Snapper-PIASRR_B/Snapper-PIASRR_B.uef
	echo ADD TAPE SuperiorReRelease.Snapper-PIASRR_B tapes/SuperiorReRelease/Snapper-PIASRR_B/Snapper-PIASRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SuperiorReRelease/StarshipCommand-SCRR_B.zip ]
then
	mkdir -p dataout/tapes/SuperiorReRelease/StarshipCommand-SCRR_B
	unzip -j -o datain/tapes/SuperiorReRelease/StarshipCommand-SCRR_B.zip "*.uef" -d temp
	gzip -d < temp/StarshipCommand-SCRR_B.uef > dataout/tapes/SuperiorReRelease/StarshipCommand-SCRR_B/StarshipCommand-SCRR_B.uef
	echo ADD TAPE SuperiorReRelease.StarshipCommand-SCRR_B tapes/SuperiorReRelease/StarshipCommand-SCRR_B/StarshipCommand-SCRR_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Supersoft/Stix_B.zip ]
then
	mkdir -p dataout/tapes/Supersoft/Stix_B
	unzip -j -o datain/tapes/Supersoft/Stix_B.zip "*.uef" -d temp
	gzip -d < temp/Stix_B.uef > dataout/tapes/Supersoft/Stix_B/Stix_B.uef
	echo ADD TAPE Supersoft.Stix_B tapes/Supersoft/Stix_B/Stix_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/System3/LazerCycle_B.zip ]
then
	mkdir -p dataout/tapes/System3/LazerCycle_B
	unzip -j -o datain/tapes/System3/LazerCycle_B.zip "*.uef" -d temp
	gzip -d < temp/LazerCycle_B.uef > dataout/tapes/System3/LazerCycle_B/LazerCycle_B.uef
	echo ADD TAPE System3.LazerCycle_B tapes/System3/LazerCycle_B/LazerCycle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Talent/LaserReflex_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Talent/LaserReflex_RUN_B
	unzip -j -o datain/tapes/Talent/LaserReflex_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/LaserReflex_RUN_B.uef > dataout/tapes/Talent/LaserReflex_RUN_B/LaserReflex_RUN_B.uef
	echo ADD TAPE Talent.LaserReflex_RUN_B tapes/Talent/LaserReflex_RUN_B/LaserReflex_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Talent/West_B.zip ]
then
	mkdir -p dataout/tapes/Talent/West_B
	unzip -j -o datain/tapes/Talent/West_B.zip "*.uef" -d temp
	gzip -d < temp/West_B.uef > dataout/tapes/Talent/West_B/West_B.uef
	echo ADD TAPE Talent.West_B tapes/Talent/West_B/West_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/TDS/SubStrike_B.zip ]
then
	mkdir -p dataout/tapes/TDS/SubStrike_B
	unzip -j -o datain/tapes/TDS/SubStrike_B.zip "*.uef" -d temp
	gzip -d < temp/SubStrike_B.uef > dataout/tapes/TDS/SubStrike_B/SubStrike_B.uef
	echo ADD TAPE TDS.SubStrike_B tapes/TDS/SubStrike_B/SubStrike_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/TheGamesMaster/Ogles_B.zip ]
then
	mkdir -p dataout/tapes/TheGamesMaster/Ogles_B
	unzip -j -o datain/tapes/TheGamesMaster/Ogles_B.zip "*.uef" -d temp
	gzip -d < temp/Ogles_B.uef > dataout/tapes/TheGamesMaster/Ogles_B/Ogles_B.uef
	echo ADD TAPE TheGamesMaster.Ogles_B tapes/TheGamesMaster/Ogles_B/Ogles_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Thor/Blocker_B.zip ]
then
	mkdir -p dataout/tapes/Thor/Blocker_B
	unzip -j -o datain/tapes/Thor/Blocker_B.zip "*.uef" -d temp
	gzip -d < temp/Blocker_B.uef > dataout/tapes/Thor/Blocker_B/Blocker_B.uef
	echo ADD TAPE Thor.Blocker_B tapes/Thor/Blocker_B/Blocker_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Thor/DesperateDan_B.zip ]
then
	mkdir -p dataout/tapes/Thor/DesperateDan_B
	unzip -j -o datain/tapes/Thor/DesperateDan_B.zip "*.uef" -d temp
	gzip -d < temp/DesperateDan_B.uef > dataout/tapes/Thor/DesperateDan_B/DesperateDan_B.uef
	echo ADD TAPE Thor.DesperateDan_B tapes/Thor/DesperateDan_B/DesperateDan_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Thor/PyramidPainter_B.zip ]
then
	mkdir -p dataout/tapes/Thor/PyramidPainter_B
	unzip -j -o datain/tapes/Thor/PyramidPainter_B.zip "*.uef" -d temp
	gzip -d < temp/PyramidPainter_B.uef > dataout/tapes/Thor/PyramidPainter_B/PyramidPainter_B.uef
	echo ADD TAPE Thor.PyramidPainter_B tapes/Thor/PyramidPainter_B/PyramidPainter_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Thor/WonderWorm_B.zip ]
then
	mkdir -p dataout/tapes/Thor/WonderWorm_B
	unzip -j -o datain/tapes/Thor/WonderWorm_B.zip "*.uef" -d temp
	gzip -d < temp/WonderWorm_B.uef > dataout/tapes/Thor/WonderWorm_B/WonderWorm_B.uef
	echo ADD TAPE Thor.WonderWorm_B tapes/Thor/WonderWorm_B/WonderWorm_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/TopTen/GridIron-AuthorsMasterCopy_BE.zip ]
then
	mkdir -p dataout/tapes/TopTen/GridIron-AuthorsMasterCopy_BE
	unzip -j -o datain/tapes/TopTen/GridIron-AuthorsMasterCopy_BE.zip "*.uef" -d temp
	gzip -d < temp/GridIron-AuthorsMasterCopy_BE.uef > dataout/tapes/TopTen/GridIron-AuthorsMasterCopy_BE/GridIron-AuthorsMasterCopy_BE.uef
	echo ADD TAPE TopTen.GridIron-AuthorsMasterCopy_BE tapes/TopTen/GridIron-AuthorsMasterCopy_BE/GridIron-AuthorsMasterCopy_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/TopTen/GridIron_BE.zip ]
then
	mkdir -p dataout/tapes/TopTen/GridIron_BE
	unzip -j -o datain/tapes/TopTen/GridIron_BE.zip "*.uef" -d temp
	gzip -d < temp/GridIron_BE.uef > dataout/tapes/TopTen/GridIron_BE/GridIron_BE.uef
	echo ADD TAPE TopTen.GridIron_BE tapes/TopTen/GridIron_BE/GridIron_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/TopTen/Network-PST_RUN_B.zip ]
then
	mkdir -p dataout/tapes/TopTen/Network-PST_RUN_B
	unzip -j -o datain/tapes/TopTen/Network-PST_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Network-PST_RUN_B.uef > dataout/tapes/TopTen/Network-PST_RUN_B/Network-PST_RUN_B.uef
	echo ADD TAPE TopTen.Network-PST_RUN_B tapes/TopTen/Network-PST_RUN_B/Network-PST_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/TopTen/Pandemonium-PST_RUN_B.zip ]
then
	mkdir -p dataout/tapes/TopTen/Pandemonium-PST_RUN_B
	unzip -j -o datain/tapes/TopTen/Pandemonium-PST_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Pandemonium-PST_RUN_B.uef > dataout/tapes/TopTen/Pandemonium-PST_RUN_B/Pandemonium-PST_RUN_B.uef
	echo ADD TAPE TopTen.Pandemonium-PST_RUN_B tapes/TopTen/Pandemonium-PST_RUN_B/Pandemonium-PST_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/TopTen/Warehouse_BE.zip ]
then
	mkdir -p dataout/tapes/TopTen/Warehouse_BE
	unzip -j -o datain/tapes/TopTen/Warehouse_BE.zip "*.uef" -d temp
	gzip -d < temp/Warehouse_BE.uef > dataout/tapes/TopTen/Warehouse_BE/Warehouse_BE.uef
	echo ADD TAPE TopTen.Warehouse_BE tapes/TopTen/Warehouse_BE/Warehouse_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/TopTen/Yoyo-PST_B.zip ]
then
	mkdir -p dataout/tapes/TopTen/Yoyo-PST_B
	unzip -j -o datain/tapes/TopTen/Yoyo-PST_B.zip "*.uef" -d temp
	gzip -d < temp/Yoyo-PST_B.uef > dataout/tapes/TopTen/Yoyo-PST_B/Yoyo-PST_B.uef
	echo ADD TAPE TopTen.Yoyo-PST_B tapes/TopTen/Yoyo-PST_B/Yoyo-PST_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Triffid/RunemagicAdv2-WizardsCitadel_B.zip ]
then
	mkdir -p dataout/tapes/Triffid/RunemagicAdv2-WizardsCitadel_B
	unzip -j -o datain/tapes/Triffid/RunemagicAdv2-WizardsCitadel_B.zip "*.uef" -d temp
	gzip -d < temp/RunemagicAdv2-WizardsCitadel_B.uef > dataout/tapes/Triffid/RunemagicAdv2-WizardsCitadel_B/RunemagicAdv2-WizardsCitadel_B.uef
	echo ADD TAPE Triffid.RunemagicAdv2-WizardsCitadel_B tapes/Triffid/RunemagicAdv2-WizardsCitadel_B/RunemagicAdv2-WizardsCitadel_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/Alphatron_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/Alphatron_B
	unzip -j -o datain/tapes/Tynesoft/Alphatron_B.zip "*.uef" -d temp
	gzip -d < temp/Alphatron_B.uef > dataout/tapes/Tynesoft/Alphatron_B/Alphatron_B.uef
	echo ADD TAPE Tynesoft.Alphatron_B tapes/Tynesoft/Alphatron_B/Alphatron_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/AufWiedersehenPet_BE.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/AufWiedersehenPet_BE
	unzip -j -o datain/tapes/Tynesoft/AufWiedersehenPet_BE.zip "*.uef" -d temp
	gzip -d < temp/AufWiedersehenPet_BE.uef > dataout/tapes/Tynesoft/AufWiedersehenPet_BE/AufWiedersehenPet_BE.uef
	echo ADD TAPE Tynesoft.AufWiedersehenPet_BE tapes/Tynesoft/AufWiedersehenPet_BE/AufWiedersehenPet_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/Boulderdash_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/Boulderdash_B
	unzip -j -o datain/tapes/Tynesoft/Boulderdash_B.zip "*.uef" -d temp
	gzip -d < temp/Boulderdash_B.uef > dataout/tapes/Tynesoft/Boulderdash_B/Boulderdash_B.uef
	echo ADD TAPE Tynesoft.Boulderdash_B tapes/Tynesoft/Boulderdash_B/Boulderdash_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/BozoTheBrave_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/BozoTheBrave_B
	unzip -j -o datain/tapes/Tynesoft/BozoTheBrave_B.zip "*.uef" -d temp
	gzip -d < temp/BozoTheBrave_B.uef > dataout/tapes/Tynesoft/BozoTheBrave_B/BozoTheBrave_B.uef
	echo ADD TAPE Tynesoft.BozoTheBrave_B tapes/Tynesoft/BozoTheBrave_B/BozoTheBrave_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/BuffaloBillsRodeoGames_B.hq.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/BuffaloBillsRodeoGames_B.hq
	unzip -j -o datain/tapes/Tynesoft/BuffaloBillsRodeoGames_B.hq.zip "*.uef" -d temp
	gzip -d < temp/BuffaloBillsRodeoGames_B.hq.uef > dataout/tapes/Tynesoft/BuffaloBillsRodeoGames_B.hq/BuffaloBillsRodeoGames_B.hq.uef
	echo ADD TAPE Tynesoft.BuffaloBillsRodeoGames_B.hq tapes/Tynesoft/BuffaloBillsRodeoGames_B.hq/BuffaloBillsRodeoGames_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/CircusGames_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/CircusGames_B
	unzip -j -o datain/tapes/Tynesoft/CircusGames_B.zip "*.uef" -d temp
	gzip -d < temp/CircusGames_B.uef > dataout/tapes/Tynesoft/CircusGames_B/CircusGames_B.uef
	echo ADD TAPE Tynesoft.CircusGames_B tapes/Tynesoft/CircusGames_B/CircusGames_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/CommonwealthGames_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/CommonwealthGames_B
	unzip -j -o datain/tapes/Tynesoft/CommonwealthGames_B.zip "*.uef" -d temp
	gzip -d < temp/CommonwealthGames_B.uef > dataout/tapes/Tynesoft/CommonwealthGames_B/CommonwealthGames_B.uef
	echo ADD TAPE Tynesoft.CommonwealthGames_B tapes/Tynesoft/CommonwealthGames_B/CommonwealthGames_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/CylonInvasion_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/CylonInvasion_B
	unzip -j -o datain/tapes/Tynesoft/CylonInvasion_B.zip "*.uef" -d temp
	gzip -d < temp/CylonInvasion_B.uef > dataout/tapes/Tynesoft/CylonInvasion_B/CylonInvasion_B.uef
	echo ADD TAPE Tynesoft.CylonInvasion_B tapes/Tynesoft/CylonInvasion_B/CylonInvasion_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/FutureShock_B.hq.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/FutureShock_B.hq
	unzip -j -o datain/tapes/Tynesoft/FutureShock_B.hq.zip "*.uef" -d temp
	gzip -d < temp/FutureShock_B.hq.uef > dataout/tapes/Tynesoft/FutureShock_B.hq/FutureShock_B.hq.uef
	echo ADD TAPE Tynesoft.FutureShock_B.hq tapes/Tynesoft/FutureShock_B.hq/FutureShock_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/Goal_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/Goal_B
	unzip -j -o datain/tapes/Tynesoft/Goal_B.zip "*.uef" -d temp
	gzip -d < temp/Goal_B.uef > dataout/tapes/Tynesoft/Goal_B/Goal_B.uef
	echo ADD TAPE Tynesoft.Goal_B tapes/Tynesoft/Goal_B/Goal_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/IanBothamsTestMatch_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/IanBothamsTestMatch_B
	unzip -j -o datain/tapes/Tynesoft/IanBothamsTestMatch_B.zip "*.uef" -d temp
	gzip -d < temp/IanBothamsTestMatch_B.uef > dataout/tapes/Tynesoft/IanBothamsTestMatch_B/IanBothamsTestMatch_B.uef
	echo ADD TAPE Tynesoft.IanBothamsTestMatch_B tapes/Tynesoft/IanBothamsTestMatch_B/IanBothamsTestMatch_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/IndoorSports_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/IndoorSports_B
	unzip -j -o datain/tapes/Tynesoft/IndoorSports_B.zip "*.uef" -d temp
	gzip -d < temp/IndoorSports_B.uef > dataout/tapes/Tynesoft/IndoorSports_B/IndoorSports_B.uef
	echo ADD TAPE Tynesoft.IndoorSports_B tapes/Tynesoft/IndoorSports_B/IndoorSports_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/JetSetWilly_B.hq.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/JetSetWilly_B.hq
	unzip -j -o datain/tapes/Tynesoft/JetSetWilly_B.hq.zip "*.uef" -d temp
	gzip -d < temp/JetSetWilly_B.hq.uef > dataout/tapes/Tynesoft/JetSetWilly_B.hq/JetSetWilly_B.hq.uef
	echo ADD TAPE Tynesoft.JetSetWilly_B.hq tapes/Tynesoft/JetSetWilly_B.hq/JetSetWilly_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/JetSetWilly2_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/JetSetWilly2_B
	unzip -j -o datain/tapes/Tynesoft/JetSetWilly2_B.zip "*.uef" -d temp
	gzip -d < temp/JetSetWilly2_B.uef > dataout/tapes/Tynesoft/JetSetWilly2_B/JetSetWilly2_B.uef
	echo ADD TAPE Tynesoft.JetSetWilly2_B tapes/Tynesoft/JetSetWilly2_B/JetSetWilly2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/MouseTrap_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/MouseTrap_B
	unzip -j -o datain/tapes/Tynesoft/MouseTrap_B.zip "*.uef" -d temp
	gzip -d < temp/MouseTrap_B.uef > dataout/tapes/Tynesoft/MouseTrap_B/MouseTrap_B.uef
	echo ADD TAPE Tynesoft.MouseTrap_B tapes/Tynesoft/MouseTrap_B/MouseTrap_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/Oxbridge_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/Oxbridge_B
	unzip -j -o datain/tapes/Tynesoft/Oxbridge_B.zip "*.uef" -d temp
	gzip -d < temp/Oxbridge_B.uef > dataout/tapes/Tynesoft/Oxbridge_B/Oxbridge_B.uef
	echo ADD TAPE Tynesoft.Oxbridge_B tapes/Tynesoft/Oxbridge_B/Oxbridge_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/RigAttack_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/RigAttack_B
	unzip -j -o datain/tapes/Tynesoft/RigAttack_B.zip "*.uef" -d temp
	gzip -d < temp/RigAttack_B.uef > dataout/tapes/Tynesoft/RigAttack_B/RigAttack_B.uef
	echo ADD TAPE Tynesoft.RigAttack_B tapes/Tynesoft/RigAttack_B/RigAttack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/Saigon_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/Saigon_B
	unzip -j -o datain/tapes/Tynesoft/Saigon_B.zip "*.uef" -d temp
	gzip -d < temp/Saigon_B.uef > dataout/tapes/Tynesoft/Saigon_B/Saigon_B.uef
	echo ADD TAPE Tynesoft.Saigon_B tapes/Tynesoft/Saigon_B/Saigon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/SantasDelivery_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/SantasDelivery_B
	unzip -j -o datain/tapes/Tynesoft/SantasDelivery_B.zip "*.uef" -d temp
	gzip -d < temp/SantasDelivery_B.uef > dataout/tapes/Tynesoft/SantasDelivery_B/SantasDelivery_B.uef
	echo ADD TAPE Tynesoft.SantasDelivery_B tapes/Tynesoft/SantasDelivery_B/SantasDelivery_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/SpaceCaverns_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/SpaceCaverns_B
	unzip -j -o datain/tapes/Tynesoft/SpaceCaverns_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceCaverns_B.uef > dataout/tapes/Tynesoft/SpaceCaverns_B/SpaceCaverns_B.uef
	echo ADD TAPE Tynesoft.SpaceCaverns_B tapes/Tynesoft/SpaceCaverns_B/SpaceCaverns_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/SpyVsSpy_B.hq.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/SpyVsSpy_B.hq
	unzip -j -o datain/tapes/Tynesoft/SpyVsSpy_B.hq.zip "*.uef" -d temp
	gzip -d < temp/SpyVsSpy_B.hq.uef > dataout/tapes/Tynesoft/SpyVsSpy_B.hq/SpyVsSpy_B.hq.uef
	echo ADD TAPE Tynesoft.SpyVsSpy_B.hq tapes/Tynesoft/SpyVsSpy_B.hq/SpyVsSpy_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/SuperGran-TheAdventure_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/SuperGran-TheAdventure_B
	unzip -j -o datain/tapes/Tynesoft/SuperGran-TheAdventure_B.zip "*.uef" -d temp
	gzip -d < temp/SuperGran-TheAdventure_B.uef > dataout/tapes/Tynesoft/SuperGran-TheAdventure_B/SuperGran-TheAdventure_B.uef
	echo ADD TAPE Tynesoft.SuperGran-TheAdventure_B tapes/Tynesoft/SuperGran-TheAdventure_B/SuperGran-TheAdventure_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/TheBigKO_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/TheBigKO_B
	unzip -j -o datain/tapes/Tynesoft/TheBigKO_B.zip "*.uef" -d temp
	gzip -d < temp/TheBigKO_B.uef > dataout/tapes/Tynesoft/TheBigKO_B/TheBigKO_B.uef
	echo ADD TAPE Tynesoft.TheBigKO_B tapes/Tynesoft/TheBigKO_B/TheBigKO_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/TrekII_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/TrekII_B
	unzip -j -o datain/tapes/Tynesoft/TrekII_B.zip "*.uef" -d temp
	gzip -d < temp/TrekII_B.uef > dataout/tapes/Tynesoft/TrekII_B/TrekII_B.uef
	echo ADD TAPE Tynesoft.TrekII_B tapes/Tynesoft/TrekII_B/TrekII_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/Vindaloo_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/Vindaloo_B
	unzip -j -o datain/tapes/Tynesoft/Vindaloo_B.zip "*.uef" -d temp
	gzip -d < temp/Vindaloo_B.uef > dataout/tapes/Tynesoft/Vindaloo_B/Vindaloo_B.uef
	echo ADD TAPE Tynesoft.Vindaloo_B tapes/Tynesoft/Vindaloo_B/Vindaloo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/WinterOlympiad_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/WinterOlympiad_B
	unzip -j -o datain/tapes/Tynesoft/WinterOlympiad_B.zip "*.uef" -d temp
	gzip -d < temp/WinterOlympiad_B.uef > dataout/tapes/Tynesoft/WinterOlympiad_B/WinterOlympiad_B.uef
	echo ADD TAPE Tynesoft.WinterOlympiad_B tapes/Tynesoft/WinterOlympiad_B/WinterOlympiad_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Tynesoft/WinterOlympics_B.zip ]
then
	mkdir -p dataout/tapes/Tynesoft/WinterOlympics_B
	unzip -j -o datain/tapes/Tynesoft/WinterOlympics_B.zip "*.uef" -d temp
	gzip -d < temp/WinterOlympics_B.uef > dataout/tapes/Tynesoft/WinterOlympics_B/WinterOlympics_B.uef
	echo ADD TAPE Tynesoft.WinterOlympics_B tapes/Tynesoft/WinterOlympics_B/WinterOlympics_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Ultimate/Alien8_RUN_B.hq.zip ]
then
	mkdir -p dataout/tapes/Ultimate/Alien8_RUN_B.hq
	unzip -j -o datain/tapes/Ultimate/Alien8_RUN_B.hq.zip "*.uef" -d temp
	gzip -d < temp/Alien8_RUN_B.hq.uef > dataout/tapes/Ultimate/Alien8_RUN_B.hq/Alien8_RUN_B.hq.uef
	echo ADD TAPE Ultimate.Alien8_RUN_B.hq tapes/Ultimate/Alien8_RUN_B.hq/Alien8_RUN_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Ultimate/AticAtac_RUN_B.hq.zip ]
then
	mkdir -p dataout/tapes/Ultimate/AticAtac_RUN_B.hq
	unzip -j -o datain/tapes/Ultimate/AticAtac_RUN_B.hq.zip "*.uef" -d temp
	gzip -d < temp/AticAtac_RUN_B.hq.uef > dataout/tapes/Ultimate/AticAtac_RUN_B.hq/AticAtac_RUN_B.hq.uef
	echo ADD TAPE Ultimate.AticAtac_RUN_B.hq tapes/Ultimate/AticAtac_RUN_B.hq/AticAtac_RUN_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Ultimate/JetPac_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Ultimate/JetPac_RUN_B
	unzip -j -o datain/tapes/Ultimate/JetPac_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/JetPac_RUN_B.uef > dataout/tapes/Ultimate/JetPac_RUN_B/JetPac_RUN_B.uef
	echo ADD TAPE Ultimate.JetPac_RUN_B tapes/Ultimate/JetPac_RUN_B/JetPac_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Ultimate/KnightLore_RUN_B.hq.zip ]
then
	mkdir -p dataout/tapes/Ultimate/KnightLore_RUN_B.hq
	unzip -j -o datain/tapes/Ultimate/KnightLore_RUN_B.hq.zip "*.uef" -d temp
	gzip -d < temp/KnightLore_RUN_B.hq.uef > dataout/tapes/Ultimate/KnightLore_RUN_B.hq/KnightLore_RUN_B.hq.uef
	echo ADD TAPE Ultimate.KnightLore_RUN_B.hq tapes/Ultimate/KnightLore_RUN_B.hq/KnightLore_RUN_B.hq.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Ultimate/SabreWulf_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Ultimate/SabreWulf_RUN_B
	unzip -j -o datain/tapes/Ultimate/SabreWulf_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/SabreWulf_RUN_B.uef > dataout/tapes/Ultimate/SabreWulf_RUN_B/SabreWulf_RUN_B.uef
	echo ADD TAPE Ultimate.SabreWulf_RUN_B tapes/Ultimate/SabreWulf_RUN_B/SabreWulf_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Understanding/Awari-Understanding_B.zip ]
then
	mkdir -p dataout/tapes/Understanding/Awari-Understanding_B
	unzip -j -o datain/tapes/Understanding/Awari-Understanding_B.zip "*.uef" -d temp
	gzip -d < temp/Awari-Understanding_B.uef > dataout/tapes/Understanding/Awari-Understanding_B/Awari-Understanding_B.uef
	echo ADD TAPE Understanding.Awari-Understanding_B tapes/Understanding/Awari-Understanding_B/Awari-Understanding_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Unreleased/SeaQueen_BE.zip ]
then
	mkdir -p dataout/tapes/Unreleased/SeaQueen_BE
	unzip -j -o datain/tapes/Unreleased/SeaQueen_BE.zip "*.uef" -d temp
	gzip -d < temp/SeaQueen_BE.uef > dataout/tapes/Unreleased/SeaQueen_BE/SeaQueen_BE.uef
	echo ADD TAPE Unreleased.SeaQueen_BE tapes/Unreleased/SeaQueen_BE/SeaQueen_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/BeachHead_B.zip ]
then
	mkdir -p dataout/tapes/USGold/BeachHead_B
	unzip -j -o datain/tapes/USGold/BeachHead_B.zip "*.uef" -d temp
	gzip -d < temp/BeachHead_B.uef > dataout/tapes/USGold/BeachHead_B/BeachHead_B.uef
	echo ADD TAPE USGold.BeachHead_B tapes/USGold/BeachHead_B/BeachHead_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/BountyBobStrikesBack_B.zip ]
then
	mkdir -p dataout/tapes/USGold/BountyBobStrikesBack_B
	unzip -j -o datain/tapes/USGold/BountyBobStrikesBack_B.zip "*.uef" -d temp
	gzip -d < temp/BountyBobStrikesBack_B.uef > dataout/tapes/USGold/BountyBobStrikesBack_B/BountyBobStrikesBack_B.uef
	echo ADD TAPE USGold.BountyBobStrikesBack_B tapes/USGold/BountyBobStrikesBack_B/BountyBobStrikesBack_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/BruceLee_B.zip ]
then
	mkdir -p dataout/tapes/USGold/BruceLee_B
	unzip -j -o datain/tapes/USGold/BruceLee_B.zip "*.uef" -d temp
	gzip -d < temp/BruceLee_B.uef > dataout/tapes/USGold/BruceLee_B/BruceLee_B.uef
	echo ADD TAPE USGold.BruceLee_B tapes/USGold/BruceLee_B/BruceLee_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/CrystalCastles_B.zip ]
then
	mkdir -p dataout/tapes/USGold/CrystalCastles_B
	unzip -j -o datain/tapes/USGold/CrystalCastles_B.zip "*.uef" -d temp
	gzip -d < temp/CrystalCastles_B.uef > dataout/tapes/USGold/CrystalCastles_B/CrystalCastles_B.uef
	echo ADD TAPE USGold.CrystalCastles_B tapes/USGold/CrystalCastles_B/CrystalCastles_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/ImpossibleMission_B.zip ]
then
	mkdir -p dataout/tapes/USGold/ImpossibleMission_B
	unzip -j -o datain/tapes/USGold/ImpossibleMission_B.zip "*.uef" -d temp
	gzip -d < temp/ImpossibleMission_B.uef > dataout/tapes/USGold/ImpossibleMission_B/ImpossibleMission_B.uef
	echo ADD TAPE USGold.ImpossibleMission_B tapes/USGold/ImpossibleMission_B/ImpossibleMission_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/Kayleth_B.zip ]
then
	mkdir -p dataout/tapes/USGold/Kayleth_B
	unzip -j -o datain/tapes/USGold/Kayleth_B.zip "*.uef" -d temp
	gzip -d < temp/Kayleth_B.uef > dataout/tapes/USGold/Kayleth_B/Kayleth_B.uef
	echo ADD TAPE USGold.Kayleth_B tapes/USGold/Kayleth_B/Kayleth_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/RaidOverMoscow_B.zip ]
then
	mkdir -p dataout/tapes/USGold/RaidOverMoscow_B
	unzip -j -o datain/tapes/USGold/RaidOverMoscow_B.zip "*.uef" -d temp
	gzip -d < temp/RaidOverMoscow_B.uef > dataout/tapes/USGold/RaidOverMoscow_B/RaidOverMoscow_B.uef
	echo ADD TAPE USGold.RaidOverMoscow_B tapes/USGold/RaidOverMoscow_B/RaidOverMoscow_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/RebelPlanet_B.zip ]
then
	mkdir -p dataout/tapes/USGold/RebelPlanet_B
	unzip -j -o datain/tapes/USGold/RebelPlanet_B.zip "*.uef" -d temp
	gzip -d < temp/RebelPlanet_B.uef > dataout/tapes/USGold/RebelPlanet_B/RebelPlanet_B.uef
	echo ADD TAPE USGold.RebelPlanet_B tapes/USGold/RebelPlanet_B/RebelPlanet_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/SpyHunter_B.zip ]
then
	mkdir -p dataout/tapes/USGold/SpyHunter_B
	unzip -j -o datain/tapes/USGold/SpyHunter_B.zip "*.uef" -d temp
	gzip -d < temp/SpyHunter_B.uef > dataout/tapes/USGold/SpyHunter_B/SpyHunter_B.uef
	echo ADD TAPE USGold.SpyHunter_B tapes/USGold/SpyHunter_B/SpyHunter_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/Tapper_B.zip ]
then
	mkdir -p dataout/tapes/USGold/Tapper_B
	unzip -j -o datain/tapes/USGold/Tapper_B.zip "*.uef" -d temp
	gzip -d < temp/Tapper_B.uef > dataout/tapes/USGold/Tapper_B/Tapper_B.uef
	echo ADD TAPE USGold.Tapper_B tapes/USGold/Tapper_B/Tapper_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/TempleOfTerror_B.zip ]
then
	mkdir -p dataout/tapes/USGold/TempleOfTerror_B
	unzip -j -o datain/tapes/USGold/TempleOfTerror_B.zip "*.uef" -d temp
	gzip -d < temp/TempleOfTerror_B.uef > dataout/tapes/USGold/TempleOfTerror_B/TempleOfTerror_B.uef
	echo ADD TAPE USGold.TempleOfTerror_B tapes/USGold/TempleOfTerror_B/TempleOfTerror_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/USGold/TheDamBusters_B.zip ]
then
	mkdir -p dataout/tapes/USGold/TheDamBusters_B
	unzip -j -o datain/tapes/USGold/TheDamBusters_B.zip "*.uef" -d temp
	gzip -d < temp/TheDamBusters_B.uef > dataout/tapes/USGold/TheDamBusters_B/TheDamBusters_B.uef
	echo ADD TAPE USGold.TheDamBusters_B tapes/USGold/TheDamBusters_B/TheDamBusters_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/AcornUser/FinestFavourites_B.zip ]
then
	mkdir -p dataout/tapes/util/AcornUser/FinestFavourites_B
	unzip -j -o datain/tapes/util/AcornUser/FinestFavourites_B.zip "*.uef" -d temp
	gzip -d < temp/FinestFavourites_B.uef > dataout/tapes/util/AcornUser/FinestFavourites_B/FinestFavourites_B.uef
	echo ADD TAPE util.AcornUser.FinestFavourites_B tapes/util/AcornUser/FinestFavourites_B/FinestFavourites_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/Aggressive/StripperII_BE.zip ]
then
	mkdir -p dataout/tapes/util/Aggressive/StripperII_BE
	unzip -j -o datain/tapes/util/Aggressive/StripperII_BE.zip "*.uef" -d temp
	gzip -d < temp/StripperII_BE.uef > dataout/tapes/util/Aggressive/StripperII_BE/StripperII_BE.uef
	echo ADD TAPE util.Aggressive.StripperII_BE tapes/util/Aggressive/StripperII_BE/StripperII_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/BBCSoft/Toolbox2_B.zip ]
then
	mkdir -p dataout/tapes/util/BBCSoft/Toolbox2_B
	unzip -j -o datain/tapes/util/BBCSoft/Toolbox2_B.zip "*.uef" -d temp
	gzip -d < temp/Toolbox2_B.uef > dataout/tapes/util/BBCSoft/Toolbox2_B/Toolbox2_B.uef
	echo ADD TAPE util.BBCSoft.Toolbox2_B tapes/util/BBCSoft/Toolbox2_B/Toolbox2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/Beebug/Exmon_B.zip ]
then
	mkdir -p dataout/tapes/util/Beebug/Exmon_B
	unzip -j -o datain/tapes/util/Beebug/Exmon_B.zip "*.uef" -d temp
	gzip -d < temp/Exmon_B.uef > dataout/tapes/util/Beebug/Exmon_B/Exmon_B.uef
	echo ADD TAPE util.Beebug.Exmon_B tapes/util/Beebug/Exmon_B/Exmon_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/Beebug/Utilities1-Beebug_B.zip ]
then
	mkdir -p dataout/tapes/util/Beebug/Utilities1-Beebug_B
	unzip -j -o datain/tapes/util/Beebug/Utilities1-Beebug_B.zip "*.uef" -d temp
	gzip -d < temp/Utilities1-Beebug_B.uef > dataout/tapes/util/Beebug/Utilities1-Beebug_B/Utilities1-Beebug_B.uef
	echo ADD TAPE util.Beebug.Utilities1-Beebug_B tapes/util/Beebug/Utilities1-Beebug_B/Utilities1-Beebug_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/CJE/Diss_B.zip ]
then
	mkdir -p dataout/tapes/util/CJE/Diss_B
	unzip -j -o datain/tapes/util/CJE/Diss_B.zip "*.uef" -d temp
	gzip -d < temp/Diss_B.uef > dataout/tapes/util/CJE/Diss_B/Diss_B.uef
	echo ADD TAPE util.CJE.Diss_B tapes/util/CJE/Diss_B/Diss_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/Dynabyte/MultiAid_B.zip ]
then
	mkdir -p dataout/tapes/util/Dynabyte/MultiAid_B
	unzip -j -o datain/tapes/util/Dynabyte/MultiAid_B.zip "*.uef" -d temp
	gzip -d < temp/MultiAid_B.uef > dataout/tapes/util/Dynabyte/MultiAid_B/MultiAid_B.uef
	echo ADD TAPE util.Dynabyte.MultiAid_B tapes/util/Dynabyte/MultiAid_B/MultiAid_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/Micropower/Disassembler-Micropower_B.zip ]
then
	mkdir -p dataout/tapes/util/Micropower/Disassembler-Micropower_B
	unzip -j -o datain/tapes/util/Micropower/Disassembler-Micropower_B.zip "*.uef" -d temp
	gzip -d < temp/Disassembler-Micropower_B.uef > dataout/tapes/util/Micropower/Disassembler-Micropower_B/Disassembler-Micropower_B.uef
	echo ADD TAPE util.Micropower.Disassembler-Micropower_B tapes/util/Micropower/Disassembler-Micropower_B/Disassembler-Micropower_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/PeterDonn/ImageV2TapeCopier_RUN_B.zip ]
then
	mkdir -p dataout/tapes/util/PeterDonn/ImageV2TapeCopier_RUN_B
	unzip -j -o datain/tapes/util/PeterDonn/ImageV2TapeCopier_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/ImageV2TapeCopier_RUN_B.uef > dataout/tapes/util/PeterDonn/ImageV2TapeCopier_RUN_B/ImageV2TapeCopier_RUN_B.uef
	echo ADD TAPE util.PeterDonn.ImageV2TapeCopier_RUN_B tapes/util/PeterDonn/ImageV2TapeCopier_RUN_B/ImageV2TapeCopier_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/Powersoft/FranticFingers_RUN_B.zip ]
then
	mkdir -p dataout/tapes/util/Powersoft/FranticFingers_RUN_B
	unzip -j -o datain/tapes/util/Powersoft/FranticFingers_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/FranticFingers_RUN_B.uef > dataout/tapes/util/Powersoft/FranticFingers_RUN_B/FranticFingers_RUN_B.uef
	echo ADD TAPE util.Powersoft.FranticFingers_RUN_B tapes/util/Powersoft/FranticFingers_RUN_B/FranticFingers_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/PSS/Champ_B.zip ]
then
	mkdir -p dataout/tapes/util/PSS/Champ_B
	unzip -j -o datain/tapes/util/PSS/Champ_B.zip "*.uef" -d temp
	gzip -d < temp/Champ_B.uef > dataout/tapes/util/PSS/Champ_B/Champ_B.uef
	echo ADD TAPE util.PSS.Champ_B tapes/util/PSS/Champ_B/Champ_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/RSoft/DiskMaster_B.zip ]
then
	mkdir -p dataout/tapes/util/RSoft/DiskMaster_B
	unzip -j -o datain/tapes/util/RSoft/DiskMaster_B.zip "*.uef" -d temp
	gzip -d < temp/DiskMaster_B.uef > dataout/tapes/util/RSoft/DiskMaster_B/DiskMaster_B.uef
	echo ADD TAPE util.RSoft.DiskMaster_B tapes/util/RSoft/DiskMaster_B/DiskMaster_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/RSoft/Nutcrackers_B.zip ]
then
	mkdir -p dataout/tapes/util/RSoft/Nutcrackers_B
	unzip -j -o datain/tapes/util/RSoft/Nutcrackers_B.zip "*.uef" -d temp
	gzip -d < temp/Nutcrackers_B.uef > dataout/tapes/util/RSoft/Nutcrackers_B/Nutcrackers_B.uef
	echo ADD TAPE util.RSoft.Nutcrackers_B tapes/util/RSoft/Nutcrackers_B/Nutcrackers_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/RSoft/TapeTransferSoftware-RSoft_B.zip ]
then
	mkdir -p dataout/tapes/util/RSoft/TapeTransferSoftware-RSoft_B
	unzip -j -o datain/tapes/util/RSoft/TapeTransferSoftware-RSoft_B.zip "*.uef" -d temp
	gzip -d < temp/TapeTransferSoftware-RSoft_B.uef > dataout/tapes/util/RSoft/TapeTransferSoftware-RSoft_B/TapeTransferSoftware-RSoft_B.uef
	echo ADD TAPE util.RSoft.TapeTransferSoftware-RSoft_B tapes/util/RSoft/TapeTransferSoftware-RSoft_B/TapeTransferSoftware-RSoft_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/Supersoft/Zoom_RUN_B.zip ]
then
	mkdir -p dataout/tapes/util/Supersoft/Zoom_RUN_B
	unzip -j -o datain/tapes/util/Supersoft/Zoom_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Zoom_RUN_B.uef > dataout/tapes/util/Supersoft/Zoom_RUN_B/Zoom_RUN_B.uef
	echo ADD TAPE util.Supersoft.Zoom_RUN_B tapes/util/Supersoft/Zoom_RUN_B/Zoom_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/util/Vision/CopyFileII_B.zip ]
then
	mkdir -p dataout/tapes/util/Vision/CopyFileII_B
	unzip -j -o datain/tapes/util/Vision/CopyFileII_B.zip "*.uef" -d temp
	gzip -d < temp/CopyFileII_B.uef > dataout/tapes/util/Vision/CopyFileII_B/CopyFileII_B.uef
	echo ADD TAPE util.Vision.CopyFileII_B tapes/util/Vision/CopyFileII_B/CopyFileII_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/Brainstorm_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/Brainstorm_B
	unzip -j -o datain/tapes/Virgin/Brainstorm_B.zip "*.uef" -d temp
	gzip -d < temp/Brainstorm_B.uef > dataout/tapes/Virgin/Brainstorm_B/Brainstorm_B.uef
	echo ADD TAPE Virgin.Brainstorm_B tapes/Virgin/Brainstorm_B/Brainstorm_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/BugBomb_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/BugBomb_B
	unzip -j -o datain/tapes/Virgin/BugBomb_B.zip "*.uef" -d temp
	gzip -d < temp/BugBomb_B.uef > dataout/tapes/Virgin/BugBomb_B/BugBomb_B.uef
	echo ADD TAPE Virgin.BugBomb_B tapes/Virgin/BugBomb_B/BugBomb_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/Checkout_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/Checkout_B
	unzip -j -o datain/tapes/Virgin/Checkout_B.zip "*.uef" -d temp
	gzip -d < temp/Checkout_B.uef > dataout/tapes/Virgin/Checkout_B/Checkout_B.uef
	echo ADD TAPE Virgin.Checkout_B tapes/Virgin/Checkout_B/Checkout_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/Chieftain_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/Chieftain_B
	unzip -j -o datain/tapes/Virgin/Chieftain_B.zip "*.uef" -d temp
	gzip -d < temp/Chieftain_B.uef > dataout/tapes/Virgin/Chieftain_B/Chieftain_B.uef
	echo ADD TAPE Virgin.Chieftain_B tapes/Virgin/Chieftain_B/Chieftain_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/Cruncher_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/Cruncher_B
	unzip -j -o datain/tapes/Virgin/Cruncher_B.zip "*.uef" -d temp
	gzip -d < temp/Cruncher_B.uef > dataout/tapes/Virgin/Cruncher_B/Cruncher_B.uef
	echo ADD TAPE Virgin.Cruncher_B tapes/Virgin/Cruncher_B/Cruncher_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/HighRiseHorror_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/HighRiseHorror_B
	unzip -j -o datain/tapes/Virgin/HighRiseHorror_B.zip "*.uef" -d temp
	gzip -d < temp/HighRiseHorror_B.uef > dataout/tapes/Virgin/HighRiseHorror_B/HighRiseHorror_B.uef
	echo ADD TAPE Virgin.HighRiseHorror_B tapes/Virgin/HighRiseHorror_B/HighRiseHorror_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/JungleJive_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/JungleJive_B
	unzip -j -o datain/tapes/Virgin/JungleJive_B.zip "*.uef" -d temp
	gzip -d < temp/JungleJive_B.uef > dataout/tapes/Virgin/JungleJive_B/JungleJive_B.uef
	echo ADD TAPE Virgin.JungleJive_B tapes/Virgin/JungleJive_B/JungleJive_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/Landfall_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/Landfall_B
	unzip -j -o datain/tapes/Virgin/Landfall_B.zip "*.uef" -d temp
	gzip -d < temp/Landfall_B.uef > dataout/tapes/Virgin/Landfall_B/Landfall_B.uef
	echo ADD TAPE Virgin.Landfall_B tapes/Virgin/Landfall_B/Landfall_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/Microbe_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/Microbe_B
	unzip -j -o datain/tapes/Virgin/Microbe_B.zip "*.uef" -d temp
	gzip -d < temp/Microbe_B.uef > dataout/tapes/Virgin/Microbe_B/Microbe_B.uef
	echo ADD TAPE Virgin.Microbe_B tapes/Virgin/Microbe_B/Microbe_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/NocOBlock_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/NocOBlock_B
	unzip -j -o datain/tapes/Virgin/NocOBlock_B.zip "*.uef" -d temp
	gzip -d < temp/NocOBlock_B.uef > dataout/tapes/Virgin/NocOBlock_B/NocOBlock_B.uef
	echo ADD TAPE Virgin.NocOBlock_B tapes/Virgin/NocOBlock_B/NocOBlock_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/Owzat_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/Owzat_B
	unzip -j -o datain/tapes/Virgin/Owzat_B.zip "*.uef" -d temp
	gzip -d < temp/Owzat_B.uef > dataout/tapes/Virgin/Owzat_B/Owzat_B.uef
	echo ADD TAPE Virgin.Owzat_B tapes/Virgin/Owzat_B/Owzat_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/Plankwalk_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/Plankwalk_B
	unzip -j -o datain/tapes/Virgin/Plankwalk_B.zip "*.uef" -d temp
	gzip -d < temp/Plankwalk_B.uef > dataout/tapes/Virgin/Plankwalk_B/Plankwalk_B.uef
	echo ADD TAPE Virgin.Plankwalk_B tapes/Virgin/Plankwalk_B/Plankwalk_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/SeaAdventure_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/SeaAdventure_B
	unzip -j -o datain/tapes/Virgin/SeaAdventure_B.zip "*.uef" -d temp
	gzip -d < temp/SeaAdventure_B.uef > dataout/tapes/Virgin/SeaAdventure_B/SeaAdventure_B.uef
	echo ADD TAPE Virgin.SeaAdventure_B tapes/Virgin/SeaAdventure_B/SeaAdventure_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/Sinbad_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/Sinbad_B
	unzip -j -o datain/tapes/Virgin/Sinbad_B.zip "*.uef" -d temp
	gzip -d < temp/Sinbad_B.uef > dataout/tapes/Virgin/Sinbad_B/Sinbad_B.uef
	echo ADD TAPE Virgin.Sinbad_B tapes/Virgin/Sinbad_B/Sinbad_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/SpaceAdventure-Virgin_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/SpaceAdventure-Virgin_B
	unzip -j -o datain/tapes/Virgin/SpaceAdventure-Virgin_B.zip "*.uef" -d temp
	gzip -d < temp/SpaceAdventure-Virgin_B.uef > dataout/tapes/Virgin/SpaceAdventure-Virgin_B/SpaceAdventure-Virgin_B.uef
	echo ADD TAPE Virgin.SpaceAdventure-Virgin_B tapes/Virgin/SpaceAdventure-Virgin_B/SpaceAdventure-Virgin_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Virgin/Trench_B.zip ]
then
	mkdir -p dataout/tapes/Virgin/Trench_B
	unzip -j -o datain/tapes/Virgin/Trench_B.zip "*.uef" -d temp
	gzip -d < temp/Trench_B.uef > dataout/tapes/Virgin/Trench_B/Trench_B.uef
	echo ADD TAPE Virgin.Trench_B tapes/Virgin/Trench_B/Trench_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Visions/DareDevilDenis_B.zip ]
then
	mkdir -p dataout/tapes/Visions/DareDevilDenis_B
	unzip -j -o datain/tapes/Visions/DareDevilDenis_B.zip "*.uef" -d temp
	gzip -d < temp/DareDevilDenis_B.uef > dataout/tapes/Visions/DareDevilDenis_B/DareDevilDenis_B.uef
	echo ADD TAPE Visions.DareDevilDenis_B tapes/Visions/DareDevilDenis_B/DareDevilDenis_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Visions/Digger_B.zip ]
then
	mkdir -p dataout/tapes/Visions/Digger_B
	unzip -j -o datain/tapes/Visions/Digger_B.zip "*.uef" -d temp
	gzip -d < temp/Digger_B.uef > dataout/tapes/Visions/Digger_B/Digger_B.uef
	echo ADD TAPE Visions.Digger_B tapes/Visions/Digger_B/Digger_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Visions/GalaxyRaiders_B.zip ]
then
	mkdir -p dataout/tapes/Visions/GalaxyRaiders_B
	unzip -j -o datain/tapes/Visions/GalaxyRaiders_B.zip "*.uef" -d temp
	gzip -d < temp/GalaxyRaiders_B.uef > dataout/tapes/Visions/GalaxyRaiders_B/GalaxyRaiders_B.uef
	echo ADD TAPE Visions.GalaxyRaiders_B tapes/Visions/GalaxyRaiders_B/GalaxyRaiders_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Visions/Hubert_B.zip ]
then
	mkdir -p dataout/tapes/Visions/Hubert_B
	unzip -j -o datain/tapes/Visions/Hubert_B.zip "*.uef" -d temp
	gzip -d < temp/Hubert_B.uef > dataout/tapes/Visions/Hubert_B/Hubert_B.uef
	echo ADD TAPE Visions.Hubert_B tapes/Visions/Hubert_B/Hubert_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Visions/NiftyLifty_B.zip ]
then
	mkdir -p dataout/tapes/Visions/NiftyLifty_B
	unzip -j -o datain/tapes/Visions/NiftyLifty_B.zip "*.uef" -d temp
	gzip -d < temp/NiftyLifty_B.uef > dataout/tapes/Visions/NiftyLifty_B/NiftyLifty_B.uef
	echo ADD TAPE Visions.NiftyLifty_B tapes/Visions/NiftyLifty_B/NiftyLifty_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Visions/Pengi_B.zip ]
then
	mkdir -p dataout/tapes/Visions/Pengi_B
	unzip -j -o datain/tapes/Visions/Pengi_B.zip "*.uef" -d temp
	gzip -d < temp/Pengi_B.uef > dataout/tapes/Visions/Pengi_B/Pengi_B.uef
	echo ADD TAPE Visions.Pengi_B tapes/Visions/Pengi_B/Pengi_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Visions/Snooker-Visions_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Visions/Snooker-Visions_RUN_B
	unzip -j -o datain/tapes/Visions/Snooker-Visions_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Snooker-Visions_RUN_B.uef > dataout/tapes/Visions/Snooker-Visions_RUN_B/Snooker-Visions_RUN_B.uef
	echo ADD TAPE Visions.Snooker-Visions_RUN_B tapes/Visions/Snooker-Visions_RUN_B/Snooker-Visions_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Visions/WarlordOfDoom_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Visions/WarlordOfDoom_RUN_B
	unzip -j -o datain/tapes/Visions/WarlordOfDoom_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/WarlordOfDoom_RUN_B.uef > dataout/tapes/Visions/WarlordOfDoom_RUN_B/WarlordOfDoom_RUN_B.uef
	echo ADD TAPE Visions.WarlordOfDoom_RUN_B tapes/Visions/WarlordOfDoom_RUN_B/WarlordOfDoom_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Voyager/Antix_B.zip ]
then
	mkdir -p dataout/tapes/Voyager/Antix_B
	unzip -j -o datain/tapes/Voyager/Antix_B.zip "*.uef" -d temp
	gzip -d < temp/Antix_B.uef > dataout/tapes/Voyager/Antix_B/Antix_B.uef
	echo ADD TAPE Voyager.Antix_B tapes/Voyager/Antix_B/Antix_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Voyager/Cutter_B.zip ]
then
	mkdir -p dataout/tapes/Voyager/Cutter_B
	unzip -j -o datain/tapes/Voyager/Cutter_B.zip "*.uef" -d temp
	gzip -d < temp/Cutter_B.uef > dataout/tapes/Voyager/Cutter_B/Cutter_B.uef
	echo ADD TAPE Voyager.Cutter_B tapes/Voyager/Cutter_B/Cutter_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Voyager/GrabIt_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Voyager/GrabIt_RUN_B
	unzip -j -o datain/tapes/Voyager/GrabIt_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/GrabIt_RUN_B.uef > dataout/tapes/Voyager/GrabIt_RUN_B/GrabIt_RUN_B.uef
	echo ADD TAPE Voyager.GrabIt_RUN_B tapes/Voyager/GrabIt_RUN_B/GrabIt_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Wgames/FiveDoctors_BE.zip ]
then
	mkdir -p dataout/tapes/Wgames/FiveDoctors_BE
	unzip -j -o datain/tapes/Wgames/FiveDoctors_BE.zip "*.uef" -d temp
	gzip -d < temp/FiveDoctors_BE.uef > dataout/tapes/Wgames/FiveDoctors_BE/FiveDoctors_BE.uef
	echo ADD TAPE Wgames.FiveDoctors_BE tapes/Wgames/FiveDoctors_BE/FiveDoctors_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Wgames/TheAbominableSnowmen_B.zip ]
then
	mkdir -p dataout/tapes/Wgames/TheAbominableSnowmen_B
	unzip -j -o datain/tapes/Wgames/TheAbominableSnowmen_B.zip "*.uef" -d temp
	gzip -d < temp/TheAbominableSnowmen_B.uef > dataout/tapes/Wgames/TheAbominableSnowmen_B/TheAbominableSnowmen_B.uef
	echo ADD TAPE Wgames.TheAbominableSnowmen_B tapes/Wgames/TheAbominableSnowmen_B/TheAbominableSnowmen_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/WhitePanther/Infinity_B.zip ]
then
	mkdir -p dataout/tapes/WhitePanther/Infinity_B
	unzip -j -o datain/tapes/WhitePanther/Infinity_B.zip "*.uef" -d temp
	gzip -d < temp/Infinity_B.uef > dataout/tapes/WhitePanther/Infinity_B/Infinity_B.uef
	echo ADD TAPE WhitePanther.Infinity_B tapes/WhitePanther/Infinity_B/Infinity_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Willow/ThePerilsOfPercivalPenguin_B.zip ]
then
	mkdir -p dataout/tapes/Willow/ThePerilsOfPercivalPenguin_B
	unzip -j -o datain/tapes/Willow/ThePerilsOfPercivalPenguin_B.zip "*.uef" -d temp
	gzip -d < temp/ThePerilsOfPercivalPenguin_B.uef > dataout/tapes/Willow/ThePerilsOfPercivalPenguin_B/ThePerilsOfPercivalPenguin_B.uef
	echo ADD TAPE Willow.ThePerilsOfPercivalPenguin_B tapes/Willow/ThePerilsOfPercivalPenguin_B/ThePerilsOfPercivalPenguin_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Yes/Golf-YesSoftware_BE.zip ]
then
	mkdir -p dataout/tapes/Yes/Golf-YesSoftware_BE
	unzip -j -o datain/tapes/Yes/Golf-YesSoftware_BE.zip "*.uef" -d temp
	gzip -d < temp/Golf-YesSoftware_BE.uef > dataout/tapes/Yes/Golf-YesSoftware_BE/Golf-YesSoftware_BE.uef
	echo ADD TAPE Yes.Golf-YesSoftware_BE tapes/Yes/Golf-YesSoftware_BE/Golf-YesSoftware_BE.uef >>dataout/script.tape
fi

# 2-tapes

if [ -f datain/tapes/Acornsoft/DraughtsAndReversi-v2.1_B.zip ]
then
	mkdir -p dataout/tapes/Acornsoft/DraughtsAndReversi-v2.1_B
	unzip -j -o datain/tapes/Acornsoft/DraughtsAndReversi-v2.1_B.zip "*.uef" -d temp
	gzip -d < temp/DAR-Draughts-v2.1_B.uef > dataout/tapes/Acornsoft/DraughtsAndReversi-v2.1_B/DAR-Draughts-v2.1_B.uef
	echo ADD TAPE Acornsoft.DAR-Draughts-v2.1_B tapes/Acornsoft/DraughtsAndReversi-v2.1_B/DAR-Draughts-v2.1_B.uef >>dataout/script.tape
	gzip -d < temp/DAR-Reversi-v2.1_B.uef > dataout/tapes/Acornsoft/DraughtsAndReversi-v2.1_B/DAR-Reversi-v2.1_B.uef
	echo ADD TAPE Acornsoft.DAR-Reversi-v2.1_B tapes/Acornsoft/DraughtsAndReversi-v2.1_B/DAR-Reversi-v2.1_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/SportSpectacular_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/SportSpectacular_BE
	unzip -j -o datain/tapes/Alternative/SportSpectacular_BE.zip "*.uef" -d temp
	gzip -d < temp/SportSpectacular-Side1_BE.uef > dataout/tapes/Alternative/SportSpectacular_BE/SportSpectacular-Side1_BE.uef
	echo ADD TAPE Alternative.SportSpectacular-Side1_BE tapes/Alternative/SportSpectacular_BE/SportSpectacular-Side1_BE.uef >>dataout/script.tape
	gzip -d < temp/SportSpectacular-Side2_BE.uef > dataout/tapes/Alternative/SportSpectacular_BE/SportSpectacular-Side2_BE.uef
	echo ADD TAPE Alternative.SportSpectacular-Side2_BE tapes/Alternative/SportSpectacular_BE/SportSpectacular-Side2_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/AddisonWesley/Graphito_BE.zip ]
then
	mkdir -p dataout/tapes/app/AddisonWesley/Graphito_BE
	unzip -j -o datain/tapes/app/AddisonWesley/Graphito_BE.zip "*.uef" -d temp
	gzip -d < temp/GraphitoSideOne_BE.uef > dataout/tapes/app/AddisonWesley/Graphito_BE/GraphitoSideOne_BE.uef
	echo ADD TAPE app.AddisonWesley.GraphitoSideOne_BE tapes/app/AddisonWesley/Graphito_BE/GraphitoSideOne_BE.uef >>dataout/script.tape
	gzip -d < temp/GraphitoSideTwo_BE.uef > dataout/tapes/app/AddisonWesley/Graphito_BE/GraphitoSideTwo_BE.uef
	echo ADD TAPE app.AddisonWesley.GraphitoSideTwo_BE tapes/app/AddisonWesley/Graphito_BE/GraphitoSideTwo_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Duckworth/MusicTools_B.zip ]
then
	mkdir -p dataout/tapes/app/Duckworth/MusicTools_B
	unzip -j -o datain/tapes/app/Duckworth/MusicTools_B.zip "*.uef" -d temp
	gzip -d < temp/MusicTools-Side1_B.uef > dataout/tapes/app/Duckworth/MusicTools_B/MusicTools-Side1_B.uef
	echo ADD TAPE app.Duckworth.MusicTools-Side1_B tapes/app/Duckworth/MusicTools_B/MusicTools-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/MusicTools-Side2_B.uef > dataout/tapes/app/Duckworth/MusicTools_B/MusicTools-Side2_B.uef
	echo ADD TAPE app.Duckworth.MusicTools-Side2_B tapes/app/Duckworth/MusicTools_B/MusicTools-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/GTM/MusicMaestro_B.zip ]
then
	mkdir -p dataout/tapes/app/GTM/MusicMaestro_B
	unzip -j -o datain/tapes/app/GTM/MusicMaestro_B.zip "*.uef" -d temp
	gzip -d < temp/MusicMaestro-Instructions_B.uef > dataout/tapes/app/GTM/MusicMaestro_B/MusicMaestro-Instructions_B.uef
	echo ADD TAPE app.GTM.MusicMaestro-Instructions_B tapes/app/GTM/MusicMaestro_B/MusicMaestro-Instructions_B.uef >>dataout/script.tape
	gzip -d < temp/MusicMaestro_B.uef > dataout/tapes/app/GTM/MusicMaestro_B/MusicMaestro_B.uef
	echo ADD TAPE app.GTM.MusicMaestro_B tapes/app/GTM/MusicMaestro_B/MusicMaestro_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Impact/TheArtStudio_BE.zip ]
then
	mkdir -p dataout/tapes/app/Impact/TheArtStudio_BE
	unzip -j -o datain/tapes/app/Impact/TheArtStudio_BE.zip "*.uef" -d temp
	gzip -d < temp/TheArtStudio-Side1Mode4_BE.uef > dataout/tapes/app/Impact/TheArtStudio_BE/TheArtStudio-Side1Mode4_BE.uef
	echo ADD TAPE app.Impact.TheArtStudio-Side1Mode4_BE tapes/app/Impact/TheArtStudio_BE/TheArtStudio-Side1Mode4_BE.uef >>dataout/script.tape
	gzip -d < temp/TheArtStudio-Side2Mode5_BE.uef > dataout/tapes/app/Impact/TheArtStudio_BE/TheArtStudio-Side2Mode5_BE.uef
	echo ADD TAPE app.Impact.TheArtStudio-Side2Mode5_BE tapes/app/Impact/TheArtStudio_BE/TheArtStudio-Side2Mode5_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/MicroAid/Payroll-MicroAid_B.zip ]
then
	mkdir -p dataout/tapes/app/MicroAid/Payroll-MicroAid_B
	unzip -j -o datain/tapes/app/MicroAid/Payroll-MicroAid_B.zip "*.uef" -d temp
	gzip -d < temp/Payroll1-MicroAid_B.uef > dataout/tapes/app/MicroAid/Payroll-MicroAid_B/Payroll1-MicroAid_B.uef
	echo ADD TAPE app.MicroAid.Payroll1-MicroAid_B tapes/app/MicroAid/Payroll-MicroAid_B/Payroll1-MicroAid_B.uef >>dataout/script.tape
	gzip -d < temp/Payroll2-MicroAid_B.uef > dataout/tapes/app/MicroAid/Payroll-MicroAid_B/Payroll2-MicroAid_B.uef
	echo ADD TAPE app.MicroAid.Payroll2-MicroAid_B tapes/app/MicroAid/Payroll-MicroAid_B/Payroll2-MicroAid_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Quicksilva/TheGenerators_B.zip ]
then
	mkdir -p dataout/tapes/app/Quicksilva/TheGenerators_B
	unzip -j -o datain/tapes/app/Quicksilva/TheGenerators_B.zip "*.uef" -d temp
	gzip -d < temp/TG-CharacterGenerator_B.uef > dataout/tapes/app/Quicksilva/TheGenerators_B/TG-CharacterGenerator_B.uef
	echo ADD TAPE app.Quicksilva.TG-CharacterGenerator_B tapes/app/Quicksilva/TheGenerators_B/TG-CharacterGenerator_B.uef >>dataout/script.tape
	gzip -d < temp/TG-TeletextGenerator_B.uef > dataout/tapes/app/Quicksilva/TheGenerators_B/TG-TeletextGenerator_B.uef
	echo ADD TAPE app.Quicksilva.TG-TeletextGenerator_B tapes/app/Quicksilva/TheGenerators_B/TG-TeletextGenerator_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/app/Screenplay/Animator_B.zip ]
then
	mkdir -p dataout/tapes/app/Screenplay/Animator_B
	unzip -j -o datain/tapes/app/Screenplay/Animator_B.zip "*.uef" -d temp
	gzip -d < temp/Animator-Side1_B.uef > dataout/tapes/app/Screenplay/Animator_B/Animator-Side1_B.uef
	echo ADD TAPE app.Screenplay.Animator-Side1_B tapes/app/Screenplay/Animator_B/Animator-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/Animator-Side2_B.uef > dataout/tapes/app/Screenplay/Animator_B/Animator-Side2_B.uef
	echo ADD TAPE app.Screenplay.Animator-Side2_B tapes/app/Screenplay/Animator_B/Animator-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Cases/Airline_B.zip ]
then
	mkdir -p dataout/tapes/Cases/Airline_B
	unzip -j -o datain/tapes/Cases/Airline_B.zip "*.uef" -d temp
	gzip -d < temp/Airline-ModelA_B.uef > dataout/tapes/Cases/Airline_B/Airline-ModelA_B.uef
	echo ADD TAPE Cases.Airline-ModelA_B tapes/Cases/Airline_B/Airline-ModelA_B.uef >>dataout/script.tape
	gzip -d < temp/Airline-ModelB_B.uef > dataout/tapes/Cases/Airline_B/Airline-ModelB_B.uef
	echo ADD TAPE Cases.Airline-ModelB_B tapes/Cases/Airline_B/Airline-ModelB_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CDS/SportingTriangles_BE.zip ]
then
	mkdir -p dataout/tapes/CDS/SportingTriangles_BE
	unzip -j -o datain/tapes/CDS/SportingTriangles_BE.zip "*.uef" -d temp
	gzip -d < temp/SportingTrianglesCassette1_BE.uef > dataout/tapes/CDS/SportingTriangles_BE/SportingTrianglesCassette1_BE.uef
	echo ADD TAPE CDS.SportingTrianglesCassette1_BE tapes/CDS/SportingTriangles_BE/SportingTrianglesCassette1_BE.uef >>dataout/script.tape
	gzip -d < temp/SportingTrianglesCassette2_BE.uef > dataout/tapes/CDS/SportingTriangles_BE/SportingTrianglesCassette2_BE.uef
	echo ADD TAPE CDS.SportingTrianglesCassette2_BE tapes/CDS/SportingTriangles_BE/SportingTrianglesCassette2_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CentralComputing/ItsMagic_B.zip ]
then
	mkdir -p dataout/tapes/CentralComputing/ItsMagic_B
	unzip -j -o datain/tapes/CentralComputing/ItsMagic_B.zip "*.uef" -d temp
	gzip -d < temp/ItsMagic-Pt1_B.uef > dataout/tapes/CentralComputing/ItsMagic_B/ItsMagic-Pt1_B.uef
	echo ADD TAPE CentralComputing.ItsMagic-Pt1_B tapes/CentralComputing/ItsMagic_B/ItsMagic-Pt1_B.uef >>dataout/script.tape
	gzip -d < temp/ItsMagic-Pt2_B.uef > dataout/tapes/CentralComputing/ItsMagic_B/ItsMagic-Pt2_B.uef
	echo ADD TAPE CentralComputing.ItsMagic-Pt2_B tapes/CentralComputing/ItsMagic_B/ItsMagic-Pt2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CentralComputing/StreetPatroller_B.uef.zip ]
then
	mkdir -p dataout/tapes/CentralComputing/StreetPatroller_B.uef
	unzip -j -o datain/tapes/CentralComputing/StreetPatroller_B.uef.zip "*.uef" -d temp
	gzip -d < temp/StreetPatroller-SideOne_B.uef > dataout/tapes/CentralComputing/StreetPatroller_B.uef/StreetPatroller-SideOne_B.uef
	echo ADD TAPE CentralComputing.StreetPatroller-SideOne_B tapes/CentralComputing/StreetPatroller_B.uef/StreetPatroller-SideOne_B.uef >>dataout/script.tape
	gzip -d < temp/StreetPatroller-SideTwo_B.uef > dataout/tapes/CentralComputing/StreetPatroller_B.uef/StreetPatroller-SideTwo_B.uef
	echo ADD TAPE CentralComputing.StreetPatroller-SideTwo_B tapes/CentralComputing/StreetPatroller_B.uef/StreetPatroller-SideTwo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CRL/TestMatch-v2.zip ]
then
	mkdir -p dataout/tapes/CRL/TestMatch-v2
	unzip -j -o datain/tapes/CRL/TestMatch-v2.zip "*.uef" -d temp
	gzip -d < temp/TestMatch-v2-Side1.uef > dataout/tapes/CRL/TestMatch-v2/TestMatch-v2-Side1.uef
	echo ADD TAPE CRL.TestMatch-v2-Side1 tapes/CRL/TestMatch-v2/TestMatch-v2-Side1.uef >>dataout/script.tape
	gzip -d < temp/TestMatch-v2-Side2.uef > dataout/tapes/CRL/TestMatch-v2/TestMatch-v2-Side2.uef
	echo ADD TAPE CRL.TestMatch-v2-Side2 tapes/CRL/TestMatch-v2/TestMatch-v2-Side2.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CRL/TestMatch_B.zip ]
then
	mkdir -p dataout/tapes/CRL/TestMatch_B
	unzip -j -o datain/tapes/CRL/TestMatch_B.zip "*.uef" -d temp
	gzip -d < temp/TestMatch-Side1_B.uef > dataout/tapes/CRL/TestMatch_B/TestMatch-Side1_B.uef
	echo ADD TAPE CRL.TestMatch-Side1_B tapes/CRL/TestMatch_B/TestMatch-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/TestMatch-Side2_B.uef > dataout/tapes/CRL/TestMatch_B/TestMatch-Side2_B.uef
	echo ADD TAPE CRL.TestMatch-Side2_B tapes/CRL/TestMatch_B/TestMatch-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Doctorsoft/747_B.zip ]
then
	mkdir -p dataout/tapes/Doctorsoft/747_B
	unzip -j -o datain/tapes/Doctorsoft/747_B.zip "*.uef" -d temp
	gzip -d < temp/747-Joystick_B.uef > dataout/tapes/Doctorsoft/747_B/747-Joystick_B.uef
	echo ADD TAPE Doctorsoft.747-Joystick_B tapes/Doctorsoft/747_B/747-Joystick_B.uef >>dataout/script.tape
	gzip -d < temp/747-Keyboard_B.uef > dataout/tapes/Doctorsoft/747_B/747-Keyboard_B.uef
	echo ADD TAPE Doctorsoft.747-Keyboard_B tapes/Doctorsoft/747_B/747-Keyboard_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Acornsoft/LinkwordSpanish_B.zip ]
then
	mkdir -p dataout/tapes/educ/Acornsoft/LinkwordSpanish_B
	unzip -j -o datain/tapes/educ/Acornsoft/LinkwordSpanish_B.zip "*.uef" -d temp
	gzip -d < temp/LinkwordSpanish-Side1_B.uef > dataout/tapes/educ/Acornsoft/LinkwordSpanish_B/LinkwordSpanish-Side1_B.uef
	echo ADD TAPE educ.Acornsoft.LinkwordSpanish-Side1_B tapes/educ/Acornsoft/LinkwordSpanish_B/LinkwordSpanish-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/LinkwordSpanish-Side2_B.uef > dataout/tapes/educ/Acornsoft/LinkwordSpanish_B/LinkwordSpanish-Side2_B.uef
	echo ADD TAPE educ.Acornsoft.LinkwordSpanish-Side2_B tapes/educ/Acornsoft/LinkwordSpanish_B/LinkwordSpanish-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Chalksoft/EiffelTower_B.zip ]
then
	mkdir -p dataout/tapes/educ/Chalksoft/EiffelTower_B
	unzip -j -o datain/tapes/educ/Chalksoft/EiffelTower_B.zip "*.uef" -d temp
	gzip -d < temp/EiffelTower-Side1_B.uef > dataout/tapes/educ/Chalksoft/EiffelTower_B/EiffelTower-Side1_B.uef
	echo ADD TAPE educ.Chalksoft.EiffelTower-Side1_B tapes/educ/Chalksoft/EiffelTower_B/EiffelTower-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/EiffelTower-Side2_B.uef > dataout/tapes/educ/Chalksoft/EiffelTower_B/EiffelTower-Side2_B.uef
	echo ADD TAPE educ.Chalksoft.EiffelTower-Side2_B tapes/educ/Chalksoft/EiffelTower_B/EiffelTower-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Macmillian/CastlesAndClowns_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Macmillian/CastlesAndClowns_BE
	unzip -j -o datain/tapes/educ/Macmillian/CastlesAndClowns_BE.zip "*.uef" -d temp
	gzip -d < temp/CAC-Clown_BE.uef > dataout/tapes/educ/Macmillian/CastlesAndClowns_BE/CAC-Clown_BE.uef
	echo ADD TAPE educ.Macmillian.CAC-Clown_BE tapes/educ/Macmillian/CastlesAndClowns_BE/CAC-Clown_BE.uef >>dataout/script.tape
	gzip -d < temp/CAC-KingOfTheCastle_BE.uef > dataout/tapes/educ/Macmillian/CastlesAndClowns_BE/CAC-KingOfTheCastle_BE.uef
	echo ADD TAPE educ.Macmillian.CAC-KingOfTheCastle_BE tapes/educ/Macmillian/CastlesAndClowns_BE/CAC-KingOfTheCastle_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Macmillian/TopsAndTails_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Macmillian/TopsAndTails_BE
	unzip -j -o datain/tapes/educ/Macmillian/TopsAndTails_BE.zip "*.uef" -d temp
	gzip -d < temp/TAT-SnakesAndLadders_BE.uef > dataout/tapes/educ/Macmillian/TopsAndTails_BE/TAT-SnakesAndLadders_BE.uef
	echo ADD TAPE educ.Macmillian.TAT-SnakesAndLadders_BE tapes/educ/Macmillian/TopsAndTails_BE/TAT-SnakesAndLadders_BE.uef >>dataout/script.tape
	gzip -d < temp/TAT-Tailend_BE.uef > dataout/tapes/educ/Macmillian/TopsAndTails_BE/TAT-Tailend_BE.uef
	echo ADD TAPE educ.Macmillian.TAT-Tailend_BE tapes/educ/Macmillian/TopsAndTails_BE/TAT-Tailend_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Mirrorsoft/CountWithOliver_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Mirrorsoft/CountWithOliver_BE
	unzip -j -o datain/tapes/educ/Mirrorsoft/CountWithOliver_BE.zip "*.uef" -d temp
	gzip -d < temp/CWO-Lollipops_BE.uef > dataout/tapes/educ/Mirrorsoft/CountWithOliver_BE/CWO-Lollipops_BE.uef
	echo ADD TAPE educ.Mirrorsoft.CWO-Lollipops_BE tapes/educ/Mirrorsoft/CountWithOliver_BE/CWO-Lollipops_BE.uef >>dataout/script.tape
	gzip -d < temp/CWO-Toyshop_BE.uef > dataout/tapes/educ/Mirrorsoft/CountWithOliver_BE/CWO-Toyshop_BE.uef
	echo ADD TAPE educ.Mirrorsoft.CWO-Toyshop_BE tapes/educ/Mirrorsoft/CountWithOliver_BE/CWO-Toyshop_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Mirrorsoft/LookSharp_BE.zip ]
then
	mkdir -p dataout/tapes/educ/Mirrorsoft/LookSharp_BE
	unzip -j -o datain/tapes/educ/Mirrorsoft/LookSharp_BE.zip "*.uef" -d temp
	gzip -d < temp/LS-OldMacDonaldsFarm_BE.uef > dataout/tapes/educ/Mirrorsoft/LookSharp_BE/LS-OldMacDonaldsFarm_BE.uef
	echo ADD TAPE educ.Mirrorsoft.LS-OldMacDonaldsFarm_BE tapes/educ/Mirrorsoft/LookSharp_BE/LS-OldMacDonaldsFarm_BE.uef >>dataout/script.tape
	gzip -d < temp/LS-SORT_BE.uef > dataout/tapes/educ/Mirrorsoft/LookSharp_BE/LS-SORT_BE.uef
	echo ADD TAPE educ.Mirrorsoft.LS-SORT_BE tapes/educ/Mirrorsoft/LookSharp_BE/LS-SORT_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Sullis/SpellboundBeseiged_B.uef.zip ]
then
	mkdir -p dataout/tapes/educ/Sullis/SpellboundBeseiged_B.uef
	unzip -j -o datain/tapes/educ/Sullis/SpellboundBeseiged_B.uef.zip "*.uef" -d temp
	gzip -d < temp/SpellboundBeseiged-Tape1_B.uef > dataout/tapes/educ/Sullis/SpellboundBeseiged_B.uef/SpellboundBeseiged-Tape1_B.uef
	echo ADD TAPE educ.Sullis.SpellboundBeseiged-Tape1_B tapes/educ/Sullis/SpellboundBeseiged_B.uef/SpellboundBeseiged-Tape1_B.uef >>dataout/script.tape
	gzip -d < temp/SpellboundBeseiged-Tape2_B.uef > dataout/tapes/educ/Sullis/SpellboundBeseiged_B.uef/SpellboundBeseiged-Tape2_B.uef
	echo ADD TAPE educ.Sullis.SpellboundBeseiged-Tape2_B tapes/educ/Sullis/SpellboundBeseiged_B.uef/SpellboundBeseiged-Tape2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ElkAdventureClub/ReluctantHero_BE.zip ]
then
	mkdir -p dataout/tapes/ElkAdventureClub/ReluctantHero_BE
	unzip -j -o datain/tapes/ElkAdventureClub/ReluctantHero_BE.zip "*.uef" -d temp
	gzip -d < temp/ReluctantHero-Pt1_BE.uef > dataout/tapes/ElkAdventureClub/ReluctantHero_BE/ReluctantHero-Pt1_BE.uef
	echo ADD TAPE ElkAdventureClub.ReluctantHero-Pt1_BE tapes/ElkAdventureClub/ReluctantHero_BE/ReluctantHero-Pt1_BE.uef >>dataout/script.tape
	gzip -d < temp/ReluctantHero-Pt2_BE.uef > dataout/tapes/ElkAdventureClub/ReluctantHero_BE/ReluctantHero-Pt2_BE.uef
	echo ADD TAPE ElkAdventureClub.ReluctantHero-Pt2_BE tapes/ElkAdventureClub/ReluctantHero_BE/ReluctantHero-Pt2_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Incentive/AdventureCreator_BE.zip ]
then
	mkdir -p dataout/tapes/Incentive/AdventureCreator_BE
	unzip -j -o datain/tapes/Incentive/AdventureCreator_BE.zip "*.uef" -d temp
	gzip -d < temp/AdventureCreator-Side1_BE.uef > dataout/tapes/Incentive/AdventureCreator_BE/AdventureCreator-Side1_BE.uef
	echo ADD TAPE Incentive.AdventureCreator-Side1_BE tapes/Incentive/AdventureCreator_BE/AdventureCreator-Side1_BE.uef >>dataout/script.tape
	gzip -d < temp/AdventureCreator-Side2_BE.uef > dataout/tapes/Incentive/AdventureCreator_BE/AdventureCreator-Side2_BE.uef
	echo ADD TAPE Incentive.AdventureCreator-Side2_BE tapes/Incentive/AdventureCreator_BE/AdventureCreator-Side2_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Larsoft/RisingOfSalandraPts1-2_BE.zip ]
then
	mkdir -p dataout/tapes/Larsoft/RisingOfSalandraPts1-2_BE
	unzip -j -o datain/tapes/Larsoft/RisingOfSalandraPts1-2_BE.zip "*.uef" -d temp
	gzip -d < temp/ROS1-TheProphecy_RUN_BE.uef > dataout/tapes/Larsoft/RisingOfSalandraPts1-2_BE/ROS1-TheProphecy_RUN_BE.uef
	echo ADD TAPE Larsoft.ROS1-TheProphecy_RUN_BE tapes/Larsoft/RisingOfSalandraPts1-2_BE/ROS1-TheProphecy_RUN_BE.uef >>dataout/script.tape
	gzip -d < temp/ROS2-ReturnOfTheWarrior_RUN_BE.uef > dataout/tapes/Larsoft/RisingOfSalandraPts1-2_BE/ROS2-ReturnOfTheWarrior_RUN_BE.uef
	echo ADD TAPE Larsoft.ROS2-ReturnOfTheWarrior_RUN_BE tapes/Larsoft/RisingOfSalandraPts1-2_BE/ROS2-ReturnOfTheWarrior_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lee/AnnabelGray_BE.zip ]
then
	mkdir -p dataout/tapes/Lee/AnnabelGray_BE
	unzip -j -o datain/tapes/Lee/AnnabelGray_BE.zip "*.uef" -d temp
	gzip -d < temp/AnnabelGray-Pt1_BE.uef > dataout/tapes/Lee/AnnabelGray_BE/AnnabelGray-Pt1_BE.uef
	echo ADD TAPE Lee.AnnabelGray-Pt1_BE tapes/Lee/AnnabelGray_BE/AnnabelGray-Pt1_BE.uef >>dataout/script.tape
	gzip -d < temp/AnnabelGray-Pt2_BE.uef > dataout/tapes/Lee/AnnabelGray_BE/AnnabelGray-Pt2_BE.uef
	echo ADD TAPE Lee.AnnabelGray-Pt2_BE tapes/Lee/AnnabelGray_BE/AnnabelGray-Pt2_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Lee/InSearchOfAtahaulpa_BE.zip ]
then
	mkdir -p dataout/tapes/Lee/InSearchOfAtahaulpa_BE
	unzip -j -o datain/tapes/Lee/InSearchOfAtahaulpa_BE.zip "*.uef" -d temp
	gzip -d < temp/InSearchOfAtahaulpa-Pt1_BE.uef > dataout/tapes/Lee/InSearchOfAtahaulpa_BE/InSearchOfAtahaulpa-Pt1_BE.uef
	echo ADD TAPE Lee.InSearchOfAtahaulpa-Pt1_BE tapes/Lee/InSearchOfAtahaulpa_BE/InSearchOfAtahaulpa-Pt1_BE.uef >>dataout/script.tape
	gzip -d < temp/InSearchOfAtahaulpa-Pt2_BE.uef > dataout/tapes/Lee/InSearchOfAtahaulpa_BE/InSearchOfAtahaulpa-Pt2_BE.uef
	echo ADD TAPE Lee.InSearchOfAtahaulpa-Pt2_BE tapes/Lee/InSearchOfAtahaulpa_BE/InSearchOfAtahaulpa-Pt2_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Acornsoft/Welcome-BBCMaster_BM.zip ]
then
	mkdir -p dataout/tapes/leisure/Acornsoft/Welcome-BBCMaster_BM
	unzip -j -o datain/tapes/leisure/Acornsoft/Welcome-BBCMaster_BM.zip "*.uef" -d temp
	gzip -d < temp/Welcome-BBCMaster-Side1_BM.uef > dataout/tapes/leisure/Acornsoft/Welcome-BBCMaster_BM/Welcome-BBCMaster-Side1_BM.uef
	echo ADD TAPE leisure.Acornsoft.Welcome-BBCMaster-Side1_BM tapes/leisure/Acornsoft/Welcome-BBCMaster_BM/Welcome-BBCMaster-Side1_BM.uef >>dataout/script.tape
	gzip -d < temp/Welcome-BBCMaster-Side2_BM.uef > dataout/tapes/leisure/Acornsoft/Welcome-BBCMaster_BM/Welcome-BBCMaster-Side2_BM.uef
	echo ADD TAPE leisure.Acornsoft.Welcome-BBCMaster-Side2_BM tapes/leisure/Acornsoft/Welcome-BBCMaster_BM/Welcome-BBCMaster-Side2_BM.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Selec/Coursewinner3_B.zip ]
then
	mkdir -p dataout/tapes/leisure/Selec/Coursewinner3_B
	unzip -j -o datain/tapes/leisure/Selec/Coursewinner3_B.zip "*.uef" -d temp
	gzip -d < temp/Coursewinner3-Side1-NH_B.uef > dataout/tapes/leisure/Selec/Coursewinner3_B/Coursewinner3-Side1-NH_B.uef
	echo ADD TAPE leisure.Selec.Coursewinner3-Side1-NH_B tapes/leisure/Selec/Coursewinner3_B/Coursewinner3-Side1-NH_B.uef >>dataout/script.tape
	gzip -d < temp/Coursewinner3-Side2-Flat_B.uef > dataout/tapes/leisure/Selec/Coursewinner3_B/Coursewinner3-Side2-Flat_B.uef
	echo ADD TAPE leisure.Selec.Coursewinner3-Side2-Flat_B tapes/leisure/Selec/Coursewinner3_B/Coursewinner3-Side2-Flat_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Mandarin/Icarus_B.zip ]
then
	mkdir -p dataout/tapes/Mandarin/Icarus_B
	unzip -j -o datain/tapes/Mandarin/Icarus_B.zip "*.uef" -d temp
	gzip -d < temp/Icarus-Decks_B.uef > dataout/tapes/Mandarin/Icarus_B/Icarus-Decks_B.uef
	echo ADD TAPE Mandarin.Icarus-Decks_B tapes/Mandarin/Icarus_B/Icarus-Decks_B.uef >>dataout/script.tape
	gzip -d < temp/Icarus-Game_B.uef > dataout/tapes/Mandarin/Icarus_B/Icarus-Game_B.uef
	echo ADD TAPE Mandarin.Icarus-Game_B tapes/Mandarin/Icarus_B/Icarus-Game_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Martech/WAR_B.zip ]
then
	mkdir -p dataout/tapes/Martech/WAR_B
	unzip -j -o datain/tapes/Martech/WAR_B.zip "*.uef" -d temp
	gzip -d < temp/WAR-Game1_B.uef > dataout/tapes/Martech/WAR_B/WAR-Game1_B.uef
	echo ADD TAPE Martech.WAR-Game1_B tapes/Martech/WAR_B/WAR-Game1_B.uef >>dataout/script.tape
	gzip -d < temp/WAR-Game2_B.uef > dataout/tapes/Martech/WAR_B/WAR-Game2_B.uef
	echo ADD TAPE Martech.WAR-Game2_B tapes/Martech/WAR_B/WAR-Game2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MRM/CastleOfGems_B.zip ]
then
	mkdir -p dataout/tapes/MRM/CastleOfGems_B
	unzip -j -o datain/tapes/MRM/CastleOfGems_B.zip "*.uef" -d temp
	gzip -d < temp/CastleOfGems-Side1_B.uef > dataout/tapes/MRM/CastleOfGems_B/CastleOfGems-Side1_B.uef
	echo ADD TAPE MRM.CastleOfGems-Side1_B tapes/MRM/CastleOfGems_B/CastleOfGems-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/CastleOfGems-Side2_B.uef > dataout/tapes/MRM/CastleOfGems_B/CastleOfGems-Side2_B.uef
	echo ADD TAPE MRM.CastleOfGems-Side2_B tapes/MRM/CastleOfGems_B/CastleOfGems-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Ocean/DaleyThompsonsSupertest_B.zip ]
then
	mkdir -p dataout/tapes/Ocean/DaleyThompsonsSupertest_B
	unzip -j -o datain/tapes/Ocean/DaleyThompsonsSupertest_B.zip "*.uef" -d temp
	gzip -d < temp/DaleyThompsonsSupertest-Side1_B.uef > dataout/tapes/Ocean/DaleyThompsonsSupertest_B/DaleyThompsonsSupertest-Side1_B.uef
	echo ADD TAPE Ocean.DaleyThompsonsSupertest-Side1_B tapes/Ocean/DaleyThompsonsSupertest_B/DaleyThompsonsSupertest-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/DaleyThompsonsSupertest-Side2_B.uef > dataout/tapes/Ocean/DaleyThompsonsSupertest_B/DaleyThompsonsSupertest-Side2_B.uef
	echo ADD TAPE Ocean.DaleyThompsonsSupertest-Side2_B tapes/Ocean/DaleyThompsonsSupertest_B/DaleyThompsonsSupertest-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Qualsoft/DivisionOne85_B.zip ]
then
	mkdir -p dataout/tapes/Qualsoft/DivisionOne85_B
	unzip -j -o datain/tapes/Qualsoft/DivisionOne85_B.zip "*.uef" -d temp
	gzip -d < temp/D185-DivisionOne85_B.uef > dataout/tapes/Qualsoft/DivisionOne85_B/D185-DivisionOne85_B.uef
	echo ADD TAPE Qualsoft.D185-DivisionOne85_B tapes/Qualsoft/DivisionOne85_B/D185-DivisionOne85_B.uef >>dataout/script.tape
	gzip -d < temp/D185-SoccerSupremo_B.uef > dataout/tapes/Qualsoft/DivisionOne85_B/D185-SoccerSupremo_B.uef
	echo ADD TAPE Qualsoft.D185-SoccerSupremo_B tapes/Qualsoft/DivisionOne85_B/D185-SoccerSupremo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Qualsoft/Mexico86_B.zip ]
then
	mkdir -p dataout/tapes/Qualsoft/Mexico86_B
	unzip -j -o datain/tapes/Qualsoft/Mexico86_B.zip "*.uef" -d temp
	gzip -d < temp/Mexico86-Finals_B.uef > dataout/tapes/Qualsoft/Mexico86_B/Mexico86-Finals_B.uef
	echo ADD TAPE Qualsoft.Mexico86-Finals_B tapes/Qualsoft/Mexico86_B/Mexico86-Finals_B.uef >>dataout/script.tape
	gzip -d < temp/Mexico86-Qualifiers_B.uef > dataout/tapes/Qualsoft/Mexico86_B/Mexico86-Qualifiers_B.uef
	echo ADD TAPE Qualsoft.Mexico86-Qualifiers_B tapes/Qualsoft/Mexico86_B/Mexico86-Qualifiers_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/SoftwareInvasion/Apollo_B.zip ]
then
	mkdir -p dataout/tapes/SoftwareInvasion/Apollo_B
	unzip -j -o datain/tapes/SoftwareInvasion/Apollo_B.zip "*.uef" -d temp
	gzip -d < temp/Apollo-joysticks_B.uef > dataout/tapes/SoftwareInvasion/Apollo_B/Apollo-joysticks_B.uef
	echo ADD TAPE SoftwareInvasion.Apollo-joysticks_B tapes/SoftwareInvasion/Apollo_B/Apollo-joysticks_B.uef >>dataout/script.tape
	gzip -d < temp/Apollo_B.uef > dataout/tapes/SoftwareInvasion/Apollo_B/Apollo_B.uef
	echo ADD TAPE SoftwareInvasion.Apollo_B tapes/SoftwareInvasion/Apollo_B/Apollo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Barbarian_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Barbarian_B
	unzip -j -o datain/tapes/Superior/Barbarian_B.zip "*.uef" -d temp
	gzip -d < temp/Barbarian-CombatPractice_B.uef > dataout/tapes/Superior/Barbarian_B/Barbarian-CombatPractice_B.uef
	echo ADD TAPE Superior.Barbarian-CombatPractice_B tapes/Superior/Barbarian_B/Barbarian-CombatPractice_B.uef >>dataout/script.tape
	gzip -d < temp/Barbarian-FightToTheDeath_B.uef > dataout/tapes/Superior/Barbarian_B/Barbarian-FightToTheDeath_B.uef
	echo ADD TAPE Superior.Barbarian-FightToTheDeath_B tapes/Superior/Barbarian_B/Barbarian-FightToTheDeath_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Superior/Pipeline_B.zip ]
then
	mkdir -p dataout/tapes/Superior/Pipeline_B
	unzip -j -o datain/tapes/Superior/Pipeline_B.zip "*.uef" -d temp
	gzip -d < temp/Pipeline-Game_B.uef > dataout/tapes/Superior/Pipeline_B/Pipeline-Game_B.uef
	echo ADD TAPE Superior.Pipeline-Game_B tapes/Superior/Pipeline_B/Pipeline-Game_B.uef >>dataout/script.tape
	gzip -d < temp/Pipeline-MissionDesign_B.uef > dataout/tapes/Superior/Pipeline_B/Pipeline-MissionDesign_B.uef
	echo ADD TAPE Superior.Pipeline-MissionDesign_B tapes/Superior/Pipeline_B/Pipeline-MissionDesign_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Triffid/RunemagicAdv1-SecretRiver_B.zip ]
then
	mkdir -p dataout/tapes/Triffid/RunemagicAdv1-SecretRiver_B
	unzip -j -o datain/tapes/Triffid/RunemagicAdv1-SecretRiver_B.zip "*.uef" -d temp
	gzip -d < temp/RunemagicAdv1-CharacterGenerator_B.uef > dataout/tapes/Triffid/RunemagicAdv1-SecretRiver_B/RunemagicAdv1-CharacterGenerator_B.uef
	echo ADD TAPE Triffid.RunemagicAdv1-CharacterGenerator_B tapes/Triffid/RunemagicAdv1-SecretRiver_B/RunemagicAdv1-CharacterGenerator_B.uef >>dataout/script.tape
	gzip -d < temp/RunemagicAdv1-SecretRiver_B.uef > dataout/tapes/Triffid/RunemagicAdv1-SecretRiver_B/RunemagicAdv1-SecretRiver_B.uef
	echo ADD TAPE Triffid.RunemagicAdv1-SecretRiver_B tapes/Triffid/RunemagicAdv1-SecretRiver_B/RunemagicAdv1-SecretRiver_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Visions/Demolator_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Visions/Demolator_RUN_B
	unzip -j -o datain/tapes/Visions/Demolator_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Demolator_InfiniteLives_RUN_B.uef > dataout/tapes/Visions/Demolator_RUN_B/Demolator_InfiniteLives_RUN_B.uef
	echo ADD TAPE Visions.Demolator_InfiniteLives_RUN_B tapes/Visions/Demolator_RUN_B/Demolator_InfiniteLives_RUN_B.uef >>dataout/script.tape
	gzip -d < temp/Demolator_RUN_B.uef > dataout/tapes/Visions/Demolator_RUN_B/Demolator_RUN_B.uef
	echo ADD TAPE Visions.Demolator_RUN_B tapes/Visions/Demolator_RUN_B/Demolator_RUN_B.uef >>dataout/script.tape
fi

# 3-tapes

if [ -f datain/tapes/Alternative/TripleDecker1_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/TripleDecker1_BE
	unzip -j -o datain/tapes/Alternative/TripleDecker1_BE.zip "*.uef" -d temp
	gzip -d < temp/TD1-DayAtTheRaces_BE.uef > dataout/tapes/Alternative/TripleDecker1_BE/TD1-DayAtTheRaces_BE.uef
	echo ADD TAPE Alternative.TD1-DayAtTheRaces_BE tapes/Alternative/TripleDecker1_BE/TD1-DayAtTheRaces_BE.uef >>dataout/script.tape
	gzip -d < temp/TD1-GrandPrix_BE.uef > dataout/tapes/Alternative/TripleDecker1_BE/TD1-GrandPrix_BE.uef
	echo ADD TAPE Alternative.TD1-GrandPrix_BE tapes/Alternative/TripleDecker1_BE/TD1-GrandPrix_BE.uef >>dataout/script.tape
	gzip -d < temp/TD1-ManicMole_BE.uef > dataout/tapes/Alternative/TripleDecker1_BE/TD1-ManicMole_BE.uef
	echo ADD TAPE Alternative.TD1-ManicMole_BE tapes/Alternative/TripleDecker1_BE/TD1-ManicMole_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/TripleDecker10_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/TripleDecker10_BE
	unzip -j -o datain/tapes/Alternative/TripleDecker10_BE.zip "*.uef" -d temp
	gzip -d < temp/TD10-BunnyBlitz_BE.uef > dataout/tapes/Alternative/TripleDecker10_BE/TD10-BunnyBlitz_BE.uef
	echo ADD TAPE Alternative.TD10-BunnyBlitz_BE tapes/Alternative/TripleDecker10_BE/TD10-BunnyBlitz_BE.uef >>dataout/script.tape
	gzip -d < temp/TD10-MoneyMaze_BE.uef > dataout/tapes/Alternative/TripleDecker10_BE/TD10-MoneyMaze_BE.uef
	echo ADD TAPE Alternative.TD10-MoneyMaze_BE tapes/Alternative/TripleDecker10_BE/TD10-MoneyMaze_BE.uef >>dataout/script.tape
	gzip -d < temp/TD10-Rockfall_BE.uef > dataout/tapes/Alternative/TripleDecker10_BE/TD10-Rockfall_BE.uef
	echo ADD TAPE Alternative.TD10-Rockfall_BE tapes/Alternative/TripleDecker10_BE/TD10-Rockfall_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/TripleDecker2_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/TripleDecker2_BE
	unzip -j -o datain/tapes/Alternative/TripleDecker2_BE.zip "*.uef" -d temp
	gzip -d < temp/TD2-HauntedHouse_BE.uef > dataout/tapes/Alternative/TripleDecker2_BE/TD2-HauntedHouse_BE.uef
	echo ADD TAPE Alternative.TD2-HauntedHouse_BE tapes/Alternative/TripleDecker2_BE/TD2-HauntedHouse_BE.uef >>dataout/script.tape
	gzip -d < temp/TD2-InvasionForce_BE.uef > dataout/tapes/Alternative/TripleDecker2_BE/TD2-InvasionForce_BE.uef
	echo ADD TAPE Alternative.TD2-InvasionForce_BE tapes/Alternative/TripleDecker2_BE/TD2-InvasionForce_BE.uef >>dataout/script.tape
	gzip -d < temp/TD2-Parachute_BE.uef > dataout/tapes/Alternative/TripleDecker2_BE/TD2-Parachute_BE.uef
	echo ADD TAPE Alternative.TD2-Parachute_BE tapes/Alternative/TripleDecker2_BE/TD2-Parachute_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/TripleDecker3_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/TripleDecker3_BE
	unzip -j -o datain/tapes/Alternative/TripleDecker3_BE.zip "*.uef" -d temp
	gzip -d < temp/TD3-JamButty_BE.uef > dataout/tapes/Alternative/TripleDecker3_BE/TD3-JamButty_BE.uef
	echo ADD TAPE Alternative.TD3-JamButty_BE tapes/Alternative/TripleDecker3_BE/TD3-JamButty_BE.uef >>dataout/script.tape
	gzip -d < temp/TD3-Lander_BE.uef > dataout/tapes/Alternative/TripleDecker3_BE/TD3-Lander_BE.uef
	echo ADD TAPE Alternative.TD3-Lander_BE tapes/Alternative/TripleDecker3_BE/TD3-Lander_BE.uef >>dataout/script.tape
	gzip -d < temp/TD3-LunarInvasion_BE.uef > dataout/tapes/Alternative/TripleDecker3_BE/TD3-LunarInvasion_BE.uef
	echo ADD TAPE Alternative.TD3-LunarInvasion_BE tapes/Alternative/TripleDecker3_BE/TD3-LunarInvasion_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/TripleDecker4_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/TripleDecker4_BE
	unzip -j -o datain/tapes/Alternative/TripleDecker4_BE.zip "*.uef" -d temp
	gzip -d < temp/TD4-Fishing_BE.uef > dataout/tapes/Alternative/TripleDecker4_BE/TD4-Fishing_BE.uef
	echo ADD TAPE Alternative.TD4-Fishing_BE tapes/Alternative/TripleDecker4_BE/TD4-Fishing_BE.uef >>dataout/script.tape
	gzip -d < temp/TD4-Golf_BE.uef > dataout/tapes/Alternative/TripleDecker4_BE/TD4-Golf_BE.uef
	echo ADD TAPE Alternative.TD4-Golf_BE tapes/Alternative/TripleDecker4_BE/TD4-Golf_BE.uef >>dataout/script.tape
	gzip -d < temp/TD4-Howzat_BE.uef > dataout/tapes/Alternative/TripleDecker4_BE/TD4-Howzat_BE.uef
	echo ADD TAPE Alternative.TD4-Howzat_BE tapes/Alternative/TripleDecker4_BE/TD4-Howzat_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/TripleDecker5_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/TripleDecker5_BE
	unzip -j -o datain/tapes/Alternative/TripleDecker5_BE.zip "*.uef" -d temp
	gzip -d < temp/TD5-KarateWarrior_BE.uef > dataout/tapes/Alternative/TripleDecker5_BE/TD5-KarateWarrior_BE.uef
	echo ADD TAPE Alternative.TD5-KarateWarrior_BE tapes/Alternative/TripleDecker5_BE/TD5-KarateWarrior_BE.uef >>dataout/script.tape
	gzip -d < temp/TD5-Skramble_BE.uef > dataout/tapes/Alternative/TripleDecker5_BE/TD5-Skramble_BE.uef
	echo ADD TAPE Alternative.TD5-Skramble_BE tapes/Alternative/TripleDecker5_BE/TD5-Skramble_BE.uef >>dataout/script.tape
	gzip -d < temp/TD5-StarFight_BE.uef > dataout/tapes/Alternative/TripleDecker5_BE/TD5-StarFight_BE.uef
	echo ADD TAPE Alternative.TD5-StarFight_BE tapes/Alternative/TripleDecker5_BE/TD5-StarFight_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/TripleDecker6_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/TripleDecker6_BE
	unzip -j -o datain/tapes/Alternative/TripleDecker6_BE.zip "*.uef" -d temp
	gzip -d < temp/TD6-CastleOfSands_BE.uef > dataout/tapes/Alternative/TripleDecker6_BE/TD6-CastleOfSands_BE.uef
	echo ADD TAPE Alternative.TD6-CastleOfSands_BE tapes/Alternative/TripleDecker6_BE/TD6-CastleOfSands_BE.uef >>dataout/script.tape
	gzip -d < temp/TD6-CavernCapers_BE.uef > dataout/tapes/Alternative/TripleDecker6_BE/TD6-CavernCapers_BE.uef
	echo ADD TAPE Alternative.TD6-CavernCapers_BE tapes/Alternative/TripleDecker6_BE/TD6-CavernCapers_BE.uef >>dataout/script.tape
	gzip -d < temp/TD6-SnapDragon_BE.uef > dataout/tapes/Alternative/TripleDecker6_BE/TD6-SnapDragon_BE.uef
	echo ADD TAPE Alternative.TD6-SnapDragon_BE tapes/Alternative/TripleDecker6_BE/TD6-SnapDragon_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/TripleDecker7_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/TripleDecker7_BE
	unzip -j -o datain/tapes/Alternative/TripleDecker7_BE.zip "*.uef" -d temp
	gzip -d < temp/TD7-AtomSmash_BE.uef > dataout/tapes/Alternative/TripleDecker7_BE/TD7-AtomSmash_BE.uef
	echo ADD TAPE Alternative.TD7-AtomSmash_BE tapes/Alternative/TripleDecker7_BE/TD7-AtomSmash_BE.uef >>dataout/script.tape
	gzip -d < temp/TD7-Knockout_BE.uef > dataout/tapes/Alternative/TripleDecker7_BE/TD7-Knockout_BE.uef
	echo ADD TAPE Alternative.TD7-Knockout_BE tapes/Alternative/TripleDecker7_BE/TD7-Knockout_BE.uef >>dataout/script.tape
	gzip -d < temp/TD7-ReactionTester_BE.uef > dataout/tapes/Alternative/TripleDecker7_BE/TD7-ReactionTester_BE.uef
	echo ADD TAPE Alternative.TD7-ReactionTester_BE tapes/Alternative/TripleDecker7_BE/TD7-ReactionTester_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Alternative/TripleDecker9_BE.zip ]
then
	mkdir -p dataout/tapes/Alternative/TripleDecker9_BE
	unzip -j -o datain/tapes/Alternative/TripleDecker9_BE.zip "*.uef" -d temp
	gzip -d < temp/TD9-Breakfree_BE.uef > dataout/tapes/Alternative/TripleDecker9_BE/TD9-Breakfree_BE.uef
	echo ADD TAPE Alternative.TD9-Breakfree_BE tapes/Alternative/TripleDecker9_BE/TD9-Breakfree_BE.uef >>dataout/script.tape
	gzip -d < temp/TD9-Codebreaker_BE.uef > dataout/tapes/Alternative/TripleDecker9_BE/TD9-Codebreaker_BE.uef
	echo ADD TAPE Alternative.TD9-Codebreaker_BE tapes/Alternative/TripleDecker9_BE/TD9-Codebreaker_BE.uef >>dataout/script.tape
	gzip -d < temp/TD9-MissileJammer_BE.uef > dataout/tapes/Alternative/TripleDecker9_BE/TD9-MissileJammer_BE.uef
	echo ADD TAPE Alternative.TD9-MissileJammer_BE tapes/Alternative/TripleDecker9_BE/TD9-MissileJammer_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/DWGore/TheFourWands_BE.zip ]
then
	mkdir -p dataout/tapes/DWGore/TheFourWands_BE
	unzip -j -o datain/tapes/DWGore/TheFourWands_BE.zip "*.uef" -d temp
	gzip -d < temp/TheFourWands-Pt1_BE.uef > dataout/tapes/DWGore/TheFourWands_BE/TheFourWands-Pt1_BE.uef
	echo ADD TAPE DWGore.TheFourWands-Pt1_BE tapes/DWGore/TheFourWands_BE/TheFourWands-Pt1_BE.uef >>dataout/script.tape
	gzip -d < temp/TheFourWands-Pt2_BE.uef > dataout/tapes/DWGore/TheFourWands_BE/TheFourWands-Pt2_BE.uef
	echo ADD TAPE DWGore.TheFourWands-Pt2_BE tapes/DWGore/TheFourWands_BE/TheFourWands-Pt2_BE.uef >>dataout/script.tape
	gzip -d < temp/TheFourWands-Pt3_BE.uef > dataout/tapes/DWGore/TheFourWands_BE/TheFourWands-Pt3_BE.uef
	echo ADD TAPE DWGore.TheFourWands-Pt3_BE tapes/DWGore/TheFourWands_BE/TheFourWands-Pt3_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ElkAdventureClub/MagneticMoon_BE.zip ]
then
	mkdir -p dataout/tapes/ElkAdventureClub/MagneticMoon_BE
	unzip -j -o datain/tapes/ElkAdventureClub/MagneticMoon_BE.zip "*.uef" -d temp
	gzip -d < temp/MagneticMoon-Pt1_BE.uef > dataout/tapes/ElkAdventureClub/MagneticMoon_BE/MagneticMoon-Pt1_BE.uef
	echo ADD TAPE ElkAdventureClub.MagneticMoon-Pt1_BE tapes/ElkAdventureClub/MagneticMoon_BE/MagneticMoon-Pt1_BE.uef >>dataout/script.tape
	gzip -d < temp/MagneticMoon-Pt2_BE.uef > dataout/tapes/ElkAdventureClub/MagneticMoon_BE/MagneticMoon-Pt2_BE.uef
	echo ADD TAPE ElkAdventureClub.MagneticMoon-Pt2_BE tapes/ElkAdventureClub/MagneticMoon_BE/MagneticMoon-Pt2_BE.uef >>dataout/script.tape
	gzip -d < temp/MagneticMoon-Pt3_BE.uef > dataout/tapes/ElkAdventureClub/MagneticMoon_BE/MagneticMoon-Pt3_BE.uef
	echo ADD TAPE ElkAdventureClub.MagneticMoon-Pt3_BE tapes/ElkAdventureClub/MagneticMoon_BE/MagneticMoon-Pt3_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ElkAdventureClub/StarshipQuest_BE.zip ]
then
	mkdir -p dataout/tapes/ElkAdventureClub/StarshipQuest_BE
	unzip -j -o datain/tapes/ElkAdventureClub/StarshipQuest_BE.zip "*.uef" -d temp
	gzip -d < temp/StarshipQuest-Pt1_BE.uef > dataout/tapes/ElkAdventureClub/StarshipQuest_BE/StarshipQuest-Pt1_BE.uef
	echo ADD TAPE ElkAdventureClub.StarshipQuest-Pt1_BE tapes/ElkAdventureClub/StarshipQuest_BE/StarshipQuest-Pt1_BE.uef >>dataout/script.tape
	gzip -d < temp/StarshipQuest-Pt2_BE.uef > dataout/tapes/ElkAdventureClub/StarshipQuest_BE/StarshipQuest-Pt2_BE.uef
	echo ADD TAPE ElkAdventureClub.StarshipQuest-Pt2_BE tapes/ElkAdventureClub/StarshipQuest_BE/StarshipQuest-Pt2_BE.uef >>dataout/script.tape
	gzip -d < temp/StarshipQuest-Pt3_BE.uef > dataout/tapes/ElkAdventureClub/StarshipQuest_BE/StarshipQuest-Pt3_BE.uef
	echo ADD TAPE ElkAdventureClub.StarshipQuest-Pt3_BE tapes/ElkAdventureClub/StarshipQuest_BE/StarshipQuest-Pt3_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Qualsoft/SoccerSupremo_B.zip ]
then
	mkdir -p dataout/tapes/Qualsoft/SoccerSupremo_B
	unzip -j -o datain/tapes/Qualsoft/SoccerSupremo_B.zip "*.uef" -d temp
	gzip -d < temp/SoccerSupremo-Data_B.uef > dataout/tapes/Qualsoft/SoccerSupremo_B/SoccerSupremo-Data_B.uef
	echo ADD TAPE Qualsoft.SoccerSupremo-Data_B tapes/Qualsoft/SoccerSupremo_B/SoccerSupremo-Data_B.uef >>dataout/script.tape
	gzip -d < temp/SoccerSupremo-Division1_B.uef > dataout/tapes/Qualsoft/SoccerSupremo_B/SoccerSupremo-Division1_B.uef
	echo ADD TAPE Qualsoft.SoccerSupremo-Division1_B tapes/Qualsoft/SoccerSupremo_B/SoccerSupremo-Division1_B.uef >>dataout/script.tape
	gzip -d < temp/SoccerSupremo-EuroCups_B.uef > dataout/tapes/Qualsoft/SoccerSupremo_B/SoccerSupremo-EuroCups_B.uef
	echo ADD TAPE Qualsoft.SoccerSupremo-EuroCups_B tapes/Qualsoft/SoccerSupremo_B/SoccerSupremo-EuroCups_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Robico/RickHansonTrilogy_B.zip ]
then
	mkdir -p dataout/tapes/Robico/RickHansonTrilogy_B
	unzip -j -o datain/tapes/Robico/RickHansonTrilogy_B.zip "*.uef" -d temp
	gzip -d < temp/RHT1-RickHanson_B.uef > dataout/tapes/Robico/RickHansonTrilogy_B/RHT1-RickHanson_B.uef
	echo ADD TAPE Robico.RHT1-RickHanson_B tapes/Robico/RickHansonTrilogy_B/RHT1-RickHanson_B.uef >>dataout/script.tape
	gzip -d < temp/RHT2-ProjectThesius_B.uef > dataout/tapes/Robico/RickHansonTrilogy_B/RHT2-ProjectThesius_B.uef
	echo ADD TAPE Robico.RHT2-ProjectThesius_B tapes/Robico/RickHansonTrilogy_B/RHT2-ProjectThesius_B.uef >>dataout/script.tape
	gzip -d < temp/RHT3-Myorem_B.uef > dataout/tapes/Robico/RickHansonTrilogy_B/RHT3-Myorem_B.uef
	echo ADD TAPE Robico.RHT3-Myorem_B tapes/Robico/RickHansonTrilogy_B/RHT3-Myorem_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Salamander/GamesCompendiumB3_B.zip ]
then
	mkdir -p dataout/tapes/Salamander/GamesCompendiumB3_B
	unzip -j -o datain/tapes/Salamander/GamesCompendiumB3_B.zip "*.uef" -d temp
	gzip -d < temp/GCB3-Bomber_B.uef > dataout/tapes/Salamander/GamesCompendiumB3_B/GCB3-Bomber_B.uef
	echo ADD TAPE Salamander.GCB3-Bomber_B tapes/Salamander/GamesCompendiumB3_B/GCB3-Bomber_B.uef >>dataout/script.tape
	gzip -d < temp/GCB3-BootHill_B.uef > dataout/tapes/Salamander/GamesCompendiumB3_B/GCB3-BootHill_B.uef
	echo ADD TAPE Salamander.GCB3-BootHill_B tapes/Salamander/GamesCompendiumB3_B/GCB3-BootHill_B.uef >>dataout/script.tape
	gzip -d < temp/GCB3-Mole_B.uef > dataout/tapes/Salamander/GamesCompendiumB3_B/GCB3-Mole_B.uef
	echo ADD TAPE Salamander.GCB3-Mole_B tapes/Salamander/GamesCompendiumB3_B/GCB3-Mole_B.uef >>dataout/script.tape
fi

# 4-tapes

if [ -f datain/tapes/DavidMcKeran/UnoriginalGames_B.zip ]
then
	mkdir -p dataout/tapes/DavidMcKeran/UnoriginalGames_B
	unzip -j -o datain/tapes/DavidMcKeran/UnoriginalGames_B.zip "*.uef" -d temp
	gzip -d < temp/UG-Blockade_B.uef > dataout/tapes/DavidMcKeran/UnoriginalGames_B/UG-Blockade_B.uef
	echo ADD TAPE DavidMcKeran.UG-Blockade_B tapes/DavidMcKeran/UnoriginalGames_B/UG-Blockade_B.uef >>dataout/script.tape
	gzip -d < temp/UG-NightmarePark_B.uef > dataout/tapes/DavidMcKeran/UnoriginalGames_B/UG-NightmarePark_B.uef
	echo ADD TAPE DavidMcKeran.UG-NightmarePark_B tapes/DavidMcKeran/UnoriginalGames_B/UG-NightmarePark_B.uef >>dataout/script.tape
	gzip -d < temp/UG-Pucman_B.uef > dataout/tapes/DavidMcKeran/UnoriginalGames_B/UG-Pucman_B.uef
	echo ADD TAPE DavidMcKeran.UG-Pucman_B tapes/DavidMcKeran/UnoriginalGames_B/UG-Pucman_B.uef >>dataout/script.tape
	gzip -d < temp/UG-Rockfall_B.uef > dataout/tapes/DavidMcKeran/UnoriginalGames_B/UG-Rockfall_B.uef
	echo ADD TAPE DavidMcKeran.UG-Rockfall_B tapes/DavidMcKeran/UnoriginalGames_B/UG-Rockfall_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/ASK/BestFourLanguage_BE.zip ]
then
	mkdir -p dataout/tapes/educ/ASK/BestFourLanguage_BE
	unzip -j -o datain/tapes/educ/ASK/BestFourLanguage_BE.zip "*.uef" -d temp
	gzip -d < temp/BFL-Facemaker_BE.uef > dataout/tapes/educ/ASK/BestFourLanguage_BE/BFL-Facemaker_BE.uef
	echo ADD TAPE educ.ASK.BFL-Facemaker_BE tapes/educ/ASK/BestFourLanguage_BE/BFL-Facemaker_BE.uef >>dataout/script.tape
	gzip -d < temp/BFL-HideAndSeek_BE.uef > dataout/tapes/educ/ASK/BestFourLanguage_BE/BFL-HideAndSeek_BE.uef
	echo ADD TAPE educ.ASK.BFL-HideAndSeek_BE tapes/educ/ASK/BestFourLanguage_BE/BFL-HideAndSeek_BE.uef >>dataout/script.tape
	gzip -d < temp/BFL-Podd_BE.uef > dataout/tapes/educ/ASK/BestFourLanguage_BE/BFL-Podd_BE.uef
	echo ADD TAPE educ.ASK.BFL-Podd_BE tapes/educ/ASK/BestFourLanguage_BE/BFL-Podd_BE.uef >>dataout/script.tape
	gzip -d < temp/BFL-WordsWordsWords_BE.uef > dataout/tapes/educ/ASK/BestFourLanguage_BE/BFL-WordsWordsWords_BE.uef
	echo ADD TAPE educ.ASK.BFL-WordsWordsWords_BE tapes/educ/ASK/BestFourLanguage_BE/BFL-WordsWordsWords_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Macmillian/AdvancedGraphics_B.zip ]
then
	mkdir -p dataout/tapes/educ/Macmillian/AdvancedGraphics_B
	unzip -j -o datain/tapes/educ/Macmillian/AdvancedGraphics_B.zip "*.uef" -d temp
	gzip -d < temp/AdvancedGraphics1A_B.uef > dataout/tapes/educ/Macmillian/AdvancedGraphics_B/AdvancedGraphics1A_B.uef
	echo ADD TAPE educ.Macmillian.AdvancedGraphics1A_B tapes/educ/Macmillian/AdvancedGraphics_B/AdvancedGraphics1A_B.uef >>dataout/script.tape
	gzip -d < temp/AdvancedGraphics1B_B.uef > dataout/tapes/educ/Macmillian/AdvancedGraphics_B/AdvancedGraphics1B_B.uef
	echo ADD TAPE educ.Macmillian.AdvancedGraphics1B_B tapes/educ/Macmillian/AdvancedGraphics_B/AdvancedGraphics1B_B.uef >>dataout/script.tape
	gzip -d < temp/AdvancedGraphics2A_B.uef > dataout/tapes/educ/Macmillian/AdvancedGraphics_B/AdvancedGraphics2A_B.uef
	echo ADD TAPE educ.Macmillian.AdvancedGraphics2A_B tapes/educ/Macmillian/AdvancedGraphics_B/AdvancedGraphics2A_B.uef >>dataout/script.tape
	gzip -d < temp/AdvancedGraphics2B_B.uef > dataout/tapes/educ/Macmillian/AdvancedGraphics_B/AdvancedGraphics2B_B.uef
	echo ADD TAPE educ.Macmillian.AdvancedGraphics2B_B tapes/educ/Macmillian/AdvancedGraphics_B/AdvancedGraphics2B_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ElkAdventureClub/AxeOfKolt_BE.zip ]
then
	mkdir -p dataout/tapes/ElkAdventureClub/AxeOfKolt_BE
	unzip -j -o datain/tapes/ElkAdventureClub/AxeOfKolt_BE.zip "*.uef" -d temp
	gzip -d < temp/AxeOfKolt-Pt1_BE.uef > dataout/tapes/ElkAdventureClub/AxeOfKolt_BE/AxeOfKolt-Pt1_BE.uef
	echo ADD TAPE ElkAdventureClub.AxeOfKolt-Pt1_BE tapes/ElkAdventureClub/AxeOfKolt_BE/AxeOfKolt-Pt1_BE.uef >>dataout/script.tape
	gzip -d < temp/AxeOfKolt-Pt2_BE.uef > dataout/tapes/ElkAdventureClub/AxeOfKolt_BE/AxeOfKolt-Pt2_BE.uef
	echo ADD TAPE ElkAdventureClub.AxeOfKolt-Pt2_BE tapes/ElkAdventureClub/AxeOfKolt_BE/AxeOfKolt-Pt2_BE.uef >>dataout/script.tape
	gzip -d < temp/AxeOfKolt-Pt3_BE.uef > dataout/tapes/ElkAdventureClub/AxeOfKolt_BE/AxeOfKolt-Pt3_BE.uef
	echo ADD TAPE ElkAdventureClub.AxeOfKolt-Pt3_BE tapes/ElkAdventureClub/AxeOfKolt_BE/AxeOfKolt-Pt3_BE.uef >>dataout/script.tape
	gzip -d < temp/AxeOfKolt-Pt4_BE.uef > dataout/tapes/ElkAdventureClub/AxeOfKolt_BE/AxeOfKolt-Pt4_BE.uef
	echo ADD TAPE ElkAdventureClub.AxeOfKolt-Pt4_BE tapes/ElkAdventureClub/AxeOfKolt_BE/AxeOfKolt-Pt4_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ElkAdventureClub/RohakTheSwordsman_BE.zip ]
then
	mkdir -p dataout/tapes/ElkAdventureClub/RohakTheSwordsman_BE
	unzip -j -o datain/tapes/ElkAdventureClub/RohakTheSwordsman_BE.zip "*.uef" -d temp
	gzip -d < temp/RohakTheSwordsman-Pt1_BE.uef > dataout/tapes/ElkAdventureClub/RohakTheSwordsman_BE/RohakTheSwordsman-Pt1_BE.uef
	echo ADD TAPE ElkAdventureClub.RohakTheSwordsman-Pt1_BE tapes/ElkAdventureClub/RohakTheSwordsman_BE/RohakTheSwordsman-Pt1_BE.uef >>dataout/script.tape
	gzip -d < temp/RohakTheSwordsman-Pt2_RUN_BE.uef > dataout/tapes/ElkAdventureClub/RohakTheSwordsman_BE/RohakTheSwordsman-Pt2_RUN_BE.uef
	echo ADD TAPE ElkAdventureClub.RohakTheSwordsman-Pt2_RUN_BE tapes/ElkAdventureClub/RohakTheSwordsman_BE/RohakTheSwordsman-Pt2_RUN_BE.uef >>dataout/script.tape
	gzip -d < temp/RohakTheSwordsman-Pt3_RUN_BE.uef > dataout/tapes/ElkAdventureClub/RohakTheSwordsman_BE/RohakTheSwordsman-Pt3_RUN_BE.uef
	echo ADD TAPE ElkAdventureClub.RohakTheSwordsman-Pt3_RUN_BE tapes/ElkAdventureClub/RohakTheSwordsman_BE/RohakTheSwordsman-Pt3_RUN_BE.uef >>dataout/script.tape
	gzip -d < temp/RohakTheSwordsman-Pt4_RUN_BE.uef > dataout/tapes/ElkAdventureClub/RohakTheSwordsman_BE/RohakTheSwordsman-Pt4_RUN_BE.uef
	echo ADD TAPE ElkAdventureClub.RohakTheSwordsman-Pt4_RUN_BE tapes/ElkAdventureClub/RohakTheSwordsman_BE/RohakTheSwordsman-Pt4_RUN_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Gemini/TraditionalGames_BE.zip ]
then
	mkdir -p dataout/tapes/Gemini/TraditionalGames_BE
	unzip -j -o datain/tapes/Gemini/TraditionalGames_BE.zip "*.uef" -d temp
	gzip -d < temp/TG-Accordian_BE.uef > dataout/tapes/Gemini/TraditionalGames_BE/TG-Accordian_BE.uef
	echo ADD TAPE Gemini.TG-Accordian_BE tapes/Gemini/TraditionalGames_BE/TG-Accordian_BE.uef >>dataout/script.tape
	gzip -d < temp/TG-Backgammon_BE.uef > dataout/tapes/Gemini/TraditionalGames_BE/TG-Backgammon_BE.uef
	echo ADD TAPE Gemini.TG-Backgammon_BE tapes/Gemini/TraditionalGames_BE/TG-Backgammon_BE.uef >>dataout/script.tape
	gzip -d < temp/TG-GinRummy_BE.uef > dataout/tapes/Gemini/TraditionalGames_BE/TG-GinRummy_BE.uef
	echo ADD TAPE Gemini.TG-GinRummy_BE tapes/Gemini/TraditionalGames_BE/TG-GinRummy_BE.uef >>dataout/script.tape
	gzip -d < temp/TG-Piquet_BE.uef > dataout/tapes/Gemini/TraditionalGames_BE/TG-Piquet_BE.uef
	echo ADD TAPE Gemini.TG-Piquet_BE tapes/Gemini/TraditionalGames_BE/TG-Piquet_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/JKeyne/BridgeMaster_BE.zip ]
then
	mkdir -p dataout/tapes/JKeyne/BridgeMaster_BE
	unzip -j -o datain/tapes/JKeyne/BridgeMaster_BE.zip "*.uef" -d temp
	gzip -d < temp/BridgeMaster-TapeA_BE.uef > dataout/tapes/JKeyne/BridgeMaster_BE/BridgeMaster-TapeA_BE.uef
	echo ADD TAPE JKeyne.BridgeMaster-TapeA_BE tapes/JKeyne/BridgeMaster_BE/BridgeMaster-TapeA_BE.uef >>dataout/script.tape
	gzip -d < temp/BridgeMaster-TapeB_BE.uef > dataout/tapes/JKeyne/BridgeMaster_BE/BridgeMaster-TapeB_BE.uef
	echo ADD TAPE JKeyne.BridgeMaster-TapeB_BE tapes/JKeyne/BridgeMaster_BE/BridgeMaster-TapeB_BE.uef >>dataout/script.tape
	gzip -d < temp/BridgeMaster-TapeC_BE.uef > dataout/tapes/JKeyne/BridgeMaster_BE/BridgeMaster-TapeC_BE.uef
	echo ADD TAPE JKeyne.BridgeMaster-TapeC_BE tapes/JKeyne/BridgeMaster_BE/BridgeMaster-TapeC_BE.uef >>dataout/script.tape
	gzip -d < temp/BridgeMaster-TapeD_BE.uef > dataout/tapes/JKeyne/BridgeMaster_BE/BridgeMaster-TapeD_BE.uef
	echo ADD TAPE JKeyne.BridgeMaster-TapeD_BE tapes/JKeyne/BridgeMaster_BE/BridgeMaster-TapeD_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Riverdale/AmericanSuds_BE.zip ]
then
	mkdir -p dataout/tapes/Riverdale/AmericanSuds_BE
	unzip -j -o datain/tapes/Riverdale/AmericanSuds_BE.zip "*.uef" -d temp
	gzip -d < temp/AmericanSuds-Pt1_BE.uef > dataout/tapes/Riverdale/AmericanSuds_BE/AmericanSuds-Pt1_BE.uef
	echo ADD TAPE Riverdale.AmericanSuds-Pt1_BE tapes/Riverdale/AmericanSuds_BE/AmericanSuds-Pt1_BE.uef >>dataout/script.tape
	gzip -d < temp/AmericanSuds-Pt2_BE.uef > dataout/tapes/Riverdale/AmericanSuds_BE/AmericanSuds-Pt2_BE.uef
	echo ADD TAPE Riverdale.AmericanSuds-Pt2_BE tapes/Riverdale/AmericanSuds_BE/AmericanSuds-Pt2_BE.uef >>dataout/script.tape
	gzip -d < temp/AmericanSuds-Pt3_BE.uef > dataout/tapes/Riverdale/AmericanSuds_BE/AmericanSuds-Pt3_BE.uef
	echo ADD TAPE Riverdale.AmericanSuds-Pt3_BE tapes/Riverdale/AmericanSuds_BE/AmericanSuds-Pt3_BE.uef >>dataout/script.tape
	gzip -d < temp/AmericanSuds-Pt4_BE.uef > dataout/tapes/Riverdale/AmericanSuds_BE/AmericanSuds-Pt4_BE.uef
	echo ADD TAPE Riverdale.AmericanSuds-Pt4_BE tapes/Riverdale/AmericanSuds_BE/AmericanSuds-Pt4_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Riverdale/Suds_BE.zip ]
then
	mkdir -p dataout/tapes/Riverdale/Suds_BE
	unzip -j -o datain/tapes/Riverdale/Suds_BE.zip "*.uef" -d temp
	gzip -d < temp/Suds-Pt1_BE.uef > dataout/tapes/Riverdale/Suds_BE/Suds-Pt1_BE.uef
	echo ADD TAPE Riverdale.Suds-Pt1_BE tapes/Riverdale/Suds_BE/Suds-Pt1_BE.uef >>dataout/script.tape
	gzip -d < temp/Suds-Pt2_BE.uef > dataout/tapes/Riverdale/Suds_BE/Suds-Pt2_BE.uef
	echo ADD TAPE Riverdale.Suds-Pt2_BE tapes/Riverdale/Suds_BE/Suds-Pt2_BE.uef >>dataout/script.tape
	gzip -d < temp/Suds-Pt3_BE.uef > dataout/tapes/Riverdale/Suds_BE/Suds-Pt3_BE.uef
	echo ADD TAPE Riverdale.Suds-Pt3_BE tapes/Riverdale/Suds_BE/Suds-Pt3_BE.uef >>dataout/script.tape
	gzip -d < temp/Suds-Pt4_BE.uef > dataout/tapes/Riverdale/Suds_BE/Suds-Pt4_BE.uef
	echo ADD TAPE Riverdale.Suds-Pt4_BE tapes/Riverdale/Suds_BE/Suds-Pt4_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Salamander/GamesCompendiumB1_B.zip ]
then
	mkdir -p dataout/tapes/Salamander/GamesCompendiumB1_B
	unzip -j -o datain/tapes/Salamander/GamesCompendiumB1_B.zip "*.uef" -d temp
	gzip -d < temp/GCB1-AlphabetSoup_B.uef > dataout/tapes/Salamander/GamesCompendiumB1_B/GCB1-AlphabetSoup_B.uef
	echo ADD TAPE Salamander.GCB1-AlphabetSoup_B tapes/Salamander/GamesCompendiumB1_B/GCB1-AlphabetSoup_B.uef >>dataout/script.tape
	gzip -d < temp/GCB1-Fireman_B.uef > dataout/tapes/Salamander/GamesCompendiumB1_B/GCB1-Fireman_B.uef
	echo ADD TAPE Salamander.GCB1-Fireman_B tapes/Salamander/GamesCompendiumB1_B/GCB1-Fireman_B.uef >>dataout/script.tape
	gzip -d < temp/GCB1-Hangman_B.uef > dataout/tapes/Salamander/GamesCompendiumB1_B/GCB1-Hangman_B.uef
	echo ADD TAPE Salamander.GCB1-Hangman_B tapes/Salamander/GamesCompendiumB1_B/GCB1-Hangman_B.uef >>dataout/script.tape
	gzip -d < temp/GCB1-Simon_B.uef > dataout/tapes/Salamander/GamesCompendiumB1_B/GCB1-Simon_B.uef
	echo ADD TAPE Salamander.GCB1-Simon_B tapes/Salamander/GamesCompendiumB1_B/GCB1-Simon_B.uef >>dataout/script.tape
fi

# 6-tapes

if [ -f datain/tapes/IJK/FamilyGames_B.zip ]
then
	mkdir -p dataout/tapes/IJK/FamilyGames_B
	unzip -j -o datain/tapes/IJK/FamilyGames_B.zip "*.uef" -d temp
	gzip -d < temp/FG-Beetle_B.uef > dataout/tapes/IJK/FamilyGames_B/FG-Beetle_B.uef
	echo ADD TAPE IJK.FG-Beetle_B tapes/IJK/FamilyGames_B/FG-Beetle_B.uef >>dataout/script.tape
	gzip -d < temp/FG-Dice_B.uef > dataout/tapes/IJK/FamilyGames_B/FG-Dice_B.uef
	echo ADD TAPE IJK.FG-Dice_B tapes/IJK/FamilyGames_B/FG-Dice_B.uef >>dataout/script.tape
	gzip -d < temp/FG-GrandNational_B.uef > dataout/tapes/IJK/FamilyGames_B/FG-GrandNational_B.uef
	echo ADD TAPE IJK.FG-GrandNational_B tapes/IJK/FamilyGames_B/FG-GrandNational_B.uef >>dataout/script.tape
	gzip -d < temp/FG-Hangman_B.uef > dataout/tapes/IJK/FamilyGames_B/FG-Hangman_B.uef
	echo ADD TAPE IJK.FG-Hangman_B tapes/IJK/FamilyGames_B/FG-Hangman_B.uef >>dataout/script.tape
	gzip -d < temp/FG-Kryptogram_B.uef > dataout/tapes/IJK/FamilyGames_B/FG-Kryptogram_B.uef
	echo ADD TAPE IJK.FG-Kryptogram_B tapes/IJK/FamilyGames_B/FG-Kryptogram_B.uef >>dataout/script.tape
	gzip -d < temp/FG-Music_B.uef > dataout/tapes/IJK/FamilyGames_B/FG-Music_B.uef
	echo ADD TAPE IJK.FG-Music_B tapes/IJK/FamilyGames_B/FG-Music_B.uef >>dataout/script.tape
fi

# 7-tapes

if [ -f datain/tapes/CDS/CompleteHomeEntertainmentCentre_B.zip ]
then
	mkdir -p dataout/tapes/CDS/CompleteHomeEntertainmentCentre_B
	unzip -j -o datain/tapes/CDS/CompleteHomeEntertainmentCentre_B.zip "*.uef" -d temp
	gzip -d < temp/TCHEC-Backgammon_B.uef > dataout/tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Backgammon_B.uef
	echo ADD TAPE CDS.TCHEC-Backgammon_B tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Backgammon_B.uef >>dataout/script.tape
	gzip -d < temp/TCHEC-Bridge_B.uef > dataout/tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Bridge_B.uef
	echo ADD TAPE CDS.TCHEC-Bridge_B tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Bridge_B.uef >>dataout/script.tape
	gzip -d < temp/TCHEC-Chess_B.uef > dataout/tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Chess_B.uef
	echo ADD TAPE CDS.TCHEC-Chess_B tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Chess_B.uef >>dataout/script.tape
	gzip -d < temp/TCHEC-Dominoes_B.uef > dataout/tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Dominoes_B.uef
	echo ADD TAPE CDS.TCHEC-Dominoes_B tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Dominoes_B.uef >>dataout/script.tape
	gzip -d < temp/TCHEC-Poker_B.uef > dataout/tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Poker_B.uef
	echo ADD TAPE CDS.TCHEC-Poker_B tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Poker_B.uef >>dataout/script.tape
	gzip -d < temp/TCHEC-Pontoon_B.uef > dataout/tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Pontoon_B.uef
	echo ADD TAPE CDS.TCHEC-Pontoon_B tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Pontoon_B.uef >>dataout/script.tape
	gzip -d < temp/TCHEC-Wordsearch_B.uef > dataout/tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Wordsearch_B.uef
	echo ADD TAPE CDS.TCHEC-Wordsearch_B tapes/CDS/CompleteHomeEntertainmentCentre_B/TCHEC-Wordsearch_B.uef >>dataout/script.tape
fi

# Renamed tapes

if [ -f datain/tapes/Adventuresoft/Adv13-SorcerorClaymorgueCastle_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/Adv13-SorcerorClaymorgueCastle_B
	unzip -j -o datain/tapes/Adventuresoft/Adv13-SorcerorClaymorgueCastle_B.zip "*.uef" -d temp
	gzip -d < temp/Adv13-SorcerorOfClaymorgueCastle_B.uef > dataout/tapes/Adventuresoft/Adv13-SorcerorClaymorgueCastle_B/Adv13-SorcerorOfClaymorgueCastle_B.uef
	echo ADD TAPE Adventuresoft.Adv13-SorcerorOfClaymorgue_B tapes/Adventuresoft/Adv13-SorcerorClaymorgueCastle_B/Adv13-SorcerorOfClaymorgueCastle_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/MystAdv1-GoldenBaton_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/MystAdv1-GoldenBaton_B
	unzip -j -o datain/tapes/Adventuresoft/MystAdv1-GoldenBaton_B.zip "*.uef" -d temp
	gzip -d < temp/MystAdv1-GoldenBaton_B.uef > dataout/tapes/Adventuresoft/MystAdv1-GoldenBaton_B/MystAdv1-GoldenBaton_B.uef
	echo ADD TAPE Adventuresoft.MA1-GoldenBaton_B tapes/Adventuresoft/MystAdv1-GoldenBaton_B/MystAdv1-GoldenBaton_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/MystAdv10-TenLittleIndians_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/MystAdv10-TenLittleIndians_B
	unzip -j -o datain/tapes/Adventuresoft/MystAdv10-TenLittleIndians_B.zip "*.uef" -d temp
	gzip -d < temp/MystAdv10-TenLittleIndians_B.uef > dataout/tapes/Adventuresoft/MystAdv10-TenLittleIndians_B/MystAdv10-TenLittleIndians_B.uef
	echo ADD TAPE Adventuresoft.MA10-TenLittleIndians_B tapes/Adventuresoft/MystAdv10-TenLittleIndians_B/MystAdv10-TenLittleIndians_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/MystAdv11-Waxworks_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/MystAdv11-Waxworks_B
	unzip -j -o datain/tapes/Adventuresoft/MystAdv11-Waxworks_B.zip "*.uef" -d temp
	gzip -d < temp/MystAdv11-Waxworks_B.uef > dataout/tapes/Adventuresoft/MystAdv11-Waxworks_B/MystAdv11-Waxworks_B.uef
	echo ADD TAPE Adventuresoft.MA11-Waxworks_B tapes/Adventuresoft/MystAdv11-Waxworks_B/MystAdv11-Waxworks_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/MystAdv2-TimeMachine_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/MystAdv2-TimeMachine_B
	unzip -j -o datain/tapes/Adventuresoft/MystAdv2-TimeMachine_B.zip "*.uef" -d temp
	gzip -d < temp/MystAdv2-TimeMachine_B.uef > dataout/tapes/Adventuresoft/MystAdv2-TimeMachine_B/MystAdv2-TimeMachine_B.uef
	echo ADD TAPE Adventuresoft.MA2-TimeMachine_B tapes/Adventuresoft/MystAdv2-TimeMachine_B/MystAdv2-TimeMachine_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/MystAdv3-ArrowOfDeath_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/MystAdv3-ArrowOfDeath_B
	unzip -j -o datain/tapes/Adventuresoft/MystAdv3-ArrowOfDeath_B.zip "*.uef" -d temp
	gzip -d < temp/MystAdv3-ArrowOfDeath_B.uef > dataout/tapes/Adventuresoft/MystAdv3-ArrowOfDeath_B/MystAdv3-ArrowOfDeath_B.uef
	echo ADD TAPE Adventuresoft.MA3-ArrowOfDeath_B tapes/Adventuresoft/MystAdv3-ArrowOfDeath_B/MystAdv3-ArrowOfDeath_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/MystAdv4-ArrowOfDeath2_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/MystAdv4-ArrowOfDeath2_B
	unzip -j -o datain/tapes/Adventuresoft/MystAdv4-ArrowOfDeath2_B.zip "*.uef" -d temp
	gzip -d < temp/MystAdv4-ArrowOfDeath2_B.uef > dataout/tapes/Adventuresoft/MystAdv4-ArrowOfDeath2_B/MystAdv4-ArrowOfDeath2_B.uef
	echo ADD TAPE Adventuresoft.MA4-ArrowOfDeath2_B tapes/Adventuresoft/MystAdv4-ArrowOfDeath2_B/MystAdv4-ArrowOfDeath2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/MystAdv5-EscapeFromPulsar7_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/MystAdv5-EscapeFromPulsar7_B
	unzip -j -o datain/tapes/Adventuresoft/MystAdv5-EscapeFromPulsar7_B.zip "*.uef" -d temp
	gzip -d < temp/MystAdv5-EscapeFromPulsar7_B.uef > dataout/tapes/Adventuresoft/MystAdv5-EscapeFromPulsar7_B/MystAdv5-EscapeFromPulsar7_B.uef
	echo ADD TAPE Adventuresoft.MA5-EscapeFromPulsar7_B tapes/Adventuresoft/MystAdv5-EscapeFromPulsar7_B/MystAdv5-EscapeFromPulsar7_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/MystAdv7-FeasibilityExperiment_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/MystAdv7-FeasibilityExperiment_B
	unzip -j -o datain/tapes/Adventuresoft/MystAdv7-FeasibilityExperiment_B.zip "*.uef" -d temp
	gzip -d < temp/MystAdv7-FeasibilityExperiment_B.uef > dataout/tapes/Adventuresoft/MystAdv7-FeasibilityExperiment_B/MystAdv7-FeasibilityExperiment_B.uef
	echo ADD TAPE Adventuresoft.MA7-FeasibilityExperiment_B tapes/Adventuresoft/MystAdv7-FeasibilityExperiment_B/MystAdv7-FeasibilityExperiment_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Adventuresoft/MystAdv9-PerseusAndAndromeda_B.zip ]
then
	mkdir -p dataout/tapes/Adventuresoft/MystAdv9-PerseusAndAndromeda_B
	unzip -j -o datain/tapes/Adventuresoft/MystAdv9-PerseusAndAndromeda_B.zip "*.uef" -d temp
	gzip -d < temp/MystAdv9-PerseusAndAndromeda_B.uef > dataout/tapes/Adventuresoft/MystAdv9-PerseusAndAndromeda_B/MystAdv9-PerseusAndAndromeda_B.uef
	echo ADD TAPE Adventuresoft.MA9-PerseusAndAndromeda_B tapes/Adventuresoft/MystAdv9-PerseusAndAndromeda_B/MystAdv9-PerseusAndAndromeda_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CentralComputing/MysteryOfTheLostSheep_B.zip ]
then
	mkdir -p dataout/tapes/CentralComputing/MysteryOfTheLostSheep_B
	unzip -j -o datain/tapes/CentralComputing/MysteryOfTheLostSheep_B.zip "*.uef" -d temp
	gzip -d < temp/MysteryOfTheLostSheep-SideOne_B.uef > dataout/tapes/CentralComputing/MysteryOfTheLostSheep_B/MysteryOfTheLostSheep-SideOne_B.uef
	echo ADD TAPE CentralComputing.MysteryOfTheLostSheep-Side1_B tapes/CentralComputing/MysteryOfTheLostSheep_B/MysteryOfTheLostSheep-SideOne_B.uef >>dataout/script.tape
	gzip -d < temp/MysteryOfTheLostSheep-SideTwo_B.uef > dataout/tapes/CentralComputing/MysteryOfTheLostSheep_B/MysteryOfTheLostSheep-SideTwo_B.uef
	echo ADD TAPE CentralComputing.MysteryOfTheLostSheep-Side2_B tapes/CentralComputing/MysteryOfTheLostSheep_B/MysteryOfTheLostSheep-SideTwo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/CentralComputing/StreetPatrollerTheRemix_B.uef.zip ]
then
	mkdir -p dataout/tapes/CentralComputing/StreetPatrollerTheRemix_B.uef
	unzip -j -o datain/tapes/CentralComputing/StreetPatrollerTheRemix_B.uef.zip "*.uef" -d temp
	gzip -d < temp/StreetPatrollerTheRemix-SideOne_B.uef > dataout/tapes/CentralComputing/StreetPatrollerTheRemix_B.uef/StreetPatrollerTheRemix-SideOne_B.uef
	echo ADD TAPE CentralComputing.StrPatrollerTheRemix-Side1_B tapes/CentralComputing/StreetPatrollerTheRemix_B.uef/StreetPatrollerTheRemix-SideOne_B.uef >>dataout/script.tape
	gzip -d < temp/StreetPatrollerTheRemix-SideTwo_B.uef > dataout/tapes/CentralComputing/StreetPatrollerTheRemix_B.uef/StreetPatrollerTheRemix-SideTwo_B.uef
	echo ADD TAPE CentralComputing.StrPatrollerTheRemix-Side2_B tapes/CentralComputing/StreetPatrollerTheRemix_B.uef/StreetPatrollerTheRemix-SideTwo_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ComputerConcepts/Chess-ComputerConcepts_B.zip ]
then
	mkdir -p dataout/tapes/ComputerConcepts/Chess-ComputerConcepts_B
	unzip -j -o datain/tapes/ComputerConcepts/Chess-ComputerConcepts_B.zip "*.uef" -d temp
	gzip -d < temp/Chess-ComputerConcepts_B.uef > dataout/tapes/ComputerConcepts/Chess-ComputerConcepts_B/Chess-ComputerConcepts_B.uef
	echo ADD TAPE ComputerConcepts.Chess-CConcepts_B tapes/ComputerConcepts/Chess-ComputerConcepts_B/Chess-ComputerConcepts_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ComputerConcepts/Chess-v232c-ComputerConcepts_B.zip ]
then
	mkdir -p dataout/tapes/ComputerConcepts/Chess-v232c-ComputerConcepts_B
	unzip -j -o datain/tapes/ComputerConcepts/Chess-v232c-ComputerConcepts_B.zip "*.uef" -d temp
	gzip -d < temp/Chess-v232c-ComputerConcepts_B.uef > dataout/tapes/ComputerConcepts/Chess-v232c-ComputerConcepts_B/Chess-v232c-ComputerConcepts_B.uef
	echo ADD TAPE ComputerConcepts.Chess-v232c-CConcepts_B tapes/ComputerConcepts/Chess-v232c-ComputerConcepts_B/Chess-v232c-ComputerConcepts_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ComputerConcepts/Draughts-ComputerConcepts_BE.zip ]
then
	mkdir -p dataout/tapes/ComputerConcepts/Draughts-ComputerConcepts_BE
	unzip -j -o datain/tapes/ComputerConcepts/Draughts-ComputerConcepts_BE.zip "*.uef" -d temp
	gzip -d < temp/Draughts-ComputerConcepts_BE.uef > dataout/tapes/ComputerConcepts/Draughts-ComputerConcepts_BE/Draughts-ComputerConcepts_BE.uef
	echo ADD TAPE ComputerConcepts.Draughts-CConcepts_BE tapes/ComputerConcepts/Draughts-ComputerConcepts_BE/Draughts-ComputerConcepts_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ComputerConcepts/FruitMachine-ComputerConcepts_B.zip ]
then
	mkdir -p dataout/tapes/ComputerConcepts/FruitMachine-ComputerConcepts_B
	unzip -j -o datain/tapes/ComputerConcepts/FruitMachine-ComputerConcepts_B.zip "*.uef" -d temp
	gzip -d < temp/FruitMachine-ComputerConcepts_B.uef > dataout/tapes/ComputerConcepts/FruitMachine-ComputerConcepts_B/FruitMachine-ComputerConcepts_B.uef
	echo ADD TAPE ComputerConcepts.FruitMachine-CConcepts_B tapes/ComputerConcepts/FruitMachine-ComputerConcepts_B/FruitMachine-ComputerConcepts_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/ComputerConcepts/Snake-ComputerConcepts_B.zip ]
then
	mkdir -p dataout/tapes/ComputerConcepts/Snake-ComputerConcepts_B
	unzip -j -o datain/tapes/ComputerConcepts/Snake-ComputerConcepts_B.zip "*.uef" -d temp
	gzip -d < temp/Snake-ComputerConcepts_B.uef > dataout/tapes/ComputerConcepts/Snake-ComputerConcepts_B/Snake-ComputerConcepts_B.uef
	echo ADD TAPE ComputerConcepts.Snake-CConcepts_B tapes/ComputerConcepts/Snake-ComputerConcepts_B/Snake-ComputerConcepts_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Addison-Wesley/BasicGraphicsAndSound_B.zip ]
then
	mkdir -p dataout/tapes/educ/Addison-Wesley/BasicGraphicsAndSound_B
	unzip -j -o datain/tapes/educ/Addison-Wesley/BasicGraphicsAndSound_B.zip "*.uef" -d temp
	gzip -d < temp/BasicGraphicsAndSound-Side1_B.uef > dataout/tapes/educ/Addison-Wesley/BasicGraphicsAndSound_B/BasicGraphicsAndSound-Side1_B.uef
	echo ADD TAPE educ.Addison-Wesley.BasicGraphicsAndSound-S1_B tapes/educ/Addison-Wesley/BasicGraphicsAndSound_B/BasicGraphicsAndSound-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/BasicGraphicsAndSound-Side2_B.uef > dataout/tapes/educ/Addison-Wesley/BasicGraphicsAndSound_B/BasicGraphicsAndSound-Side2_B.uef
	echo ADD TAPE educ.Addison-Wesley.BasicGraphicsAndSound-S2_B tapes/educ/Addison-Wesley/BasicGraphicsAndSound_B/BasicGraphicsAndSound-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Century/AssemblyLanguageProgrammingMadeEasy_B.zip ]
then
	mkdir -p dataout/tapes/educ/Century/AssemblyLanguageProgrammingMadeEasy_B
	unzip -j -o datain/tapes/educ/Century/AssemblyLanguageProgrammingMadeEasy_B.zip "*.uef" -d temp
	gzip -d < temp/AssemblyLanguageProgrammingMadeEasy_B.uef > dataout/tapes/educ/Century/AssemblyLanguageProgrammingMadeEasy_B/AssemblyLanguageProgrammingMadeEasy_B.uef
	echo ADD TAPE educ.Century.AssemblyProgrammingMadeEasy_B tapes/educ/Century/AssemblyLanguageProgrammingMadeEasy_B/AssemblyLanguageProgrammingMadeEasy_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/GarlandComputing/Wordsquare_Seabattle_PickAPair_B.zip ]
then
	mkdir -p dataout/tapes/educ/GarlandComputing/Wordsquare_Seabattle_PickAPair_B
	unzip -j -o datain/tapes/educ/GarlandComputing/Wordsquare_Seabattle_PickAPair_B.zip "*.uef" -d temp
	gzip -d < temp/Wordsquare_Seabattle_PickAPair_B.uef > dataout/tapes/educ/GarlandComputing/Wordsquare_Seabattle_PickAPair_B/Wordsquare_Seabattle_PickAPair_B.uef
	echo ADD TAPE educ.GarlandComputing.WSq_SBat_PickAPair_B tapes/educ/GarlandComputing/Wordsquare_Seabattle_PickAPair_B/Wordsquare_Seabattle_PickAPair_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/Macmillian/AssemblyLanguageProgramming_B.zip ]
then
	mkdir -p dataout/tapes/educ/Macmillian/AssemblyLanguageProgramming_B
	unzip -j -o datain/tapes/educ/Macmillian/AssemblyLanguageProgramming_B.zip "*.uef" -d temp
	gzip -d < temp/AssemblyLanguageProgramming-Tape1_B.uef > dataout/tapes/educ/Macmillian/AssemblyLanguageProgramming_B/AssemblyLanguageProgramming-Tape1_B.uef
	echo ADD TAPE educ.Macmillian.AssemblyLngProgramming-Tape1_B tapes/educ/Macmillian/AssemblyLanguageProgramming_B/AssemblyLanguageProgramming-Tape1_B.uef >>dataout/script.tape
	gzip -d < temp/AssemblyLanguageProgramming-Tape2_B.uef > dataout/tapes/educ/Macmillian/AssemblyLanguageProgramming_B/AssemblyLanguageProgramming-Tape2_B.uef
	echo ADD TAPE educ.Macmillian.AssemblyLngProgramming-Tape2_B tapes/educ/Macmillian/AssemblyLanguageProgramming_B/AssemblyLanguageProgramming-Tape2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/educ/MrChips/EarlyNumbers-ClarryTheCaterpillar_B.zip ]
then
	mkdir -p dataout/tapes/educ/MrChips/EarlyNumbers-ClarryTheCaterpillar_B
	unzip -j -o datain/tapes/educ/MrChips/EarlyNumbers-ClarryTheCaterpillar_B.zip "*.uef" -d temp
	gzip -d < temp/EarlyNumbers-ClarryTheCaterpillar_B.uef > dataout/tapes/educ/MrChips/EarlyNumbers-ClarryTheCaterpillar_B/EarlyNumbers-ClarryTheCaterpillar_B.uef
	echo ADD TAPE educ.MrChips.EarlyNumbers-ClarryTheCpillar_B tapes/educ/MrChips/EarlyNumbers-ClarryTheCaterpillar_B/EarlyNumbers-ClarryTheCaterpillar_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Amx/AmxArt_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Amx/AmxArt_B
	unzip -j -o datain/tapes/hardware/Amx/AmxArt_B.zip "*.uef" -d temp
	gzip -d < temp/AmxArt-Side1_B.uef > dataout/tapes/hardware/Amx/AmxArt_B/AmxArt-Side1_B.uef
	echo ADD TAPE hw.Amx.AmxArt-Side1_B tapes/hardware/Amx/AmxArt_B/AmxArt-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/AmxArt-Side2_B.uef > dataout/tapes/hardware/Amx/AmxArt_B/AmxArt-Side2_B.uef
	echo ADD TAPE hw.Amx.AmxArt-Side2_B tapes/hardware/Amx/AmxArt_B/AmxArt-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Aztec/ProLinkJoystickSoftware_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Aztec/ProLinkJoystickSoftware_B
	unzip -j -o datain/tapes/hardware/Aztec/ProLinkJoystickSoftware_B.zip "*.uef" -d temp
	gzip -d < temp/ProLinkJoystickSoftware_B.uef > dataout/tapes/hardware/Aztec/ProLinkJoystickSoftware_B/ProLinkJoystickSoftware_B.uef
	echo ADD TAPE hw.Aztec.ProLinkJoystickSoftware_B tapes/hardware/Aztec/ProLinkJoystickSoftware_B/ProLinkJoystickSoftware_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Beebug/Murom-SampleMusicData_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Beebug/Murom-SampleMusicData_B
	unzip -j -o datain/tapes/hardware/Beebug/Murom-SampleMusicData_B.zip "*.uef" -d temp
	gzip -d < temp/Murom-SampleMusicData_B.uef > dataout/tapes/hardware/Beebug/Murom-SampleMusicData_B/Murom-SampleMusicData_B.uef
	echo ADD TAPE hw.Beebug.Murom-SampleMusicData_B tapes/hardware/Beebug/Murom-SampleMusicData_B/Murom-SampleMusicData_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Bud/KeyboardToJoystickConvertor_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Bud/KeyboardToJoystickConvertor_B
	unzip -j -o datain/tapes/hardware/Bud/KeyboardToJoystickConvertor_B.zip "*.uef" -d temp
	gzip -d < temp/KeyboardToJoystickConvertor_B.uef > dataout/tapes/hardware/Bud/KeyboardToJoystickConvertor_B/KeyboardToJoystickConvertor_B.uef
	echo ADD TAPE hw.Bud.KeyboardToJoystickConvertor_B tapes/hardware/Bud/KeyboardToJoystickConvertor_B/KeyboardToJoystickConvertor_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Cabinsoft/SecurityRomDemonstration_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Cabinsoft/SecurityRomDemonstration_B
	unzip -j -o datain/tapes/hardware/Cabinsoft/SecurityRomDemonstration_B.zip "*.uef" -d temp
	gzip -d < temp/SecurityRomDemonstration_B.uef > dataout/tapes/hardware/Cabinsoft/SecurityRomDemonstration_B/SecurityRomDemonstration_B.uef
	echo ADD TAPE hw.Cabinsoft.SecurityRomDemonstration_B tapes/hardware/Cabinsoft/SecurityRomDemonstration_B/SecurityRomDemonstration_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Cheetah/Beebtalk_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Cheetah/Beebtalk_B
	unzip -j -o datain/tapes/hardware/Cheetah/Beebtalk_B.zip "*.uef" -d temp
	gzip -d < temp/Beebtalk_B.uef > dataout/tapes/hardware/Cheetah/Beebtalk_B/Beebtalk_B.uef
	echo ADD TAPE hw.Cheetah.Beebtalk_B tapes/hardware/Cheetah/Beebtalk_B/Beebtalk_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Clares/ClaresJoystickSoftware_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Clares/ClaresJoystickSoftware_B
	unzip -j -o datain/tapes/hardware/Clares/ClaresJoystickSoftware_B.zip "*.uef" -d temp
	gzip -d < temp/ClaresJoystickSoftware_B.uef > dataout/tapes/hardware/Clares/ClaresJoystickSoftware_B/ClaresJoystickSoftware_B.uef
	echo ADD TAPE hw.Clares.ClaresJoystickSoftware_B tapes/hardware/Clares/ClaresJoystickSoftware_B/ClaresJoystickSoftware_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Cumana/CumanaSketchPad_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Cumana/CumanaSketchPad_B
	unzip -j -o datain/tapes/hardware/Cumana/CumanaSketchPad_B.zip "*.uef" -d temp
	gzip -d < temp/CumanaSketchPad-Side1_B.uef > dataout/tapes/hardware/Cumana/CumanaSketchPad_B/CumanaSketchPad-Side1_B.uef
	echo ADD TAPE hw.Cumana.CumanaSketchPad-Side1_B tapes/hardware/Cumana/CumanaSketchPad_B/CumanaSketchPad-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/CumanaSketchPad-Side2_B.uef > dataout/tapes/hardware/Cumana/CumanaSketchPad_B/CumanaSketchPad-Side2_B.uef
	echo ADD TAPE hw.Cumana.CumanaSketchPad-Side2_B tapes/hardware/Cumana/CumanaSketchPad_B/CumanaSketchPad-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Database/BeebBodyBuildingCourse_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Database/BeebBodyBuildingCourse_B
	unzip -j -o datain/tapes/hardware/Database/BeebBodyBuildingCourse_B.zip "*.uef" -d temp
	gzip -d < temp/BeebBodyBuildingCourse_B.uef > dataout/tapes/hardware/Database/BeebBodyBuildingCourse_B/BeebBodyBuildingCourse_B.uef
	echo ADD TAPE hw.Database.BeebBodyBuildingCourse_B tapes/hardware/Database/BeebBodyBuildingCourse_B/BeebBodyBuildingCourse_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Hybrid/Music500_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Hybrid/Music500_B
	unzip -j -o datain/tapes/hardware/Hybrid/Music500_B.zip "*.uef" -d temp
	gzip -d < temp/Music500-Side1_B.uef > dataout/tapes/hardware/Hybrid/Music500_B/Music500-Side1_B.uef
	echo ADD TAPE hw.Hybrid.Music500-Side1_B tapes/hardware/Hybrid/Music500_B/Music500-Side1_B.uef >>dataout/script.tape
	gzip -d < temp/Music500-Side2_B.uef > dataout/tapes/hardware/Hybrid/Music500_B/Music500-Side2_B.uef
	echo ADD TAPE hw.Hybrid.Music500-Side2_B tapes/hardware/Hybrid/Music500_B/Music500-Side2_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/MinorMiracles/LitePen-1.02_B.zip ]
then
	mkdir -p dataout/tapes/hardware/MinorMiracles/LitePen-1.02_B
	unzip -j -o datain/tapes/hardware/MinorMiracles/LitePen-1.02_B.zip "*.uef" -d temp
	gzip -d < temp/LitePen-1.02_B.uef > dataout/tapes/hardware/MinorMiracles/LitePen-1.02_B/LitePen-1.02_B.uef
	echo ADD TAPE hw.MinorMiracles.LitePen-1.02_B tapes/hardware/MinorMiracles/LitePen-1.02_B/LitePen-1.02_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/SlipperySlug/MovieMaker-SupportSoftware_B.zip ]
then
	mkdir -p dataout/tapes/hardware/SlipperySlug/MovieMaker-SupportSoftware_B
	unzip -j -o datain/tapes/hardware/SlipperySlug/MovieMaker-SupportSoftware_B.zip "*.uef" -d temp
	gzip -d < temp/MovieMaker-DemonstrationMovie_B.uef > dataout/tapes/hardware/SlipperySlug/MovieMaker-SupportSoftware_B/MovieMaker-DemonstrationMovie_B.uef
	echo ADD TAPE hw.SlipperySlug.MovieMaker-DemoMovie_B tapes/hardware/SlipperySlug/MovieMaker-SupportSoftware_B/MovieMaker-DemonstrationMovie_B.uef >>dataout/script.tape
	gzip -d < temp/MovieMaker-IntroductoryMovie_RUN_B.uef > dataout/tapes/hardware/SlipperySlug/MovieMaker-SupportSoftware_B/MovieMaker-IntroductoryMovie_RUN_B.uef
	echo ADD TAPE hw.SlipperySlug.MovieMaker-IntroMovie_RUN_B tapes/hardware/SlipperySlug/MovieMaker-SupportSoftware_B/MovieMaker-IntroductoryMovie_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/Voltmace/Delta14Drivers_RUN_B.zip ]
then
	mkdir -p dataout/tapes/hardware/Voltmace/Delta14Drivers_RUN_B
	unzip -j -o datain/tapes/hardware/Voltmace/Delta14Drivers_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/Delta14JoystickDriver_RUN_B.uef > dataout/tapes/hardware/Voltmace/Delta14Drivers_RUN_B/Delta14JoystickDriver_RUN_B.uef
	echo ADD TAPE hw.Voltmace.Delta14JoystickDriver_RUN_B tapes/hardware/Voltmace/Delta14Drivers_RUN_B/Delta14JoystickDriver_RUN_B.uef >>dataout/script.tape
	gzip -d < temp/Delta14KeypadDriver_RUN_B.uef > dataout/tapes/hardware/Voltmace/Delta14Drivers_RUN_B/Delta14KeypadDriver_RUN_B.uef
	echo ADD TAPE hw.Voltmace.Delta14KeypadDriver_RUN_B tapes/hardware/Voltmace/Delta14Drivers_RUN_B/Delta14KeypadDriver_RUN_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/hardware/WatfordElectronics/BeebPlot_B.zip ]
then
	mkdir -p dataout/tapes/hardware/WatfordElectronics/BeebPlot_B
	unzip -j -o datain/tapes/hardware/WatfordElectronics/BeebPlot_B.zip "*.uef" -d temp
	gzip -d < temp/BeebPlot_B.uef > dataout/tapes/hardware/WatfordElectronics/BeebPlot_B/BeebPlot_B.uef
	echo ADD TAPE hw.WatfordElectronics.BeebPlot_B tapes/hardware/WatfordElectronics/BeebPlot_B/BeebPlot_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/AcornsoftIvanBerg/CrimeDetectionQuiz_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/AcornsoftIvanBerg/CrimeDetectionQuiz_BE
	unzip -j -o datain/tapes/leisure/AcornsoftIvanBerg/CrimeDetectionQuiz_BE.zip "*.uef" -d temp
	gzip -d < temp/CrimeDetectionQuiz_BE.uef > dataout/tapes/leisure/AcornsoftIvanBerg/CrimeDetectionQuiz_BE/CrimeDetectionQuiz_BE.uef
	echo ADD TAPE leisure.AcornsoftIB.CrimeDetectionQuiz_BE tapes/leisure/AcornsoftIvanBerg/CrimeDetectionQuiz_BE/CrimeDetectionQuiz_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/AcornsoftIvanBerg/DatingGame_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/AcornsoftIvanBerg/DatingGame_BE
	unzip -j -o datain/tapes/leisure/AcornsoftIvanBerg/DatingGame_BE.zip "*.uef" -d temp
	gzip -d < temp/DatingGame_BE.uef > dataout/tapes/leisure/AcornsoftIvanBerg/DatingGame_BE/DatingGame_BE.uef
	echo ADD TAPE leisure.AcornsoftIB.DatingGame_BE tapes/leisure/AcornsoftIvanBerg/DatingGame_BE/DatingGame_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/AcornsoftIvanBerg/HistoryQuiz_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/AcornsoftIvanBerg/HistoryQuiz_BE
	unzip -j -o datain/tapes/leisure/AcornsoftIvanBerg/HistoryQuiz_BE.zip "*.uef" -d temp
	gzip -d < temp/HistoryQuiz_BE.uef > dataout/tapes/leisure/AcornsoftIvanBerg/HistoryQuiz_BE/HistoryQuiz_BE.uef
	echo ADD TAPE leisure.AcornsoftIB.HistoryQuiz_BE tapes/leisure/AcornsoftIvanBerg/HistoryQuiz_BE/HistoryQuiz_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/AcornsoftIvanBerg/ScienceFictionQuiz_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/AcornsoftIvanBerg/ScienceFictionQuiz_BE
	unzip -j -o datain/tapes/leisure/AcornsoftIvanBerg/ScienceFictionQuiz_BE.zip "*.uef" -d temp
	gzip -d < temp/ScienceFictionQuiz_BE.uef > dataout/tapes/leisure/AcornsoftIvanBerg/ScienceFictionQuiz_BE/ScienceFictionQuiz_BE.uef
	echo ADD TAPE leisure.AcornsoftIB.ScienceFictionQuiz_BE tapes/leisure/AcornsoftIvanBerg/ScienceFictionQuiz_BE/ScienceFictionQuiz_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/BroadwayElectronics/BroadwayBoogieAndClassics_B.zip ]
then
	mkdir -p dataout/tapes/leisure/BroadwayElectronics/BroadwayBoogieAndClassics_B
	unzip -j -o datain/tapes/leisure/BroadwayElectronics/BroadwayBoogieAndClassics_B.zip "*.uef" -d temp
	gzip -d < temp/BroadwayBoogieAndClassics_B.uef > dataout/tapes/leisure/BroadwayElectronics/BroadwayBoogieAndClassics_B/BroadwayBoogieAndClassics_B.uef
	echo ADD TAPE leisure.BroadwayElectronics.BroBoogieAndCla_B tapes/leisure/BroadwayElectronics/BroadwayBoogieAndClassics_B/BroadwayBoogieAndClassics_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Kosmos/AnswerBackGenKnowledgeJnrQuiz_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/Kosmos/AnswerBackGenKnowledgeJnrQuiz_BE
	unzip -j -o datain/tapes/leisure/Kosmos/AnswerBackGenKnowledgeJnrQuiz_BE.zip "*.uef" -d temp
	gzip -d < temp/AnswerBackGeneralKnowledgeJuniorQuiz_BE.uef > dataout/tapes/leisure/Kosmos/AnswerBackGenKnowledgeJnrQuiz_BE/AnswerBackGeneralKnowledgeJuniorQuiz_BE.uef
	echo ADD TAPE leisure.Kosmos.ABkGenKnowledgeJuniorQuiz_BE tapes/leisure/Kosmos/AnswerBackGenKnowledgeJnrQuiz_BE/AnswerBackGeneralKnowledgeJuniorQuiz_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Kosmos/AnswerBackGenKnowledgeSnrQuiz_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/Kosmos/AnswerBackGenKnowledgeSnrQuiz_BE
	unzip -j -o datain/tapes/leisure/Kosmos/AnswerBackGenKnowledgeSnrQuiz_BE.zip "*.uef" -d temp
	gzip -d < temp/AnswerBackGeneralKnowledgeSeniorQuiz_BE.uef > dataout/tapes/leisure/Kosmos/AnswerBackGenKnowledgeSnrQuiz_BE/AnswerBackGeneralKnowledgeSeniorQuiz_BE.uef
	echo ADD TAPE leisure.Kosmos.ABkGenKnowledgeSeniorQuiz_BE tapes/leisure/Kosmos/AnswerBackGenKnowledgeSnrQuiz_BE/AnswerBackGeneralKnowledgeSeniorQuiz_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Kosmos/FactFile500-JuniorGeneralKnowledge_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/Kosmos/FactFile500-JuniorGeneralKnowledge_BE
	unzip -j -o datain/tapes/leisure/Kosmos/FactFile500-JuniorGeneralKnowledge_BE.zip "*.uef" -d temp
	gzip -d < temp/FactFile500-JuniorGeneralKnowledge_BE.uef > dataout/tapes/leisure/Kosmos/FactFile500-JuniorGeneralKnowledge_BE/FactFile500-JuniorGeneralKnowledge_BE.uef
	echo ADD TAPE leisure.Kosmos.FactFile500-JuniorGenKnowl_BE tapes/leisure/Kosmos/FactFile500-JuniorGeneralKnowledge_BE/FactFile500-JuniorGeneralKnowledge_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/Kosmos/FactFile500-SeniorGeneralKnowledge_BE.zip ]
then
	mkdir -p dataout/tapes/leisure/Kosmos/FactFile500-SeniorGeneralKnowledge_BE
	unzip -j -o datain/tapes/leisure/Kosmos/FactFile500-SeniorGeneralKnowledge_BE.zip "*.uef" -d temp
	gzip -d < temp/FactFile500-SeniorGeneralKnowledge_BE.uef > dataout/tapes/leisure/Kosmos/FactFile500-SeniorGeneralKnowledge_BE/FactFile500-SeniorGeneralKnowledge_BE.uef
	echo ADD TAPE leisure.Kosmos.FactFile500-SeniorGenKnowl_BE tapes/leisure/Kosmos/FactFile500-SeniorGeneralKnowledge_BE/FactFile500-SeniorGeneralKnowledge_BE.uef >>dataout/script.tape
fi

if [ -f datain/tapes/leisure/TheProgramBureau/KissingThePink-TheOtherSideOfHeaven_B.zip ]
then
	mkdir -p dataout/tapes/leisure/TheProgramBureau/KissingThePink-TheOtherSideOfHeaven_B
	unzip -j -o datain/tapes/leisure/TheProgramBureau/KissingThePink-TheOtherSideOfHeaven_B.zip "*.uef" -d temp
	gzip -d < temp/KissingThePink-TheOtherSideOfHeaven_B.uef > dataout/tapes/leisure/TheProgramBureau/KissingThePink-TheOtherSideOfHeaven_B/KissingThePink-TheOtherSideOfHeaven_B.uef
	echo ADD TAPE leisure.TheProgramBureau.KThePink-TOSOHeaven_B tapes/leisure/TheProgramBureau/KissingThePink-TheOtherSideOfHeaven_B/KissingThePink-TheOtherSideOfHeaven_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/MelbourneHouse/LordOfTheRings_B.zip ]
then
	mkdir -p dataout/tapes/MelbourneHouse/LordOfTheRings_B
	unzip -j -o datain/tapes/MelbourneHouse/LordOfTheRings_B.zip "*.uef" -d temp
	gzip -d < temp/LordOfTheRings-Tape1Side1-Part1a_B.uef > dataout/tapes/MelbourneHouse/LordOfTheRings_B/LordOfTheRings-Tape1Side1-Part1a_B.uef
	echo ADD TAPE MelbourneHouse.LordOfTheRings-T1S1-Part1a_B tapes/MelbourneHouse/LordOfTheRings_B/LordOfTheRings-Tape1Side1-Part1a_B.uef >>dataout/script.tape
	gzip -d < temp/LordOfTheRings-Tape1Side2-Part1b_B.uef > dataout/tapes/MelbourneHouse/LordOfTheRings_B/LordOfTheRings-Tape1Side2-Part1b_B.uef
	echo ADD TAPE MelbourneHouse.LordOfTheRings-T1S2-Part1b_B tapes/MelbourneHouse/LordOfTheRings_B/LordOfTheRings-Tape1Side2-Part1b_B.uef >>dataout/script.tape
	gzip -d < temp/LordOfTheRings-Tape2Side1-Parts2a2b_B.uef > dataout/tapes/MelbourneHouse/LordOfTheRings_B/LordOfTheRings-Tape2Side1-Parts2a2b_B.uef
	echo ADD TAPE MelbourneHouse.LordOfTheRings-T2S1-Parts2a2b_B tapes/MelbourneHouse/LordOfTheRings_B/LordOfTheRings-Tape2Side1-Parts2a2b_B.uef >>dataout/script.tape
	gzip -d < temp/LordOfTheRings-Tape2Side2-BeginnersGame_B.uef > dataout/tapes/MelbourneHouse/LordOfTheRings_B/LordOfTheRings-Tape2Side2-BeginnersGame_B.uef
	echo ADD TAPE MelbourneHouse.LordOfTheRings-T2S2-BeginGame_B tapes/MelbourneHouse/LordOfTheRings_B/LordOfTheRings-Tape2Side2-BeginnersGame_B.uef >>dataout/script.tape
fi

if [ -f datain/tapes/Micropower/GalacticCommander_STARLOAD_OLD_RUN_B.zip ]
then
	mkdir -p dataout/tapes/Micropower/GalacticCommander_STARLOAD_OLD_RUN_B
	unzip -j -o datain/tapes/Micropower/GalacticCommander_STARLOAD_OLD_RUN_B.zip "*.uef" -d temp
	gzip -d < temp/GalacticCommander_STARLOAD_OLD_RUN_B.uef > dataout/tapes/Micropower/GalacticCommander_STARLOAD_OLD_RUN_B/GalacticCommander_STARLOAD_OLD_RUN_B.uef
	echo ADD TAPE Micropower.GalacticCommander_STARLOADOLDRUN_B tapes/Micropower/GalacticCommander_STARLOAD_OLD_RUN_B/GalacticCommander_STARLOAD_OLD_RUN_B.uef >>dataout/script.tape
fi

rm temp/*
echo # GoXXC script ends >>dataout/script.tape
