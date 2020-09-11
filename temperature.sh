# simple solution with bash arithmetic
F=$1 # this is the first argument and is my temperature in fehrenheit
C=$(( (F-32)*5/9 )) # need (( ... )) for bash arithmetic; see TLCL page 71 ("arithmetic expansion")
echo "$F F = $C C"
