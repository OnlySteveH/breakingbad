
# "ac" => "symbols/ac.jpg",
# "al" => "symbols/al.jpg",
# "am" => "symbols/am.jpg",
# "br" => "symbols/br.jpg",
# "ba" => "symbols/ba.jpg",
# "cr" => "symbols/cr.jpg"


#
# "ac" => "Ac",
# "al" => "Al",
# "am" => "Am",
# "br" => "Br",
# "ba" => "Ba",
# "cr" => "Cr"
class Convertor < ActiveRecord::Base

  def get_chemical
    symbols = {
      "ac" => "Ac",
      "al" => "Al",
      "am" => "Am",
      "cr" => "Cr",
      "sb" => "Sb",
      "ag" => "Ag",
      "ar" => "Ar",
      "as" => "As",
      "at" => "At",
      "n"  => "N",
      "ba" => "Ba",
      "bk" => "Bk",
      "be" => "Be",
      "bi" => "Bi",
      "bh" => "Bh",
      "b"  => "B",
      "br" => "Br",
      "bh" => "Bh",
      "b"  => "B",
      "br" => "Br",
      "cd" => "Cd",
      "ca" => "Ca",
      "cf" => "Cf"





   }
    name.downcase.gsub!(Regexp.union(symbols.keys), symbols)
  end
end



# #
# Actinium	Ac	89
# Aluminum	Al	13
# Americium	Am	95
# Antimoine	Sb	51
# Argent	Ag	47
# Argon	Ar	18
# Arsenic	As	33
# Astate	At	85
# Azote	N	7
# Baryum	Ba	56
# Berkelium	Bk	97
# Berryllium	Be	4
# Bismuth	Bi	83
# Bohrium	Bh	107
# Bore	B	5
# Brome	Br	35
# Cadmium	Cd	48
# Calcium	Ca	20
# Californium	Cf	98
# Carbone	C	6
# Ceryum	Ce	58
# Césium	Cs	55
# Chlore	Cl	17
# Chrome	Cr	24
# Cobalt	Co	27
# Cuivre	Cu	29
# Curium	Cm	96
# Darmstadtium	Ds	110
# Dubnium	Db	105
# Dysprosium	Dy	66
# Einsteinium	Es	99
# Erbium	Er	68
# Etain	Sn	50
# Europium	Eu	63
# Fer	Fe	26
# Fermium	Fm	100
# Fluor	F	9
# Francium	Fr	87
# Gadolinium	Gd	64
# Gallium	Ga	31
# Germanium	Ge	32
# Hafnium	Hf	72
# Hassium	Hs	108
# Hélium	He	2
# Holmium	Ho	67
# Hydrogène	H	1
# Indium	In	49
# Iode	I	53
# Iridium	Ir	77
# Krypton	Kr	36
# Lanthane	La	57
# Lawrencium	Lr	103
# Lithium	Li	3
# Lutetium	Lu	71
# Magnésium	Mg	12
# Manganèse	Mn	25
# Meitnerium	Mt	109
# Mendelevium	Md	101
# Mercure	Hg	80
# Molybdène	Mo	42
# Neodym	Nd	60
# Néon	Ne	10
# Neptunium	Np	93
# Nickel	Ni	28
# Niobium	Nb	41
# Nobelium	No	102
# Osmium	Os	76
# Or	Au	79
# Oxygène	O	8
# Palladium	Pd	46
# Phosphore	P	15
# Platine	Pt	78
# Plomb	Pb	82
# Plutonium	Pu	94
# Polonium	Po	84
# Potassium	K	19
# Praséodyme	Pr	59
# Promethium	Pm	61
# Protactinium	Pa	91
# Radium	Ra	88
# Radon	Rn	86
# Rhenium	Re	75
# Rhodium	Rh	45
# Rubidium	Rb	37
# Ruthenium	Ru	44
# Rutherfordium	Rf	104
# Samarium	Sm	62
# Scandium	Sc	21
# Seaborgium	Sg	106
# Sélénium	Se	34
# Silicium	Si	14
# Sodium	Na	11
# Strontium	Sr	38
# Soufre	S	16
# Tantale	Ta	73
# Technetium	Tc	43
# Tellure	Te	52
# Terbium	Tb	65
# Thallium	Tl	81
# Thorium	Th	90
# Thulium	Tm	69
# Titane	Ti	22
# Tungstène	W	74
# Ununbium	Uub	112
# Ununhexium	Uuh	116
# Ununoctium	Uuo	118
# Ununpentium	Uup	115
# Ununquadium	Uuq	114
# Ununseptium	Uus	117
# Ununtrium	Uut	113
# Ununium	Uuu	111
# Uranium	U	92
# Vanadium	V	23
# Xénon	Xe	54
# Ytterbium	Yb	70
# Yttrium	Y	39
# Zinc	Zn	30
# Zirconium	Zr
#
#
