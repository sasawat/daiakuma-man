_script()
{
	_script_commands=$(find `manpath -q | sed 's/:/ /g'` -type f -printf "%f\n" | sed "s/\.[0-9]\.gz//g")

	local cur prev
	COMPREPLY=()
	cur="${COMP_WORDS[COMP_CWORD]}"
	COMPREPLY=( $(compgen -W "${_script_commands}" -- ${cur}) )

	return 0
}
complete -o nospace -F _script satanman
