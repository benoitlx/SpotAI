PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//13630171/550960/2.49/37/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c166.5_h111"
		(holeDiam 1.11)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.665) (shapeHeight 1.665))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.665) (shapeHeight 1.665))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "TEENSY32" (originalName "TEENSY32")
		(multiLayer
			(pad (padNum 1) (padStyleRef c166.5_h111) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c166.5_h111) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c166.5_h111) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c166.5_h111) (pt 7.620, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c166.5_h111) (pt 10.160, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c166.5_h111) (pt 12.700, 0.000) (rotation 90))
			(pad (padNum 7) (padStyleRef c166.5_h111) (pt 15.240, 0.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c166.5_h111) (pt 17.780, 0.000) (rotation 90))
			(pad (padNum 9) (padStyleRef c166.5_h111) (pt 20.320, 0.000) (rotation 90))
			(pad (padNum 10) (padStyleRef c166.5_h111) (pt 22.860, 0.000) (rotation 90))
			(pad (padNum 11) (padStyleRef c166.5_h111) (pt 25.400, 0.000) (rotation 90))
			(pad (padNum 12) (padStyleRef c166.5_h111) (pt 27.940, 0.000) (rotation 90))
			(pad (padNum 13) (padStyleRef c166.5_h111) (pt 27.940, 15.240) (rotation 90))
			(pad (padNum 14) (padStyleRef c166.5_h111) (pt 25.400, 15.240) (rotation 90))
			(pad (padNum 15) (padStyleRef c166.5_h111) (pt 22.860, 15.240) (rotation 90))
			(pad (padNum 16) (padStyleRef c166.5_h111) (pt 20.320, 15.240) (rotation 90))
			(pad (padNum 17) (padStyleRef c166.5_h111) (pt 17.780, 15.240) (rotation 90))
			(pad (padNum 18) (padStyleRef c166.5_h111) (pt 15.240, 15.240) (rotation 90))
			(pad (padNum 19) (padStyleRef c166.5_h111) (pt 12.700, 15.240) (rotation 90))
			(pad (padNum 20) (padStyleRef c166.5_h111) (pt 10.160, 15.240) (rotation 90))
			(pad (padNum 21) (padStyleRef c166.5_h111) (pt 7.620, 15.240) (rotation 90))
			(pad (padNum 22) (padStyleRef c166.5_h111) (pt 5.080, 15.240) (rotation 90))
			(pad (padNum 23) (padStyleRef c166.5_h111) (pt 2.540, 15.240) (rotation 90))
			(pad (padNum 24) (padStyleRef c166.5_h111) (pt 0.000, 15.240) (rotation 90))
			(pad (padNum 25) (padStyleRef c166.5_h111) (pt -2.540, 15.240) (rotation 90))
			(pad (padNum 26) (padStyleRef c166.5_h111) (pt -5.080, 15.240) (rotation 90))
			(pad (padNum 27) (padStyleRef c166.5_h111) (pt -2.540, 12.700) (rotation 90))
			(pad (padNum 28) (padStyleRef c166.5_h111) (pt 2.540, 12.700) (rotation 90))
			(pad (padNum 29) (padStyleRef c166.5_h111) (pt 5.080, 12.700) (rotation 90))
			(pad (padNum 30) (padStyleRef c166.5_h111) (pt 7.620, 12.700) (rotation 90))
			(pad (padNum 31) (padStyleRef c166.5_h111) (pt 27.940, 2.540) (rotation 90))
			(pad (padNum 32) (padStyleRef c166.5_h111) (pt 27.940, 5.080) (rotation 90))
			(pad (padNum 33) (padStyleRef c166.5_h111) (pt 27.940, 7.620) (rotation 90))
			(pad (padNum 34) (padStyleRef c166.5_h111) (pt 27.940, 10.160) (rotation 90))
			(pad (padNum 35) (padStyleRef c166.5_h111) (pt 27.940, 12.700) (rotation 90))
			(pad (padNum 36) (padStyleRef c166.5_h111) (pt -5.080, 0.000) (rotation 90))
			(pad (padNum 37) (padStyleRef c166.5_h111) (pt -2.540, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 11.435, 7.620) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.35 -1.27) (pt 29.21 -1.27) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 29.21 -1.27) (pt 29.21 16.51) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 29.21 16.51) (pt -6.35 16.51) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.35 16.51) (pt -6.35 -1.27) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.35 16.51) (pt 29.22 16.51) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 29.22 16.51) (pt 29.22 -1.26) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 29.22 -1.26) (pt -6.35 -1.26) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.35 -1.26) (pt -6.35 16.51) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -7.35 17.51) (pt 30.22 17.51) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 30.22 17.51) (pt 30.22 -2.27) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 30.22 -2.27) (pt -7.35 -2.27) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -7.35 -2.27) (pt -7.35 17.51) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.9) (pt 0 -1.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.05, -1.9) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.1 -1.9) (pt 0.1 -1.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.05, -1.9) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.9) (pt 0 -1.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.05, -1.9) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "TEENSY3.2" (originalName "TEENSY3.2")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 0 mils -1400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 0 mils -1500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 0 mils -1600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 0 mils -1700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 0 mils -1800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 26) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 27) (pt 1300 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 28) (pt 1300 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 29) (pt 1300 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 30) (pt 1300 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 31) (pt 1300 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 32) (pt 1300 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 33) (pt 1300 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 34) (pt 1300 mils -1400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 35) (pt 1300 mils -1500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 36) (pt 1300 mils -1600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 37) (pt 1300 mils -1700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -1900 mils) (width 6 mils))
		(line (pt 1100 mils -1900 mils) (pt 200 mils -1900 mils) (width 6 mils))
		(line (pt 200 mils -1900 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TEENSY3.2" (originalName "TEENSY3.2") (compHeader (numPins 37) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "TX1_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "NC_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "TX") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "RX") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "TX1_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "PWM") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "RX3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "TX3") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "RX2") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "TX2") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "NC_2") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "NC_3") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "LED") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "A0") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "A1") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "A2") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "A3") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "A4") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "A5") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "A6") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "A7") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "A8") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "A9") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "3.3V_1") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "AGND") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "26" (pinName "VIN") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "27" (pinName "VUSB") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "28" (pinName "AREF") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "29" (pinName "A10") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "30" (pinName "A11") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "31" (pinName "VBAT") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "32" (pinName "3.3V_2") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "33" (pinName "GND_1") (partNum 1) (symPinNum 33) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "34" (pinName "PROGRAM") (partNum 1) (symPinNum 34) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "35" (pinName "A14/DAC") (partNum 1) (symPinNum 35) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "36" (pinName "GND_2") (partNum 1) (symPinNum 36) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "37" (pinName "RX1") (partNum 1) (symPinNum 37) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TEENSY3.2"))
		(attachedPattern (patternNum 1) (patternName "TEENSY32")
			(numPads 37)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
				(padNum 26) (compPinRef "26")
				(padNum 27) (compPinRef "27")
				(padNum 28) (compPinRef "28")
				(padNum 29) (compPinRef "29")
				(padNum 30) (compPinRef "30")
				(padNum 31) (compPinRef "31")
				(padNum 32) (compPinRef "32")
				(padNum 33) (compPinRef "33")
				(padNum 34) (compPinRef "34")
				(padNum 35) (compPinRef "35")
				(padNum 36) (compPinRef "36")
				(padNum 37) (compPinRef "37")
			)
		)
		(attr "Manufacturer_Name" "PJRC")
		(attr "Manufacturer_Part_Number" "TEENSY3.2")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Teensy 3.2 Board")
		(attr "<Hyperlink>" "https://www.pjrc.com/store/teensy32.html")
		(attr "<Component Height>" "4.07")
		(attr "<STEP Filename>" "TEENSY3.2.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)