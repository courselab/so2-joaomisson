###    SPDX-FileCopyrightText: 2021 Monaco F. J. <monaco@usp.br>
###    SPDX-FileCopyrightText: 2024 João Misson <joao.misson@gmail.com>
###
###    SPDX-License-Identifier: GPL-3.0-or-later
###
###  This file is a derivative work from SYSeg (https://gitlab.com/monaco/syseg)
###  and contains modifications carried out by the following author(s):
###  João Misson <joao.misson@gmail.com>

	.code16

	.global _start

_start:
	movb $0xe, %ah
	movb $'H', %al
	int $0x10
	movb $'e', %al
	int $0x10
	movb $'l', %al
	int $0x10
	movb $'l', %al
	int $0x10
	movb $'o', %al
	int $0x10
	movb $' ', %al
	int $0x10
	movb $'W', %al
	int $0x10
	movb $'o', %al
	int $0x10
	movb $'r', %al
	int $0x10
	movb $'l', %al
	int $0x10
	movb $'d', %al
	int $0x10

halt:
	hlt
	jmp halt
	.fill 510 - (. - _start), 1, 0
	.word 0xaa55