set -o ignoreeof
HISTTIMEFORMAT="%Y-%m-%d %a %R "
PS1="\n[\!] \w\n\`
if [ \$? = 0 ]; then
	echo \[\e[36m\]ヾ\(๑╹◡╹\)ノ;
else
	echo \[\e[31m\]┐\(´д｀\)┌;
fi
\`\[\e[m\].｡oO \\$ "
