export PATH=".rice/theme.sh:$PATH"
theme.sh relaxed-afterglow
if status is-interactive
	set FLINE_PATH $HOME/.config/fish/fishline
	source $FLINE_PATH/init.fish
	#source $FLINE_PATH/fishline.fish
	source $FLINE_PATH/themes/fallback.fish
end
