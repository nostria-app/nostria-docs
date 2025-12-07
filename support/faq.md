# Frequently Asked Questions (FAQ)

Find answers to the most common questions about Nostria and Nostr.

## Getting Started

### What is Nostria?
Nostria is a decentralized social media application built on the Nostr protocol. It gives you true ownership of your data and identity without corporate control.

### How much does Nostria cost?
Nostria is **completely free** to use! Optional Premium features are available for enhanced functionality, but the core experience is free forever.

### Do I need cryptocurrency to use Nostria?
No! While Nostria supports Bitcoin Lightning for tipping, you don't need any cryptocurrency to use the platform.

### How do I sign up?
Simply visit [nostria.app](https://nostria.app), click "Sign Up," and your account is created automatically. No email or phone number required!

### Why don't you ask for an email or phone number?
Nostria uses cryptographic keys for identity instead of traditional authentication. This protects your privacy and gives you true ownership.

## Account & Keys

### What are public and private keys?
- **Public key (npub)**: Your identifier, like a username. Safe to share.
- **Private key (nsec)**: Your password. NEVER share this with anyone!

### What if I lose my private key?
Unfortunately, there's no way to recover your account. This is the trade-off for true decentralization. Always back up your private key in multiple secure locations!

### Can I change my private key?
No, your keys are permanent. If you want new keys, you need to create a new account.

### How do I back up my account?
The most important thing is to back up your **private key**. Save it in:
- A password manager
- Written on paper in a safe place
- An encrypted file on a secure device
- Multiple locations for redundancy

### Can I use the same account on multiple devices?
Yes! Use your private key to log in on any device or Nostr client.

### Can I delete my account?
Yes, but note that due to decentralization, some relays may retain cached data. Nostria will send deletion requests to all connected relays.

## Using Nostria

### Why is my feed empty?
You need to follow people! Check the Global feed, use Search, or browse Recommendations to find interesting accounts.

### How do I post?
Click the "Create Post" or "+" button, type your message, and click "Post."

### Can I edit posts after publishing?
Currently, Nostr doesn't support post editing. You can delete and repost if needed.

### How do I delete a post?
Click the menu (⋮) on your post and select "Delete." Nostria will request deletion from all relays, though some may retain it.

### What's the character limit for posts?
Technically unlimited! However, relays may have limits (typically 5,000+ characters).

### Can I post images and videos?
Yes! Click the media button when creating a post and upload your files.

### How do I send a private message?
Click "Messages," start a new conversation, search for a user, and send your message. DMs are encrypted.

### Are direct messages really private?
Yes, DMs use encryption (NIP-04). However, metadata like timestamps and recipient info is visible to relays.

## Social Features

### How do I follow someone?
Visit their profile and click "Follow."

### How do I unfollow someone?
Visit their profile and click "Unfollow."

### What's the difference between repost and quote?
- **Repost**: Share someone's post as-is
- **Quote**: Share with your own commentary added

### How do mentions work?
Type `@` followed by a name or public key to tag someone in your post.

### Can I block or mute users?
Yes! Use the menu on their profile to block (complete hide) or mute (hide from feed).

### How do I join communities?
Browse Communities, find ones you like, and click "Join."

## Technical Questions

### What is Nostr?
Nostr (Notes and Other Stuff Transmitted by Relays) is an open, decentralized protocol for social media. [Learn more →](../understanding-nostr/what-is-nostr.md)

### What are relays?
Relays are servers that store and forward your messages. Nostria connects to multiple relays automatically.

### Can I choose my own relays?
Yes! Go to Settings → Relays to view, add, or remove relays.

### What happens if a relay goes down?
Nostria connects to multiple relays, so if one fails, others continue working.

### What is NIP-05 verification?
A DNS-based verification that links your Nostr key to a domain name, showing a verified badge on your profile.

### What are NIPs?
NIPs (Nostr Implementation Possibilities) are standards that define features and functionality in the Nostr protocol.

## Privacy & Security

### Is Nostria secure?
Yes! Your private key never leaves your device (unless you export it), and DMs are encrypted.

### Can Nostria see my private messages?
No! Messages are encrypted end-to-end. Only you and the recipient can read them.

### Who can see my posts?
Public posts are visible to everyone. Only you and recipients can see encrypted DMs.

### Can posts be traced back to me?
Your posts are linked to your public key. If you want anonymity, don't link personal information to your profile.

### Does Nostria track my activity?
No! Nostria doesn't track, collect, or sell your data. That's the whole point of decentralization.

### How do I report abuse or spam?
Use the "Report" button on posts or profiles. You can also block users directly.

## Premium Features

### What is Nostria Premium?
An optional subscription offering enhanced features like automatic backups, dedicated relays, and advanced analytics.

### How much does Premium cost?
Check [nostria.app/premium](https://nostria.app/premium) for current pricing.

### Do I need Premium to use Nostria?
No! Nostria is fully functional for free. Premium just adds conveniences.

### Can I cancel Premium anytime?
Yes, cancel anytime without penalty. You keep access until your billing period ends.

## Troubleshooting

### Nostria won't load
- Check your internet connection
- Clear browser cache
- Try a different browser
- Update to the latest version

### My posts aren't showing up
- Check your internet connection
- Verify you're connected to relays (Settings → Relays)
- Try posting again
- Wait a few moments for propagation

### I can't see someone's posts
- Make sure you're following them
- Check if they've blocked you
- Verify relay connectivity
- Try refreshing

### Images won't upload
- Check file size (max 5-10MB typically)
- Verify file format (JPG, PNG, GIF, WebP)
- Check internet connection
- Try a smaller image

### Notifications not working
- Enable notifications in browser/OS settings
- Check Nostria notification preferences
- Verify internet connection
- Try logging out and back in

## Compatibility

### What browsers work with Nostria?
Chrome, Firefox, Safari, Edge, and Brave (all modern versions).

### Is there a mobile app?
Native mobile apps are in development. Currently, use the web app on mobile browsers or install as a PWA.

### Can I use Nostria offline?
Limited functionality offline. You can view cached content but need internet to post or sync.

### Does Nostria work with other Nostr clients?
Yes! Your account works with any Nostr client. Just import your private key.

## Content & Community

### What can I post about?
Anything! Nostria supports free speech, but individual relays may have policies.

### Are there content rules?
Nostria itself has no rules, but relays might. Respect community guidelines and laws.

### How do I grow my following?
- Post quality content regularly
- Engage with others
- Use relevant hashtags
- Be authentic and helpful
- Participate in communities

### Can I monetize my content?
Yes! Set up a Lightning address to receive tips from followers.

### How do I get verified?
Set up a NIP-05 identifier linked to a domain you control.

## Platform Comparison

### How is Nostria different from Twitter/X?
Nostria is decentralized—no company owns your account, data, or can ban you.

### How is it different from Mastodon?
Nostr is a protocol, not a federation. Simpler, more portable, more resistant to censorship.

### How is it different from BlueSky?
Nostr is already fully decentralized and operational. No corporate control or invite codes needed.

### Can I import my Twitter/X followers?
Not directly, but tools exist to find contacts who've joined Nostr. Share your Nostria profile on other platforms!

## Payments & Lightning

### What is Lightning?
Bitcoin's Lightning Network—a fast, cheap payment layer. Used for tipping on Nostria.

### How do I set up Lightning?
Get a Lightning wallet (Alby, Wallet of Satoshi, etc.) and add your Lightning address to your profile.

### How do I send a tip?
Click the "zap" (⚡) button on a post and send the amount you choose.

### Are there fees?
Lightning fees are typically less than a cent. Much cheaper than traditional payments!

## Data & Export

### Can I export my data?
Yes! Go to Settings → Import/Export to download your posts and profile.

### Can I import from other Nostr apps?
Yes! Use the import feature to bring in follows, profile data, and more.

### Where is my data stored?
On relays you're connected to. Premium users can also have automatic cloud backups.

### Can I run my own relay?
Yes! Technically inclined users can run personal relays. Check Nostr relay documentation.

## Still Have Questions?

- [Check our Troubleshooting Guide](troubleshooting.md)
- [Explore Common Issues](common-issues.md)
- [Ask the Community](community-resources.md)
- [Contact Support](contact-support.md)

---

**Can't find your answer?** Ask on Nostria using #NostriaHelp and the community will assist! 💜
