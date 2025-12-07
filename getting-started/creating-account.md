# Creating Your Account

Creating a Nostria account is different from traditional social media—it's simpler, more private, and gives you true ownership. Let's walk through the process.

## The Two-Click Sign-Up

Nostria uses cryptographic keys instead of traditional usernames and passwords:

1. **Visit** [nostria.app](https://nostria.app) or open the Nostria app
2. **Click "Sign Up"** or "Get Started"
3. **Your keys are generated** automatically
4. **You're in!** No email, no phone number, no verification code

That's it! You now have a decentralized identity that you truly own.

## Understanding Your Keys

After signup, you'll receive two keys:

### Public Key (npub...)

- **What it is**: Your unique identifier on Nostr
- **Like a username**: Others use this to find and tag you
- **Safe to share**: Post it publicly, put it in your bio, share everywhere
- **Format**: Starts with `npub1...` (Bech32 encoded)

**Example**: `npub1a2b3c4d5e6f7g8h9i0j1k2l3m4n5o6p7q8r9s0t1u2v3w4x5y6z`

### Private Key (nsec...)

- **What it is**: Your secret password that proves you are you
- **Like a master password**: Controls your entire account
- **NEVER share**: Anyone with this key controls your account
- **Format**: Starts with `nsec1...` (Bech32 encoded)

**Example**: `nsec1x9y8z7w6v5u4t3s2r1q0p9o8n7m6l5k4j3i2h1g0f9e8d7c6b5a`

## 🔐 Critical: Save Your Private Key

⚠️ **There is NO password reset!**

If you lose your private key, you lose access to your account forever. There's no company to contact, no recovery email, no reset option.

### How to Save Your Private Key Safely

Choose one or more methods:

#### Option 1: Password Manager (Recommended)
- Use 1Password, Bitwarden, KeePass, or similar
- Create a secure note with your private key
- Label it clearly: "Nostria Private Key"
- Enable strong master password

#### Option 2: Physical Backup
- Write your private key on paper
- Store in a safe, lockbox, or secure location
- Consider making multiple copies in different locations
- Keep away from water, fire, and prying eyes

#### Option 3: Encrypted File
- Save to an encrypted USB drive or external storage
- Use tools like VeraCrypt for encryption
- Store the drive in a secure location
- Remember your encryption password!

#### Option 4: Multiple Backups
- **Best practice**: Use ALL of the above!
- Redundancy protects against loss
- Different methods protect against different risks

### What NOT to Do

❌ **Don't save it in plain text on your computer**
❌ **Don't email it to yourself**
❌ **Don't screenshot it without encryption**
❌ **Don't share it with anyone (even "support")**
❌ **Don't store it only in browser autofill**
❌ **Don't trust only your memory**

## Alternative: Login Extension

For easier login while maintaining security:

### Using a Browser Extension
- **nos2x** (Chrome, Firefox): Nostr key manager
- **Alby** (Chrome, Firefox): Bitcoin and Nostr wallet
- **Flamingo** (Chrome): Nostr signer

These extensions:
- Store your key securely
- Sign messages without exposing your key
- Work across Nostr apps
- Require one password to unlock

Install one, save your key there, and use it for safer logins.

## Verifying Your Account

After creating your account:

1. **Copy your public key** (npub)
2. **Try finding yourself**: Search for your public key in Nostria
3. **Verify it appears**: You should see your blank profile

If it works, your account is active!

## Setting Up Basic Information

Now personalize your account:

1. Click **Profile** or **Settings**
2. Add a **Display Name** (what people see)
3. Write a short **Bio** (introduce yourself)
4. Upload a **Profile Picture** (avatar)
5. Optionally add:
   - Banner image
   - Website
   - Lightning address (for tips)
   - Other social media links

[Learn more about profile setup →](../features/profile-setup.md)

## Understanding Nostr Identity

Your keys are your identity in the Nostr network:

- **Portable**: Use them with any Nostr client, not just Nostria
- **Permanent**: Your identity follows you forever
- **Sovereign**: You own it, no company can take it away
- **Interoperable**: Works across all Nostr apps

## Multi-Device Access

Want to use Nostria on multiple devices?

### Logging in on Additional Devices

1. Install Nostria on the new device
2. Choose "Login" or "Import Account"
3. Enter your **private key** (nsec)
4. You're logged in!

Your profile, posts, and connections sync automatically.

### Security Consideration

Only import your private key on:
- ✅ Devices you own and control
- ✅ Devices with good security (password, encryption)
- ✅ Devices not shared with others

Be careful on:
- ⚠️ Public computers
- ⚠️ Work computers
- ⚠️ Shared family devices

## Account Recovery

If you lose access to your account:

### If You Have Your Private Key
1. Install Nostria on a new device
2. Import your private key
3. You're back!

### If You Lost Your Private Key
- Unfortunately, the account cannot be recovered
- You'll need to create a new account
- Let your followers know about your new identity
- This is the trade-off for true decentralization

**Prevention is the only cure!** Save your key securely.

## Switching Accounts

Using multiple accounts:

1. **In Nostria**: Look for account switcher in settings
2. **Add Account**: Import another private key
3. **Switch**: Toggle between accounts easily

Use different accounts for:
- Personal vs. Professional
- Different communities
- Testing or development
- Privacy and anonymity

## Deleting Your Account

Want to delete your account?

**Important**: Nostr is decentralized, so you can't truly "delete" posts from all relays. However:

1. Go to **Settings** → **Account**
2. Find **Delete Account** option
3. Confirm deletion
4. Nostria will:
   - Delete local data
   - Send deletion requests to relays
   - Stop broadcasting your profile

Note: Some relays may still have cached data. This is inherent to decentralization.

## Account Security Best Practices

✅ **Save your private key in multiple secure locations**
✅ **Never share your private key with anyone**
✅ **Use strong device passwords/encryption**
✅ **Keep devices updated and secure**
✅ **Be cautious on public WiFi**
✅ **Use a Nostr signing extension for better security**
✅ **Regularly verify your backups work**

## Next Steps

Now that your account is created:

1. [Take your first steps →](first-steps.md)
2. [Set up your profile →](../features/profile-setup.md)
3. [Make your first post →](../features/creating-posts.md)

## Common Questions

**Q: Can I change my keys later?**
A: No, your keys are permanent. Create a new account if needed.

**Q: What if someone gets my private key?**
A: They control your account. There's no way to recover it. Create a new account immediately.

**Q: Do I need different keys for different Nostr apps?**
A: No! One set of keys works everywhere on Nostr.

**Q: Can I use a custom username?**
A: Not exactly, but you can set a display name and get a NIP-05 identifier for easier discovery.

## Need Help?

- [Troubleshooting account issues](../support/troubleshooting.md#account-issues)
- [Understanding keys and identity](../understanding-nostr/keys-identity.md)
- [FAQ](../support/faq.md)
