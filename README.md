# Rocket_Shell



![rocket_gif](rocket.gif)

## ---Description---

This is a simple shell animation using loops and tput commands

## ---Installation---

Clone it into your linux OS:

```
$git clone https://github.com/lvl1rat/rocket_shell.git "name_of_your_choosing"
```

Navigate do the repo folder, add executable permissions to the setup.sh followed by the **-i** [install] flag:

```
$chmod +x setup.sh
$./setup.sh -i
```

After setup is finished, manually source your **.bashrc** file:

```
$source ~/.bashrc
```

Note: Check if your aliases list was successfully updated with a **rocket** command:

```
$alias

Added line: "alias rocket='~/.rocket.sh'"
```

## ---Usage---

Simply type rocket on your prompt and the animation should kick in:

```
$rocket
```

## ---Uninstalling---

Navigate to the repo folder and run **./setup.sh** followed by the **-u** [uninstall] flag:

```
$./setup.sh -u
```

You might want to delete the repo folder, if so, keep a copy of the setup.sh for a future uninstalling or do it manually as follows:

```
	$unalias rocket
	$rm -f ~/.rocket.sh
```

### ---Note---

*You can always check the script itself to see its behaviors.*

**lvl1rat** 🐁
