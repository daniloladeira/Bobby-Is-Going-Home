#nuvem rosa = F45656
#nuvem azul = 2F75B5
#mar = 305496
#primeiro chao verde claro = 92D050
#segundo chao verde escuro = 338C2C
#petala da flor = C00000
#meio flor = FFFFFF
#haste flor = 375623
#rodape = 00368E
#detalhes rodape = FFC000, 6573F5

#-------------COMO JOGAR-----------
# W - PULO
# A - ANDAR PARA TRÁS
# D - ANDAR PARA FRENTE

# Vence se chegar na casa
# Perde se cair no buraco
#----------------------------------


cenario:
	addi $8, $0, 0x6573F5 #mudança de cor
	lui $10, 0x1001 #pegando a posição inicial ( prim. pixel da tela )
	addi $10, $10, 0 #continuando no primeiro pixel da tela
	addi $9, $0, 384 #quantidade de pixeis pintados
	jal linha_horizontal
	addi $8, $0, 0x8096F4
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 512
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1536
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 24
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 3
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 74
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 6
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 21
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 5
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 8
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 71
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 11
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 17
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 8
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 8
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 23
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 55
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 17
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 15
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 5
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 40
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 43
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 27
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 51
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 31
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 36
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 10
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 23
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 10
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 21
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 16
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 17
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 3
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 25
	jal linha_horizontal
	addi $8, $0, 0x93AFEF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 7
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 25
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 21
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 11
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 17
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 3
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 33
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 15
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 26
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 18
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 9
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 3
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 17
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 20
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 20
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 31
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0xF45656
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 21
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 17
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 20
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 20
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 116
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 117
	jal linha_horizontal
	addi $8, $0, 0x2F75B5
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 6
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 5
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 128
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 4
	jal linha_horizontal
	addi $8, $0, 0x305496
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 3
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2176
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 61
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 10
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 57
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 58
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 16
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 54
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 58
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 16
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 54
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 52
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 28
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 48
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 7
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 14
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 14
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 30
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 6
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 6
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xFFFFFF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 11
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xFFFFFF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xFFFFFF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 11
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 34
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 9
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xFFFFFF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 11
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xFFFFFF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 11
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xFFFFFF
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 5
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 7
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 14
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 34
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 10
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0xC00000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 6
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 6
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 34
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 9
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 6
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 7
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 11
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 34
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 10
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 5
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 7
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 14
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 12
	jal linha_horizontal
	addi $8, $0, 0x92D050
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 34
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 10
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 13
	jal linha_horizontal
	addi $8, $0, 0x375623
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x338C2C
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 6
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 128
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 66
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 61
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 9
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 42
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 61
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 9
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 2
	jal linha_horizontal
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 43
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 1
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 61
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 65
	jal linha_horizontal
	addi $8, $0, 0xFFC000
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 3
	jal linha_horizontal
	addi $8, $0, 0x00368E
	addi $7, $0, 0
	addi $10, $10, 0
	addi $9, $0, 60
	jal linha_horizontal
	


cores_sonic:
	addi $17, $0, 0x0012C0	# Azul sonic
	addi $18, $0, 0xF4B084	# Pele sonic
	addi $19, $0, 0xFF0000  # Tênis sonic

cores_passaro:
	addi $22, $0, 0xC28428 #pelo escuro
	addi $26, $0, 0xE7C38D #pelo claro
	lui $30, 0x1001
	
	addi $17, $0, 0xB54121
	addi $6, $0, 0xF8CBAD
	addi $8, $0, 0x91341B
	addi $18, $0, 0xF4AD7C
	addi $27, $0, 0x000000 #preto
p:
	
enderecos:
	addi $5, $5, 0
	lui $10, 0x1001 # endereço sonic
	addi $10, $10, 24108
	addi $13, $10, 0
	lui $16, 0x1001 #endereço passaro
	addi $16, $16, 4076
	addi $20, $16, 0

	
sonic:
	addi $17, $0, 0x0012C0	# Azul sonic
	addi $18, $0, 0xF4B084	# Pele sonic
	addi $19, $0, 0xFF0000  # Tênis sonic


	addi $10, $13, 0 # o 13 vai no lugar do 16
	sw $17, 0($10)
	addi $10, $10, 4
	sw $17, 0($10)
	addi $10, $10, 4
	sw $17, 0($10)
	addi $10, $10, 508
	sw $17, 0($10)
	addi $10, $10, 4
    	sw $17, 0($10)
    	addi $10, $10, 4
    	sw $17, 0($10)
    	addi $10, $10, 504
	sw $17, 0($10)
	addi $10, $10, 4
	sw $18, 0($10)
	addi $10, $10, 4
	sw $17, 0($10)
	addi $10, $10, 500
	sw $19, 0($10)
	addi $10, $10, 8
	sw $19, 0($10)
	beq $3, 1, voltar
passaro:
	addi $16, $20, 0
	sw $22, 0($16)
	addi $16, $16, 508
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 504
	sw $22, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 504
	sw $22, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 500
	sw $22, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 484
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 8
	sw $22, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 480
	sw $27, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $27, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 484
	sw $27, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 500
	sw $26, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 496
	sw $26, 0($16)
	addi $16, $16, 4
	sw $26, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 4
	sw $22, 0($16)
	addi $16, $16, 496
	sw $27, 0($16)
	addi $16, $16, 516
	sw $27, 0($16)
	
	
casa:
	#addi $17, $0, 0xB54121 #Telhado claro da casa
	#addi $6, $0, 0xF8CBAD #Muro claro da casa
	#addi $8, $0, 0x91341B #Telhado escuro da casa
	#addi $18, $0, 0xF4AD7C #Muro escuro da casa
	#addi $27, $0, 0x000000 #preto

	addi $17, $0, 0xB54121
	addi $6, $0, 0xF8CBAD
	addi $8, $0, 0x91341B
	addi $18, $0, 0xF4AD7C
	addi $27, $0, 0x000000 #preto
	
	sw $17, 21456($30)
	sw $17, 33000($30)
	sw $8, 21460($30)
	sw $8, 33000($30)
	sw $17, 21964($30)
	sw $17, 33000($30)
	sw $17, 21968($30)
	sw $17, 33000($30)
	sw $17, 21968($30)
	sw $17, 33000($30)
	sw $17, 21972($30)
	sw $17, 33000($30)
	sw $8, 21976($30)
	sw $8, 33000($30)
	sw $17, 22472($30)
	sw $17, 33000($30)
	sw $17, 22476($30)
	sw $17, 33000($30)
	sw $17, 22480($30)
	sw $17, 33000($30)
	sw $17, 22484($30)
	sw $17, 33000($30)
	sw $17, 22488($30)
	sw $17, 33000($30)
	sw $8, 22492($30)
	sw $8, 33000($30)
	sw $17, 22980($30)
	sw $17, 33000($30)
	sw $17, 22984($30)
	sw $17, 33000($30)
	sw $17, 22988($30)
	sw $17, 33000($30)
	sw $17, 22992($30)
	sw $17, 33000($30)
	sw $17, 22996($30)
	sw $17, 33000($30)
	sw $17, 23000($30)
	sw $17, 33000($30)
	sw $17, 23004($30)
	sw $17, 33000($30)
	sw $8, 23008($30)
	sw $8, 33000($30)
	sw $6, 23496($30)
	sw $6, 33000($30)
	sw $6, 23500($30)
	sw $6, 33000($30)
	sw $6, 23504($30)
	sw $6, 33000($30)
	sw $6, 23508($30)
	sw $6, 33000($30)
	sw $6, 23512($30) #F4AD7C
	sw $6, 33000($30)
	sw $18, 23516($30)
	sw $18, 33000($30)
	sw $6, 24008($30)	# <- aqui
	sw $6, 33000($30)
	sw $27, 24012($30)
	sw $27, 33000($30)
	sw $27, 24016($30)
	sw $27, 33000($30)
	sw $6, 24020($30)
	sw $6, 33000($30)
	sw $6, 24024($30)
	sw $6, 33000($30)
	sw $18, 24028($30)
	sw $18, 33000($30)
	sw $6, 24520($30)	# <- aqui
	sw $6, 33000($30)
	sw $27, 24524($30)
	sw $27, 33000($30)
	sw $27, 24528($30)
	sw $27, 33000($30)
	sw $6, 24532($30)	
	sw $6, 33000($30)
	sw $6, 24536($30)
	sw $6, 33000($30)
	sw $18, 24540($30)
	sw $18, 33000($30)
	sw $6, 25032($30)	# <- aqui
	sw $6, 33000($30)
	sw $27, 25036($30)
	sw $27, 33000($30)
	sw $27, 25040($30)
	sw $27, 33000($30)
	sw $6, 25044($30)	
	sw $6, 33000($30)
	sw $6, 25048($30)
	sw $6, 33000($30)
	sw $18, 25052($30)
	sw $18, 33000($30)
	sw $6, 25540($30)
	sw $6, 33000($30)
	sw $6, 25544($30)
	sw $6, 33000($30)
	sw $6, 25548($30)
	sw $6, 33000($30)
	sw $6, 25552($30)
	sw $6, 33000($30)
	sw $6, 25556($30)
	sw $6, 33000($30)
	sw $6, 25560($30)
	sw $6, 33000($30)
	sw $6, 25564($30)
	sw $6, 33000($30)
	sw $18, 25568($30)
	sw $18, 33000($30)
	
   # addi $3, $0, 24008
    addi $12, $13, 524
    lw $3, 0($12)
    beq $6, $3, de_novo
 
aguardar:

    addi $4, $0, 200
    addi $2, $0, 32
    syscall
    addi $21, $0, 0
    beq $15, $0, passaro2
    jr $31
    
passaro2:
    	jal passaro_off
    	jal casa_off
	addi $20, $20, -8
	lui $1, 0xffff
    	lw $24, 4($1)
	
verificar_teclado:
    lui $10, 0x1001
    addi $10, $10, 25844
    lw $23, 0($10)
    beq $19, $23, cair
    addi $10, $10, 4
    lw $23, 0($10)
    beq $19, $23, cair
    addi $10, $10, 4
    lw $23, 0($10)
    beq $19, $23, cair
    addi $23, $0, 'a'
    beq $24, $23, mover_sonic_esquerda
    addi $23, $0, 'd'
    beq $24, $23, mover_sonic_direita
    addi $23, $0, 'w'
    beq $24, $23, sonic_pular
    j passaro
cair:
	addi $3, $0, 1
	jal sonic_off
	addi $13, $13, 1024
	addi $4, $0, 300
	addi $2, $0, 32
	syscall
	jal sonic
	addi $4, $0, 300
	addi $2, $0, 32
	syscall
	jal sonic_off
	addi $13, $13, 1024
	addi $4, $0, 300
	addi $2, $0, 32
	syscall
	jal sonic
	addi $4, $0, 300
	addi $2, $0, 32
	syscall
	jal sonic_off
	addi $13, $13, 1024
	addi $4, $0, 300
	addi $2, $0, 32
	jal sonic_off
	addi $13, $13, 1024
	addi $4, $0, 300
	addi $2, $0, 32
	syscall
	jal sonic
	addi $3, $0, 0
	j perdeu
mover_sonic_esquerda:
    sw $0, 4($1)
    jal sonic_off
    addi $13, $13, -8
    j sonic
    
mover_sonic_direita:
    sw $0, 4($1)
    jal sonic_off
    addi $13, $13, 8
    j sonic
sonic_pular:
    sw $0, 4($1)
    addi $15, $0, 1
    jal sonic_off
    addi $13, $13, -948
    jal sonic
    jal sonic_off
    addi $15, $0, 0
    addi $13, $13, 1032
    j sonic
    
    
casa_off:
	addi $17, $0, 0xB54121 #Telhado claro da casa
	addi $6, $0, 0xF8CBAD #Muro claro da casa
	addi $8, $0, 0x91341B #Telhado escuro da casa
	addi $18, $0, 0xF4AD7C #Muro escuro da casa
	addi $27, $0, 0x000000 #preto
	
	sw $17, 21456($30)
	sw $17, 33000($30)
	sw $8, 21460($30)
	sw $8, 33000($30)
	sw $17, 21964($30)
	sw $17, 33000($30)
	sw $17, 21968($30)
	sw $17, 33000($30)
	sw $17, 21968($30)
	sw $17, 33000($30)
	sw $17, 21972($30)
	sw $17, 33000($30)
	sw $8, 21976($30)
	sw $8, 33000($30)
	sw $17, 22472($30)
	sw $17, 33000($30)
	sw $17, 22476($30)
	sw $17, 33000($30)
	sw $17, 22480($30)
	sw $17, 33000($30)
	sw $17, 22484($30)
	sw $17, 33000($30)
	sw $17, 22488($30)
	sw $17, 33000($30)
	sw $8, 22492($30)
	sw $8, 33000($30)
	sw $17, 22980($30)
	sw $17, 33000($30)
	sw $17, 22984($30)
	sw $17, 33000($30)
	sw $17, 22988($30)
	sw $17, 33000($30)
	sw $17, 22992($30)
	sw $17, 33000($30)
	sw $17, 22996($30)
	sw $17, 33000($30)
	sw $17, 23000($30)
	sw $17, 33000($30)
	sw $17, 23004($30)
	sw $17, 33000($30)
	sw $8, 23008($30)
	sw $8, 33000($30)
	sw $6, 23496($30)
	sw $6, 33000($30)
	sw $6, 23500($30)
	sw $6, 33000($30)
	sw $6, 23504($30)
	sw $6, 33000($30)
	sw $6, 23508($30)
	sw $6, 33000($30)
	sw $6, 23512($30) #F4AD7C
	sw $6, 33000($30)
	sw $14, 23516($30)
	sw $14, 33000($30)
	sw $6, 24008($30)	# <- aqui
	sw $6, 33000($30)
	sw $27, 24012($30)
	sw $27, 33000($30)
	sw $27, 24016($30)
	sw $27, 33000($30)
	sw $6, 24020($30)
	sw $6, 33000($30)
	sw $6, 24024($30)
	sw $6, 33000($30)
	sw $18, 24028($30)
	sw $18, 33000($30)
	sw $6, 24520($30)	# <- aqui
	sw $6, 33000($30)
	sw $27, 24524($30)
	sw $27, 33000($30)
	sw $27, 24528($30)
	sw $27, 33000($30)
	sw $6, 24532($30)	
	sw $6, 33000($30)
	sw $6, 24536($30)
	sw $6, 33000($30)
	sw $18, 24540($30)
	sw $18, 33000($30)
	sw $6, 25032($30)	# <- aqui
	sw $6, 33000($30)
	sw $27, 25036($30)
	sw $27, 33000($30)
	sw $27, 25040($30)
	sw $27, 33000($30)
	sw $6, 25044($30)	
	sw $6, 33000($30)
	sw $6, 25048($30)
	sw $6, 33000($30)
	sw $18, 25052($30)
	sw $18, 33000($30)
	sw $6, 25540($30)
	sw $6, 33000($30)
	sw $6, 25544($30)
	sw $6, 33000($30)
	sw $6, 25548($30)
	sw $6, 33000($30)
	sw $6, 25552($30)
	sw $6, 33000($30)
	sw $6, 25556($30)
	sw $6, 33000($30)
	sw $6, 25560($30)
	sw $6, 33000($30)
	sw $6, 25564($30)
	sw $6, 33000($30)
	sw $18, 25568($30)
	sw $18, 33000($30)
	jr $31
    
 passaro_off:
	addi $16, $20, 0
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 508
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 504
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 504
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 500
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 484
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 8
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 480
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 484
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 500
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 496
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 4
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 496
	lw $11, 33000($16)
	sw $11, 0($16)
	addi $16, $16, 516
	lw $11, 33000($16)
	sw $11, 0($16)
	jr $31
 
sonic_off:
	addi $10, $13, 0
	lw $25, 33000($10)
	sw $25, 0($10)
	addi $10, $10, 4
	lw $25, 33000($10)
	sw $25, 0($10)
	addi $10, $10, 4
	lw $25, 33000($10)
	sw $25, 0($10)
	addi $10, $10, 508
	lw $25, 33000($10)
	sw $25, 0($10)
	addi $10, $10, 4
	lw $25, 33000($10)
    	sw $25, 0($10)
    	addi $10, $10, 4
    	lw $25, 33000($10)
    	sw $25, 0($10)
    	addi $10, $10, 504
    	lw $25, 33000($10)
	sw $25, 0($10)
	addi $10, $10, 4
	lw $25, 33000($10)
	sw $25, 0($10)
	addi $10, $10, 4
	lw $25, 33000($10)
	sw $25, 0($10)
	addi $10, $10, 500
	lw $25, 33000($10)
	sw $25, 0($10)
	addi $10, $10, 8
	lw $25, 33000($10)
	sw $25, 0($10)
     	beq $3, 1, voltar
linha_horizontal: #funcao desenhar linha horizontal
	beq $9, $7, voltar
	addi $7, $7, 1
	sw $8, 0($10)
	sw $8, 33000($10)
	addi $10, $10, 4
	j linha_horizontal
	
voltar: #voltar exatamente onde parou o 'jal'
	jr $31

perdeu:
	jal sonic_off
	jal passaro_off
	j p


de_novo:
	addi $10, $0, 0
	lui $10, 0x1001 #pegando a posição inicial ( prim. pixel da tela )
	addi $12, $0, 0
	addi $12, $0, 8192
	addi $13, $0, 0
	
k:
	
	beq $12, $13, vitoria	# $10 tem o número total de bits, caso seja 0, ele sai do laço
	sw $27, 0($10)		# pinta o primeiro bit de memória (o 0x1001) da cor $18
	
	
	addi $10, $10, 4	# bit de memória anda de 4 em 4, então adicionamos 4 para ir pintando 1 por 1
	addi $13, $13, 1	# somar 1 para que chegue no 10
	j k		# voltar para o laço
	
vitoria:
	addi $9, $0, 0
	lui $9 0x1001
	
	addi $10, $0, 0
	addi $11, $0, 0
	addi $12, $0, 0
	addi $13, $0, 0
	
	addi $10, $0, 0xFFC000 # dourado claro
	addi $11, $0, 0x966000 # dourado escuro
	addi $12, $0, 0xFFFFFF # branco
	addi $13, $0, 0x00B050 # verde folha
	
	sw $11, 18668($9)
	sw $11, 18672($9)
	sw $10, 18676($9)
	sw $10, 18680($9)
	sw $10, 18684($9)
	sw $10, 18688($9)
	sw $10, 18692($9)
	sw $11, 19188($9)
	sw $10, 19192($9)
	sw $10, 19196($9)
	sw $10, 19200($9)
	sw $11, 19704($9)
	sw $10, 19708($9)
	sw $11, 20216($9)
	sw $10, 20220($9)
	sw $11, 20728($9)
	sw $10, 20732($9)
	sw $11, 21236($9)
	sw $10, 21240($9)
	sw $10, 21244($9)
	sw $10, 21248($9)
	sw $11, 21744($9)
	sw $10, 21748($9)
	sw $10, 21752($9)
	sw $10, 21756($9)
	sw $10, 21760($9)
	sw $10, 21764($9)
	sw $13, 15604($9)
	sw $10, 23264($9)
	sw $10, 23776($9)
	sw $10, 24288($9)
	sw $10, 24800($9)
	sw $10, 25312($9)
	sw $10, 25824($9)
	sw $10, 26336($9)
	sw $10, 23268($9)
	sw $10, 23272($9)
	sw $10, 23276($9)
	sw $10, 23788($9)
	sw $10, 24300($9)
	sw $10, 24812($9)
	sw $10, 25324($9)
	sw $10, 25836($9)
	sw $10, 26348($9)
	sw $10, 26344($9)
	sw $10, 26340($9)
	sw $10, 23244($9)
	sw $10, 23248($9)
	sw $10, 23252($9)
	sw $10, 23768($9)
	sw $10, 24280($9)
	sw $10, 24788($9)
	sw $10, 24784($9)
	sw $10, 24780($9)
	sw $10, 25292($9)
	sw $10, 25804($9)
	sw $10, 26316($9)
	sw $10, 26320($9)
	sw $10, 26324($9)
	sw $10, 26328($9)
	sw $10, 25816($9)
	sw $10, 25304($9)
	sw $10, 23756($9)
	sw $10, 24268($9)
	sw $10, 23284($9)
	sw $10, 23288($9)
	sw $10, 23292($9)
	sw $10, 23808($9)
	sw $10, 24320($9)
	sw $10, 24828($9)
	sw $10, 24824($9)
	sw $10, 24820($9)
	sw $10, 25332($9)
	sw $10, 25844($9)
	sw $10, 26356($9)
	sw $10, 26360($9)
	sw $10, 26364($9)
	sw $10, 26368($9)
	sw $10, 25856($9)
	sw $10, 25344($9)
	sw $10, 23796($9)
	sw $10, 24308($9)
	sw $10, 23304($9)
	sw $10, 23308($9)
	sw $10, 23312($9)
	sw $10, 23816($9)
	sw $10, 24328($9)
	sw $10, 24840($9)
	sw $10, 25352($9)
	sw $10, 25864($9)
	sw $10, 26376($9)
	sw $10, 26380($9)
	sw $10, 26384($9)
	sw $10, 26388($9)
	sw $10, 25876($9)
	sw $10, 25364($9)
	sw $10, 24840($9)
	sw $10, 24844($9)
	sw $10, 24848($9)
	sw $10, 24340($9)
	sw $10, 23828($9)
	sw $10, 23324($9)
	sw $10, 23840($9)
	sw $10, 24356($9)
	sw $10, 24868($9)
	sw $10, 25380($9)
	sw $10, 25892($9)
	sw $10, 26404($9)
	sw $10, 23848($9)
	sw $10, 23340($9)
	sw $11, 23240($9)
	sw $11, 23752($9)
	sw $11, 24264($9)
	sw $11, 24776($9)
	sw $11, 25288($9)
	sw $11, 25800($9)
	sw $11, 26312($9)
	sw $11, 23764($9)
	sw $11, 24276($9)
	sw $11, 25300($9)
	sw $11, 25812($9)
	sw $11, 23260($9)
	sw $11, 23772($9)
	sw $11, 24284($9)
	sw $11, 24796($9)
	sw $11, 25308($9)
	sw $11, 25820($9)
	sw $11, 26332($9)
	sw $11, 23784($9)
	sw $11, 24296($9)
	sw $11, 24808($9)
	sw $11, 25320($9)
	sw $11, 25832($9)
	sw $11, 23280($9)
	sw $11, 23792($9)
	sw $11, 24304($9)
	sw $11, 24816($9)
	sw $11, 25328($9)
	sw $11, 25840($9)
	sw $11, 26352($9)
	sw $11, 23804($9)
	sw $11, 24316($9)
	sw $11, 25340($9)
	sw $11, 25852($9)
	sw $11, 23300($9)
	sw $11, 23812($9)
	sw $11, 24324($9)
	sw $11, 24836($9)
	sw $11, 25348($9)
	sw $11, 25860($9)
	sw $11, 26372($9)
	sw $11, 23824($9)
	sw $11, 24336($9)
	sw $11, 25360($9)
	sw $11, 25872($9)
	sw $11, 23320($9)
	sw $11, 23836($9)
	sw $11, 24352($9)
	sw $11, 24864($9)
	sw $11, 25376($9)
	sw $11, 25888($9)
	sw $11, 26400($9)
	sw $11, 23844($9)
	sw $11, 23336($9)
	
	
	sw $11, 18152($9)
	sw $10, 18156($9)
	sw $10, 18160($9)
	sw $10, 18164($9)
	sw $10, 18168($9)
	sw $10, 18172($9)
	sw $10, 18176($9)
	sw $10, 18180($9)
	sw $10, 18184($9)
	sw $10, 18188($9)
	sw $11, 16092($9)
	sw $10, 16096($9)
	sw $10, 16100($9)
	sw $10, 16104($9)
	sw $10, 16108($9)
	sw $13, 16112($9)
	sw $10, 16116($9)
	sw $13, 16120($9)
	sw $10, 16124($9)
	sw $10, 16128($9)
	sw $10, 16132($9)
	sw $10, 16136($9)
	sw $10, 16140($9)
	sw $10, 16144($9)
	sw $10, 16148($9)
	sw $10, 16152($9)
	sw $11, 16604($9)
	sw $10, 16608($9)
	sw $11, 16620($9)
	sw $10, 16624($9)
	sw $13, 16628($9)
	sw $10, 16632($9)
	sw $10, 16636($9)
	sw $10, 16640($9)
	sw $12, 16644($9)
	sw $10, 16648($9)
	sw $11, 16660($9)
	sw $10, 16664($9)
	sw $11, 17120($9)
	sw $10, 17124($9)
	sw $11, 17132($9)
	sw $10, 17136($9)
	sw $10, 17140($9)
	sw $10, 17144($9)
	sw $10, 17148($9)
	sw $10, 17152($9)
	sw $12, 17156($9)
	sw $10, 17160($9)
	sw $10, 17172($9)
	sw $10, 17680($9)
	sw $10, 18188($9)
	sw $11, 17168($9)
	sw $11, 17636($9)
	sw $10, 17640($9)
	sw $11, 17644($9)
	sw $10, 17648($9)
	sw $10, 17652($9)
	sw $10, 17656($9)
	sw $10, 17660($9)
	sw $10, 17664($9)
	sw $10, 17668($9)
	sw $10, 17672($9)
	sw $11, 17676($9)
	sw $10, 17678($9)
	sw $11, 18152($9)
	sw $10, 18156($9)
	sw $10, 18160($9)
	sw $10, 18164($9)
	sw $10, 18168($9)
	sw $10, 18172($9)
	sw $10, 18176($9)
	sw $10, 18180($9)
	sw $10, 18184($9)
	sw $10, 18188($9)
	sw $11, 18668($9)
	sw $11, 18672($9)
	sw $10, 18676($9)
	sw $10, 18680($9)
	sw $10, 18684($9)
	sw $10, 18688($9)
	sw $10, 18692($9)
	
	
	#addi $10, $0, 0xFFC000 # dourado claro
	#addi $11, $0, 0x966000 # dourado escuro
	#addi $12, $0, 0xFFFFFF # branco
	#addi $13, $0, 0x00B050 # verde folha
	
	j fim
fim: #encerrar programa
	addi $2, $0, 10
	syscall
