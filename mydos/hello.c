/*
 *    SPDX-FileCopyrightText: 2024 joaomisson <joao.misson@gmail.com>
 *
 *    SPDX-License-Identifier: GPL-3.0-or-later
 *
 *  This file is a derivative work from SYSeg (https://gitlab.com/monaco/syseg)
 *  and contains modifications carried out by the following author(s):
 *  joaomisson <joao.misson@gmail.com>
 */

#include "tydos.h"

int main() {
  char name[GETS_BUFFER_MAX_SIZE];
  puts("Me diga seu nome ");
  gets(name);

  puts("Ola ");
  puts(name);
  puts("\n");

  return 0;
}
