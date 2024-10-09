# Installation

## Clone repository

```
git clone https://github.com/linkfrg/dotfiles.git --depth 1 --branch main  # "dev" for development version
```

## Copy config files

```
cd dotfiles
mkdir -p ~/.local/share/themes
cp -R .config/* ~/.config/
cp -R ignis ~/.config/
cp -R Material ~/.local/share/themes
```

## Install dependencies

Firstly, you need to install AUR helper (e.g., paru).

```
paru -S --needed - < dependencies.txt
```

If using nvidia install also
```
paru -S --needed - < nvidia_deps.txt
```

For desktop overview effect, run the following
```
hyprpm add https://github.com/hyprwm/hyprland-plugins.git
```

Then run
```
hyprpm update
hyprpm enable hyprexpo
```

To see other available plugins, run

```
hyprpm list
```
