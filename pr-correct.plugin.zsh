#!/usr/bin/env zsh

typeset -g pr_correct
pr_correct+="${c[cyan]} Change ${c[red]}${c[bold]}%R${c[reset]}${c[cyan]} to ${c[green]}${c[bold]}%r${c[reset]}${c[cyan]}? "
pr_correct+='('
pr_correct+="${c[green]}${c[underline]}Y${c[reset]}${c[green]}es${c[cyan]}, "
pr_correct+="${c[red]}${c[underline]}N${c[reset]}${c[red]}o${c[cyan]}, "
pr_correct+="${c[red]}${c[underline]}A${c[reset]}${c[red]}bort${c[cyan]}, "
pr_correct+="${c[yellow]}${c[underline]}E${c[reset]}${c[yellow]}dit${c[cyan]}"
pr_correct+=') '
pr_correct+="${c[blue]}> ${c[reset]}"
