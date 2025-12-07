# Desktop App Installation

Install Nostria as a native desktop application for the best performance and user experience.

## Choose Your Operating System

- [Windows](#windows)
- [macOS](#macos)
- [Linux](#linux)

---

## Windows

### Microsoft Store (Recommended)

The easiest way to install Nostria on Windows:

1. Open the **Microsoft Store**
2. Search for **"Nostria"**
3. Click **"Get"** or **"Install"**
4. Wait for installation to complete
5. Launch Nostria from the Start menu

**Direct Link**: [Nostria on Microsoft Store](https://apps.microsoft.com/detail/9n7f0twq0d8g)

### Manual Installation

Download the installer directly:

1. Visit [GitHub Releases](https://github.com/nostria-app/nostria/releases)
2. Download the latest `.exe` file (e.g., `Nostria-Setup-x.x.x.exe`)
3. Run the installer
4. Follow the installation wizard
5. Launch Nostria from the Desktop shortcut or Start menu

### System Requirements
- Windows 10 (64-bit) or later
- 4GB RAM (8GB recommended)
- 200MB free disk space
- Internet connection

---

## macOS

### Download from GitHub

1. Visit [GitHub Releases](https://github.com/nostria-app/nostria/releases)
2. Download the latest `.dmg` file (e.g., `Nostria-x.x.x.dmg`)
3. Open the downloaded `.dmg` file
4. Drag the Nostria icon to your Applications folder
5. Launch Nostria from Applications or Spotlight

### First Launch on macOS

macOS may show a security warning:

1. Go to **System Preferences** → **Security & Privacy**
2. Click **"Open Anyway"** next to the Nostria warning
3. Confirm by clicking **"Open"**

Alternatively, right-click Nostria and select "Open" the first time.

### System Requirements
- macOS 10.15 (Catalina) or later
- 4GB RAM (8GB recommended)
- 200MB free disk space
- Internet connection

---

## Linux

### AppImage (Universal)

Works on most Linux distributions:

1. Visit [GitHub Releases](https://github.com/nostria-app/nostria/releases)
2. Download the latest `.AppImage` file
3. Make it executable: `chmod +x Nostria-x.x.x.AppImage`
4. Run it: `./Nostria-x.x.x.AppImage`

### Debian/Ubuntu (.deb)

For Debian-based distributions:

1. Download the `.deb` file from [GitHub Releases](https://github.com/nostria-app/nostria/releases)
2. Install: `sudo dpkg -i nostria_x.x.x_amd64.deb`
3. Launch from your applications menu

### Arch Linux (AUR)

For Arch-based distributions:

```bash
yay -S nostria
# or
paru -S nostria
```

### Flatpak (Coming Soon)

Universal package for all Linux distributions.

### System Requirements
- Modern Linux distribution (Ubuntu 20.04+, Fedora 35+, etc.)
- GTK 3 libraries
- 4GB RAM (8GB recommended)
- 200MB free disk space
- Internet connection

---

## Features of the Desktop App

The desktop app offers enhanced features:

- ✅ **Native performance** - Faster and more responsive
- ✅ **System integration** - Native notifications, menu bar
- ✅ **Offline support** - Better caching of content
- ✅ **Keyboard shortcuts** - Optimized for desktop use
- ✅ **Auto-updates** - Get new features automatically
- ✅ **Better media handling** - Enhanced image and video support

## Auto-Updates

The desktop app updates automatically:

- **Automatic check** on launch
- **Background download** of new versions
- **Notification** when update is ready
- **One-click install** to update

You can also manually check for updates in Settings → About.

## Desktop App Settings

Access desktop-specific settings:

1. Open Nostria
2. Go to Settings → App Settings
3. Configure:
   - Start on system boot
   - Minimize to system tray
   - Notification preferences
   - Update settings
   - Hardware acceleration

## Uninstalling

### Windows
- Via Microsoft Store: Open Store → Library → Nostria → Uninstall
- Via Control Panel: Settings → Apps → Nostria → Uninstall

### macOS
- Drag Nostria from Applications to Trash
- Empty Trash

### Linux
- AppImage: Delete the file
- .deb: `sudo apt remove nostria`
- AUR: `yay -R nostria`

## Data Location

Your Nostria data is stored locally:

- **Windows**: `%APPDATA%/Nostria`
- **macOS**: `~/Library/Application Support/Nostria`
- **Linux**: `~/.config/nostria`

To completely remove all data, delete this folder after uninstalling.

## Troubleshooting

### App won't launch

**Windows**:
- Check Windows Event Viewer for errors
- Run as Administrator
- Reinstall the app

**macOS**:
- Check System Preferences → Security & Privacy
- Reset permissions: Delete app, remove from Applications, reinstall

**Linux**:
- Check terminal for error messages
- Ensure all dependencies are installed
- Try running from terminal: `./Nostria.AppImage --no-sandbox`

### App crashes on startup

1. Delete the app's data folder (see Data Location above)
2. Reinstall the app
3. If problem persists, check GitHub Issues or contact support

### Update fails

1. Manually download the latest version
2. Uninstall the current version
3. Install the new version
4. Your data will be preserved

## Performance Optimization

For best performance:

1. **Enable hardware acceleration** in Settings
2. **Close unnecessary apps** to free RAM
3. **Keep your OS updated**
4. **Use an SSD** for faster loading

## Security

The desktop app is built with Tauri and includes:

- 🔒 Sandboxed environment
- 🔒 No unnecessary permissions
- 🔒 Automatic security updates
- 🔒 Code signing (Windows/macOS)

Always download from official sources:
- ✅ Microsoft Store
- ✅ GitHub Releases (github.com/nostria-app/nostria)
- ❌ Third-party download sites

## Next Steps

After installing the desktop app:

1. [Create your account →](../creating-account.md)
2. [Complete your profile →](../first-steps.md)
3. [Explore features →](../../features/overview.md)

## Need Help?

- [Troubleshooting Guide](../../support/troubleshooting.md)
- [Common Issues](../../support/common-issues.md)
- [Community Support](../../support/community-resources.md)
