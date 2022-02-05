# Build Instructions

## BOM

| References | Quantity | Part Requirements | Example parts |
| ---------- | -------- | ----------------- | ------------- |
| C1-C10 | 10 | 100nF 0603, >= 25V | Samsung CL10B104KA8NNNC |
| C11, C12   | 2        | DNI | |
| C13, C14   | 2        | 10uF 0603, >=25V | Murata GRM188R61E106KA73D |
| D1, D2     | 2        | Schottky diode, >24V reverse voltage, SMA footprint | SS14 |
| D3         | 1        | 1N4148, SOD-123 | SMC Diode Solutions 1N4148WTR |
| J1-J6, J8-J11 | 10     | Compatible with Wenzhou QingPu WQP-WQP518MA-BM | WQP-WQP518MA-BM, WQP-PJ398S-BM, WQP-PJ301BM |
| J7         | 1        | Unshrouded 2x5 vertical pin header, 2.54mm pitch, through hole | Amphenol 67997-210HLF, or Tayda A-198 if you don't mind splitting headers yourself |
| J12, J13   | 2        | Samtec SSM-108-L-SV-LC | Samtec SSM-108-L-SV-LC |
| J14, J15   | 2        | Samtec TSM-108-01-F-SV-LC | Samtec TSM-108-01-F-SV-LC |
| R1, R2     | 2        | 1M 0603 (any tolerance) | Walsin WR06X105 JTL |
| R4-R7, R9-R14, R16, R20-R23, R28-R35, R40-R43, R49, R51, R54 | 30 | 100k 0603 0.1% | YAGEO RT0603BRB07100KL |
| R24-R27, R44-R47 | 8 | 51 0603 5% | Stackpole Electronics RMCF0603JT51R0 |
| R48        | 1        | 22k 0603 1% | Walsin WR06X2202FTL |
| R50        | 1        | 39k 0603 1%, low temp co | Panasonic ERA-3VRW3902V |
| R52        | 1        | 3k 0603 0.05% low temp co | Susumu RG1608N-302-W-T1 |
| R53, R55-R58 | 5      | 1k 0603 0.05%, low temp co | Panasonic ERA-3VRW1001V |
| R67        | 1        | 110k 0603 1%, low temp co  | TE Connectivity RN73C1J110KBTD |
| R68        | 1        | 9.1k 0603 1% | YAGEO RT0603DRE079K1L |
| R69, R71-R82 | 13     | 10k 0603 0.1% | KOA Speer RN73R1JTTD1002B10 |
| R70        | 1        | 820R 0603 1%  | Stackpole Electronics RMCF0603FT820R |
| RV1, RV2   | 2        | 2k 10%, compatible with Bourns 3296W footprint, high turn count | Bourns 3296W-1-202RLF |
| SW1        | 1        | C&K Switches M-series rotary switch, 12 position | Any of CK's MC12xxNCxx, MC00xxNCxx, or MG00xxNCxx. I recommended one of the 00s, since they can move between positions 12 and 1 in one click. I like the D-shaft ones due to ease of alignment of indicators |
| SW2        | 1        | SPDT (or even SPST) toggle switch compatible with CIT Relay's BNT11SEA5QE or BNT11SECQE footprints, ideally with similar dimensions to either of those. If using a 3-pin part, use the center 3 holes of the footprint | CIT Relay's BNT11SEA5\*E or BNT11SEC\*E, CK's T101SHC\* or T101SHV3\*, E-Switch's 200-MSP1TB1M2\* or 200-MSP1T1B1VS2\*, Tayda's A-5290 (unverified compatibility)
| U1-U3, U5, U6 | 5     | Low-input offset quad op-amp compatible with TI OPA4991 pinout, supports dual supply with spans of 20V-28V, 14-SOIC | TI OPA4991QDRQ1 |
| U4         | 1        | LM4040 4.096V 0.1% reference, SOT23-3 | Analog Devices LM4040AIM3-4.1+T |

You will likely want to buy a [1/4in to 1/8in shaft adapter](https://www.amplifiedparts.com/products/potentiometer-adapter-sleeve-converts-125-shaft-14) for the rotary switch.

For convenience, [here's the BOM with one line per reference](placement_bom.md)

## Important notes

If you're building a rev 0 board, note that
- the C2 & R5 reference designators are swapped on the board, and
- the R44 & R30 reference deisgnators are swapped on the board

Silkscreen conventions:
- ICs have a long line to pin 1
- Diodes have a U-shape mark on the cathode (negative side)
- Jacks, switches, and trimpots are outlined on the side their body is on

## Assembly

1. **Read the [Important notes section](#important-notes)**.
1. Start with the main board and solder all of the surface mount components on the raccoon side. You can do this however you want; I like to move from one end of the board to the other.
1. Flip the board over and solder J14 & J15. Do not attempt to remove them from the board once the retaining clips have been inserted, as this will likely rip the retaining clips out of the part. The retaining clips work fairly well for positioning, but solder one pin and double check the connector looks square to the board. Solder the rest of their pins.
1. Flip the board back over and solder J7. Make sure this header is on the side with the raccoon. Solder one pin, double check the connector is square and is on the right side of the board. Solder the rest of its pins.
1. Solder RV1 and RV2. The plastic bodies should be on the side with the raccoon. Solder one pin, check the trimpot is square, then solder the rest of the pins.
1. Set aside the main board and move on to the jack board.
1. Solder all of the resistors on the jack board.
1. Insert (but don't solder) all of the audio jacks with their bodies on the opposite side of the board from the resistors.
1. Put the panel on top of the audio jacks and loosely tighten the jack nuts.
1. Flip over the panel and jack board and solder one pin on each audio jack. Remove the jack nuts and panel and verify jacks look square. Solder the rest of the audio jack pins.
1. Place SW1, making sure pin 1 is aligned with the vertical line at the top. Secure SW1 to the board with tape or some other means, and solder one pin. Double check the switch is square to the board, then solder the rest of the pins.
1. Place SW2. If using a 3-pin device, use the middle 3 holes. Secure the switch to the board, and solder one pin. Double check it's square to the board, then solder the rest of the pins.
1. Place and solder J12 & J13 like you did with J14 & J15.
1. Put the panel back on and secure all jack and switch nuts. You may want to place an additional nut or shim on each switch so the board rests on it instead of being compressed into the air.

## Powering on and calibrating

1. Test the power header for shorts.
1. Connect a power cable to the header with the -12V (red) side next to the thick white silkscreen line.
1. Follow the [calibration guide](README.md#calibration).

If you're having trouble, feel free to file an issue on GitHub and I'll try to help if I have time.
