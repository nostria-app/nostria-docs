# Troubleshooting

Having issues with Nostria? This guide will help you resolve common problems.

## Quick Fixes (Try These First)

Before diving into specific issues, try these general solutions:

1. **Refresh the page** (F5 or Cmd+R)
2. **Clear browser cache and cookies**
3. **Update to the latest browser version**
4. **Check your internet connection**
5. **Disable browser extensions temporarily**
6. **Try a different browser**
7. **Restart the application**

## Account Issues

### Can't Log In

**Problem**: Unable to access your account

**Solutions**:
1. Verify you're entering the correct private key (nsec...)
2. Check for extra spaces at the beginning or end
3. Try pasting instead of typing
4. Verify you're on the real nostria.app (not a phishing site)
5. Clear browser cache and try again
6. Try a different browser or device

### Lost Private Key

**Problem**: Can't find your private key

**Solutions**:
- Check your password manager
- Look for physical backups
- Check encrypted files/USB drives
- Search email for "Nostria" (if you saved it there)
- **If truly lost**: Unfortunately, the account cannot be recovered. Create a new account.

**Prevention**:
- Save in password manager
- Write on paper, store securely
- Save to encrypted USB
- Keep multiple backups

### Account Showing Incorrect Information

**Problem**: Profile or posts show old/wrong information

**Solutions**:
1. Force refresh (Ctrl+Shift+R / Cmd+Shift+R)
2. Check if edits were saved
3. Wait a few minutes for relay propagation
4. Disconnect and reconnect to relays (Settings → Relays)
5. Log out and log back in

## Posting Issues

### Posts Not Appearing

**Problem**: Your posts don't show up in your feed

**Solutions**:
1. Check internet connection
2. Verify relay connection (Settings → Relays)
3. Wait 30-60 seconds for propagation
4. Refresh the page
5. Check if you're on the correct account
6. Try posting again

**If still not working**:
1. Go to Settings → Relays
2. Check relay status (should show "Connected")
3. Try adding different relays
4. Remove and re-add problematic relays

### Can't Upload Images

**Problem**: Image upload fails or hangs

**Solutions**:
1. **Check file size**: Max usually 5-10MB
2. **Check format**: Use JPG, PNG, GIF, or WebP
3. **Compress image**: Use tools like TinyPNG
4. **Try different image**: Test if it's file-specific
5. **Check internet speed**: Slow connection = slow upload
6. **Try different relay**: Some relays have better media support

**Steps**:
1. Resize image to < 5MB
2. Convert to JPG if needed
3. Try uploading again
4. If fails, try mobile upload or different device

### Post Appears Multiple Times

**Problem**: Duplicate posts in feed

**Solutions**:
1. Don't click "Post" multiple times
2. Wait for confirmation before posting again
3. Refresh the page
4. Delete duplicates (click ⋮ → Delete)

**Prevention**:
- Click "Post" only once
- Wait for success confirmation
- Check feed before reposting

## Feed & Display Issues

### Empty Feed

**Problem**: No posts showing in your feed

**Solutions**:
1. **Follow more people**: Empty feed means no follows
2. Check "Global" feed to see all posts
3. Verify internet connection
4. Check relay status
5. Refresh the page

**How to populate your feed**:
1. Go to Global or Explore
2. Find interesting people
3. Click Follow
4. Return to Home feed

### Posts Load Slowly

**Problem**: Feed takes forever to load

**Solutions**:
1. **Check internet speed**: Run speed test
2. **Reduce relay count**: Too many can slow things down
3. **Clear cache**: Old data can clog things up
4. **Close other tabs**: Free up browser resources
5. **Use desktop app**: Generally faster than web

**Optimization**:
1. Settings → Relays
2. Keep 5-10 reliable relays
3. Remove slow or unreliable relays
4. Enable hardware acceleration (browser settings)

### Images Not Loading

**Problem**: Images show as broken or don't load

**Solutions**:
1. Check internet connection
2. Verify images aren't blocked (check browser settings)
3. Try different image/media relay
4. Clear browser cache
5. Disable ad blockers temporarily
6. Right-click → "Open image in new tab" to see error

## Messaging Issues

### Can't Send Direct Messages

**Problem**: DMs won't send

**Solutions**:
1. Verify recipient's public key is correct
2. Check internet connection
3. Verify relay connection
4. Try sending to someone else (test if it's recipient-specific)
5. Refresh and try again

### Messages Not Arriving

**Problem**: DMs not received or sent

**Solutions**:
1. Check both users are online
2. Verify relay connections
3. Wait a few minutes for propagation
4. Try sending again
5. Ask recipient to check their relay settings

### Encryption Errors

**Problem**: Can't decrypt messages

**Solutions**:
1. Verify you're logged in with correct private key
2. Messages can only be decrypted by sender and recipient
3. If still failing, may be corrupted (ask to resend)

## Connection & Relay Issues

### Can't Connect to Relays

**Problem**: Relay connection errors

**Solutions**:
1. **Check internet connection**
2. **Try different relays**: Remove problematic ones
3. **Verify relay URLs**: Must be valid ws:// or wss:// addresses
4. **Check relay status**: Some may be temporarily down
5. **Restart application**

**Adding reliable relays**:
1. Settings → Relays → Add Relay
2. Popular relays:
   - wss://relay.damus.io
   - wss://relay.nostr.band
   - wss://nos.lol
3. Save and reconnect

### Slow Relay Response

**Problem**: Relays respond slowly

**Solutions**:
1. Remove geographically distant relays
2. Use relays closer to your location
3. Remove overloaded or slow relays
4. Premium: Use dedicated relays

**Testing relay speed**:
1. Settings → Relays
2. Check connection latency
3. Remove slowest relays
4. Keep 5-10 fastest

## Search & Discovery Issues

### Can't Find Users

**Problem**: Search doesn't return results

**Solutions**:
1. Try searching by public key (npub...)
2. Check spelling
3. User may not have published to your relays
4. Try adding more relays
5. Search may take time to index

### Hashtags Not Working

**Problem**: Hashtags don't show results

**Solutions**:
1. Verify hashtag format (#example)
2. Check relay connections
3. New hashtags may have no posts yet
4. Try popular hashtags (#bitcoin, #nostr, etc.)

## Notification Issues

### Not Receiving Notifications

**Problem**: Notifications don't appear

**Solutions**:
1. **Browser notifications**:
   - Check browser notification permissions
   - Settings → Notifications → Allow

2. **Desktop app**:
   - Check OS notification settings
   - App settings → Enable notifications

3. **Nostria settings**:
   - Settings → Notifications
   - Enable desired notification types

4. **Check connection**:
   - Verify internet connection
   - Check relay connections

### Too Many Notifications

**Problem**: Notification overload

**Solutions**:
1. Settings → Notifications
2. Disable non-essential types
3. Choose "Important only"
4. Mute noisy threads
5. Adjust frequency settings

## Performance Issues

### App Running Slowly

**Problem**: Nostria feels laggy

**Solutions**:
1. **Close other tabs and apps**
2. **Clear browser cache**
3. **Update browser to latest version**
4. **Check system resources** (RAM, CPU)
5. **Try desktop app** (usually faster)
6. **Restart device**

**Optimization**:
- Enable hardware acceleration
- Disable browser extensions
- Reduce number of relays
- Use ad blockers to reduce clutter
- Clear old cached data

### High Data Usage

**Problem**: Nostria uses too much data

**Solutions**:
1. Limit media autoplay (Settings)
2. Use WiFi when possible
3. Reduce relay count
4. Don't browse media-heavy feeds on mobile data
5. Enable data saver mode

## Browser-Specific Issues

### Chrome/Brave
- Clear browsing data (Settings → Privacy)
- Disable problematic extensions
- Update to latest version
- Try incognito mode

### Firefox
- Clear cache and cookies
- Disable tracking protection for nostria.app
- Check extension conflicts
- Try private window

### Safari
- Clear website data
- Check content blockers
- Update macOS and Safari
- Allow notifications in Safari settings

## Desktop App Issues

### App Won't Launch

**Windows**:
- Run as Administrator
- Check Windows Event Viewer for errors
- Reinstall the app
- Check antivirus isn't blocking

**macOS**:
- Check Security & Privacy settings
- Right-click → Open (for first launch)
- Reinstall from fresh download

**Linux**:
- Check terminal for errors
- Verify dependencies installed
- Try running with `--no-sandbox`
- Check file permissions

### Update Issues

**Problem**: App won't update

**Solutions**:
1. Manually download latest version
2. Uninstall current version
3. Install new version
4. Data should be preserved

## Mobile-Specific Issues

### PWA Not Installing

**iOS**:
1. Open in Safari (not other browsers)
2. Tap Share → Add to Home Screen
3. Verify you're on nostria.app

**Android**:
1. Open in Chrome
2. Look for install prompt
3. Or Menu → Add to Home screen

### Touch Controls Not Working

**Solutions**:
- Clean screen
- Remove screen protector temporarily
- Restart device
- Update browser
- Try different browser

## Error Messages

### "Failed to Connect"
- Check internet connection
- Verify relay URLs
- Try different relays
- Check firewall settings

### "Invalid Key"
- Verify key format (nsec... or npub...)
- Check for extra spaces
- Try copying from source again
- Verify you're using private key for login

### "Post Failed"
- Check internet connection
- Verify relay connection
- Try posting again
- Check post length/media size

### "Rate Limited"
- You're posting too fast
- Wait a few minutes
- Try different relay
- Reduce posting frequency

## Still Need Help?

If these solutions don't work:

1. **Check the FAQ**: [FAQ](faq.md)
2. **Common Issues**: [Common Issues](common-issues.md)
3. **Ask the Community**: [Community Resources](community-resources.md)
4. **Contact Support**: [Contact Support](contact-support.md)
5. **GitHub Issues**: [Report a bug](https://github.com/nostria-app/nostria/issues)

## Emergency Recovery

### Complete Reset

If nothing else works:

1. **Export your data** (Settings → Import/Export)
2. **Save your private key** securely
3. **Clear all Nostria data**:
   - Browser: Clear site data
   - Desktop: Delete app data folder
4. **Reinstall/Refresh**
5. **Log back in** with your private key
6. **Import your data**

### Data Locations

**Browser**: Browser DevTools → Application → Clear site data

**Desktop**:
- Windows: `%APPDATA%/Nostria`
- macOS: `~/Library/Application Support/Nostria`
- Linux: `~/.config/nostria`

---

**Remember**: When in doubt, ask the community! The Nostr community is friendly and helpful. 💜
