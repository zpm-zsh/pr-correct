#!/usr/bin/env zsh

if (( $+functions[zpm] )); then #DO_NOT_INCLUDE_LINE_IN_ZPM_CACHE
  zpm zpm-zsh/colors #DO_NOT_INCLUDE_LINE_IN_ZPM_CACHE
fi #DO_NOT_INCLUDE_LINE_IN_ZPM_CACHE

typeset -g pr_correct="${c[cyan]} Change ${c[red]}%R${c[cyan]} to ${c[green]}%r${c[cyan]}? (${c[green]}${c[underline]}Y${c[reset]}${c[green]}es${c[cyan]}, ${c[red]}${c[underline]}N${c[reset]}${c[red]}o${c[cyan]}, ${c[red]}${c[underline]}A${c[reset]}${c[red]}bort${c[cyan]}, ${c[yellow]}${c[underline]}E${c[reset]}${c[yellow]}dit${c[cyan]}) ${c[blue]}> ${c[reset]}"
