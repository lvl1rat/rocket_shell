while getopts 'iu' OPTION; do
  case "$OPTION" in
	i)
		echo
		echo "---Installing Rocket---"
		echo
		tput sc
		echo "Copying archives..."
		cp rocket.sh ~/.rocket.sh
		sleep 1
		tput rc; tput el
		echo "Setting up shortcut..." 
		echo "alias rocket='~/.rocket.sh'" >> ~/.bashrc
		sleep 1
		tput rc; tput el
		echo "Setting up permissions..."
		chmod 555 ~/.rocket.sh
		source ~/.bashrc
		sleep 1
		tput rc; tput el
		echo
		echo "Note: Maunally source the ~/.bashrc file"
		echo "Run 'source ~./bashrc'"
		echo
		echo "-------Setup Finished.-------"
		echo
		echo "See README"
		echo
	;;
	u)
		echo
		echo "---Removing Rocket and all dependencies---"
		echo
		unalias rocket
		rm -f ~/.rocket.sh
		echo
		echo "---------------Unistall Finished.---------------"
		echo
	;;
  esac
done
shift "$(($OPTIND -1))"
