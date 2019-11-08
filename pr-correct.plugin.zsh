#!/usr/bin/env zsh
DEPENDENCES_ZSH+=( zpm-zsh/colors )

if (( $+functions[zpm] )); then
  zpm zpm-zsh/colors,inline
fi

pr_correct="$c[cyan] Change "$c[red]%R$c[cyan]" "
pr_correct+="to "$c[green]%r$c[cyan]"? "
pr_correct+="($c[green]${c_underline}Y$c_reset$c[green]es$c[cyan], "
pr_correct+="$c[red]${c_underline}N${c_reset}${c[red]}o$c[cyan], "
pr_correct+="$c[red]${c_underline}A${c_reset}${c[red]}bort$c[cyan], "
pr_correct+="$c[yellow]${c_underline}E${c_reset}${c[yellow]}dit$c[cyan]) "
pr_correct+="$c[blue]> $c_reset"
