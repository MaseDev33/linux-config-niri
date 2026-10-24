# My Linux Configurations

A direct backup repository for my Wayland desktop environment configuration files, utilities, and assets.

## 📦 What's Included

* **Niri (`config/niri/`)**: Configuration files for the scrollable-tiling Wayland window manager.
* **Waybar (`config/waybar/`)**: Panel and status bar configuration and styling.
* **Wallpapers (`Pictures/`)**: Desktop background images, including `blue_bg.jpg`.

---

## 🚀 How to Restore (Direct Copy)

If you are setting up a new system or pulling these down, you can manually copy them back to their respective targets:

```bash
# Clone the repository
git clone https://github.com ~/dotfiles
cd ~/dotfiles

# Copy configurations to your system
cp -r config/niri ~/.config/
cp -r config/waybar ~/.config/
cp Pictures/blue_bg.jpg ~/Pictures/
```

---

## 🔄 Syncing Local Changes

Because this repository uses a direct-copy workflow rather than symlinks, local changes must be manually copied over before pushing to GitHub. 

Run this sequence from your terminal to overwrite the repository folders with your live configurations and push the updates:

```bash
# 1. Pull live files into the repo folder
cp -r ~/.config/niri ~/dotfiles/config/
cp -r ~/.config/waybar ~/dotfiles/config/
cp ~/Pictures/blue_bg.jpg ~/dotfiles/Pictures/

# 2. Commit and push
cd ~/dotfiles
git add .
git commit -m "Update configuration files and assets"
git push
```
