#!/bin/bash

# Create all remaining documentation files with basic content

# Features section
cat > features/creating-posts.md << 'EOFILE'
# Creating Posts

Share your thoughts, ideas, and content with the world!

## Types of Posts

### Text Posts
The most common type of post—share your thoughts in writing.

**To create:**
1. Click "Create Post" or the + button
2. Type your message
3. Click "Post"

**Tips:**
- No strict character limit (typically 5000+ characters)
- Use line breaks for readability
- Add emojis for personality
- Use hashtags for discoverability

### Media Posts

Share images, videos, and GIFs.

**To add media:**
1. Start creating a post
2. Click the image icon
3. Select file(s) to upload
4. Add caption
5. Post

**Supported formats:**
- Images: JPG, PNG, GIF, WebP
- Videos: MP4, WebM
- Max size: 5-10MB (varies by relay)

### Link Posts

Share articles, websites, and resources.

**To share links:**
1. Paste URL in your post
2. Nostria will auto-generate preview
3. Add your commentary
4. Post

**Tips:**
- Links automatically become clickable
- Many URLs will show rich previews
- Add context about why you're sharing

## Post Options

### Hashtags
Use hashtags to make content discoverable:
- Format: #topic
- No spaces in hashtags
- Click hashtags to see related posts

### Mentions
Tag people in posts:
- Type @ followed by name
- Select from dropdown
- User gets notified

### Content Warnings
Mark sensitive content:
- Enable "Content Warning" toggle
- Specify type of sensitive content
- Content blurred until clicked

## Best Practices

✅ **Do:**
- Be authentic and genuine
- Engage with your audience
- Use relevant hashtags
- Share quality content
- Credit original creators

❌ **Don't:**
- Spam or post excessively
- Share others' content without credit
- Use misleading hashtags
- Post illegal content
- Harass others

[Learn more about interactions →](interactions.md)
EOFILE

cat > features/messaging.md << 'EOFILE'
# Messaging

Private and secure communication on Nostria.

## Direct Messages (DMs)

Send private encrypted messages to other users.

**To send a DM:**
1. Click "Messages" or envelope icon
2. Click "New Message"
3. Search for user by name or public key
4. Type your message
5. Press Enter or click Send

## Message Features

- **Encryption**: End-to-end encrypted (NIP-04)
- **Real-time**: Instant delivery
- **Media**: Send images and files
- **Emojis**: Full emoji support
- **Read receipts**: See when messages are read

## Privacy

- Messages encrypted with your and recipient's keys
- Only sender and recipient can decrypt
- Relays can't read message content
- Metadata (timestamps) may be visible

[Learn about privacy →](privacy-security.md)
EOFILE

cat > features/communities.md << 'EOFILE'
# Communities & Groups

Find your tribe and connect with like-minded people!

## What Are Communities?

Communities are groups focused on specific topics, interests, or goals.

## Finding Communities

**Browse:**
1. Click "Communities" or "Discover"
2. Browse available communities
3. Read descriptions
4. Join ones that interest you

**Search:**
- Search for topics you care about
- Follow hashtags
- Ask for recommendations

## Joining Communities

1. Click on a community
2. Read the rules/description
3. Click "Join"
4. Start participating!

## Community Features

- Dedicated feeds
- Member lists
- Community posts
- Moderation tools
- Events and announcements

## Creating Your Own Community

1. Click "Create Community"
2. Name your community
3. Write a description
4. Set rules and guidelines
5. Invite members!

## Best Practices

- Read and follow community guidelines
- Be respectful to members
- Contribute meaningful content
- Help newcomers
- Report abuse

[Explore features →](overview.md)
EOFILE

cat > features/interactions.md << 'EOFILE'
# Interactions

Engage with content and connect with others!

## Types of Interactions

### Likes & Reactions
Show appreciation for posts:
- Click the ❤️ or 👍 icon
- Various emoji reactions supported
- Authors get notified

### Reposts
Share others' content:
- Click repost icon
- Share to your followers
- Original author credited

### Comments & Replies
Join conversations:
- Click reply icon
- Write your response
- Continue thread

### Mentions
Tag people:
- Type @ in posts
- Select user from dropdown
- They get notified

### Quotes
Share with commentary:
- Repost with your added thoughts
- Provides context
- Creates new conversation

## Engagement Tips

- Be genuine in interactions
- Add value to conversations
- Support creators you enjoy
- Build real connections
- Respect diverse opinions

[Learn about creating posts →](creating-posts.md)
EOFILE

cat > features/notifications.md << 'EOFILE'
# Notifications

Stay updated with what's happening!

## Notification Types

- **Mentions**: When someone tags you
- **Replies**: Responses to your posts
- **Reposts**: When your content is shared
- **Reactions**: Likes and reactions to your posts
- **Followers**: New people following you
- **Messages**: New direct messages

## Managing Notifications

**Settings:**
1. Go to Settings → Notifications
2. Choose which types to enable
3. Set frequency preferences
4. Save changes

**Browser/OS:**
- Allow notifications in browser settings
- Enable desktop notifications
- Configure mobile app notifications

## Notification Settings

- Enable/disable per type
- Set quiet hours
- Priority notifications
- Sound preferences
- Badge counts

[Learn more about features →](overview.md)
EOFILE

cat > features/privacy-security.md << 'EOFILE'
# Privacy & Security

Take control of your privacy and stay secure on Nostria.

## Account Security

### Protect Your Private Key
- Never share with anyone
- Store securely offline
- Use password manager
- Multiple backups in safe places

### Secure Practices
- Use strong device passwords
- Enable 2FA on devices
- Keep software updated
- Be cautious on public WiFi
- Use Nostr signing extensions

## Privacy Controls

### Who Can Contact You
- Set who can DM you
- Block/mute users
- Filter content
- Control mentions

### Content Filtering
- Mute words/hashtags
- Hide sensitive content
- Block users
- Report abuse

### Data Privacy
- You control your data
- No corporate tracking
- No data mining
- Optional analytics only

## Blocking & Muting

**Block:**
- Completely hide user
- They can't see your posts
- You won't see theirs

**Mute:**
- Hide from feed
- Less severe than block
- Can still interact if needed

## Encrypted Messages

- All DMs encrypted end-to-end
- Only you and recipient can read
- Secure communication
- Metadata protection varies

## Best Practices

✅ **Do:**
- Back up private key securely
- Use unique strong passwords
- Keep software updated
- Review privacy settings regularly
- Be cautious what you share

❌ **Don't:**
- Share private key
- Reuse passwords
- Click suspicious links
- Share sensitive info publicly
- Trust unverified accounts

[Learn about account security →](../getting-started/creating-account.md)
EOFILE

cat > features/search-discovery.md << 'EOFILE'
# Search & Discovery

Find interesting people, content, and communities!

## Search Features

### User Search
Find people by:
- Name or display name
- Public key (npub)
- NIP-05 identifier
- Interests and bio keywords

### Content Search
Search for:
- Keywords in posts
- Hashtags
- Topics and themes
- Recent discussions

### Hashtag Discovery
- Browse trending hashtags
- Find niche topics
- Discover new interests
- Join conversations

## Discovery Tools

### Global Feed
- See posts from everyone
- Discover new voices
- Find interesting content
- Trending topics

### Recommendations
- Suggested users to follow
- Based on your interests
- Popular accounts
- Active community members

### Trending
- Popular posts
- Hot topics
- Viral content
- Community highlights

## Finding Quality Content

**Strategies:**
- Follow hashtags you care about
- Check who interesting people follow
- Join relevant communities
- Engage with recommended content
- Ask for suggestions

## Building Your Network

1. Start with interests
2. Follow thought leaders
3. Engage with content
4. Join communities
5. Share quality posts
6. Be authentic

[Learn about interactions →](interactions.md)
EOFILE

# Understanding Nostr section
cat > understanding-nostr/decentralization.md << 'EOFILE'
# Decentralization Explained

Understanding what makes Nostr and Nostria different from traditional social media.

## What Is Decentralization?

**Centralized (Traditional):**
- Single company controls everything
- All data in one place
- Company makes all rules
- Can shut down anytime

**Decentralized (Nostr):**
- No single point of control
- Data spread across network
- Community-driven rules
- Can't be shut down

## Benefits of Decentralization

### Freedom
- No corporate overlords
- Can't be banned arbitrarily
- Choose your own experience
- Control your own data

### Resilience
- Network keeps working if nodes fail
- No single point of failure
- Censorship resistant
- Always available

### Privacy
- You control your data
- No corporate surveillance
- No data mining
- No targeted ads

### Innovation
- Anyone can build
- Open competition
- Rapid development
- User choice

## How It Works in Practice

- Your identity (keys) belongs to you
- Content stored on multiple relays
- Choose which relays to use
- Switch apps anytime

[Learn about Nostr →](what-is-nostr.md)
EOFILE

cat > understanding-nostr/data-ownership.md << 'EOFILE'
# Data Ownership

You own your data, not a corporation.

## What It Means

### Traditional Social Media
- Company owns your account
- Company owns your posts
- Company owns your followers
- Company controls everything

### Nostr
- You own your identity
- You own your content
- You own your social graph
- You control it all

## Your Identity

- Cryptographic keys = your identity
- Works across all Nostr apps
- Not tied to any company
- Truly yours forever

## Your Content

- Posts signed with your key
- Proves you created them
- Portable across apps
- Can't be taken away

## Your Social Graph

- Follows stored in your account
- Export and import anywhere
- Not locked to platform
- Always accessible

## Data Portability

- Take your data anywhere
- Switch apps freely
- Import/export easily
- No vendor lock-in

[Learn about keys →](keys-identity.md)
EOFILE

cat > understanding-nostr/relays.md << 'EOFILE'
# Relays

Understanding the backbone of the Nostr network.

## What Are Relays?

Relays are servers that:
- Store your posts
- Forward messages
- Sync data across network
- Enable communication

Think of them like email servers, but for social media.

## How Relays Work

1. You publish a post
2. Sent to your connected relays
3. Relays store and broadcast it
4. Others fetch from their relays
5. They see your post!

## Choosing Relays

**Considerations:**
- Speed and reliability
- Geographic location
- Privacy policies
- Storage duration
- Cost (free vs. paid)

**Popular Relays:**
- wss://relay.damus.io
- wss://relay.nostr.band
- wss://nos.lol
- Many more available

## Managing Relays

**In Nostria:**
1. Settings → Relays
2. View connected relays
3. Add new relays
4. Remove slow/problematic ones
5. Test connection status

**Best Practices:**
- Connect to 5-10 reliable relays
- Mix of popular and niche
- Include geographically diverse
- Monitor performance
- Remove dead relays

## Relay Types

### Public Relays
- Free to use
- Open to everyone
- May have rate limits
- Community funded

### Paid Relays
- Subscription required
- Better performance
- More reliable
- Premium features

### Private Relays
- Personal/invite-only
- Full control
- Maximum privacy
- Requires technical setup

## Running Your Own Relay

Technically inclined users can:
- Run personal relay
- Full data control
- Maximum privacy
- Contribute to network

[Learn about the Nostr protocol →](what-is-nostr.md)
EOFILE

cat > understanding-nostr/keys-identity.md << 'EOFILE'
# Keys & Identity

Understanding cryptographic keys and your Nostr identity.

## Your Nostr Identity

Your identity on Nostr is defined by a cryptographic key pair:

### Public Key (npub)
- Your identifier
- Like a username
- Safe to share
- Others use it to find you

### Private Key (nsec)
- Your password
- Proves you're you
- NEVER share
- Guards your identity

## Key Formats

### Hexadecimal (hex)
- 64 character string
- Original format
- Example: `3bf0c63fcb93463407af97a5e5ee64fa883d107ef9e558472c4eb9aaaefa459d`

### Bech32 (npub/nsec)
- Human-readable format
- Error detection
- Easier to handle
- Recommended

**Public key**: `npub1...`
**Private key**: `nsec1...`

## How Keys Work

### Signing
1. You create content
2. Private key signs it
3. Signature proves it's from you
4. Can't be forged

### Verification
1. Someone sees your post
2. Checks signature with your public key
3. Verifies it's really from you
4. Cryptographically guaranteed

## Key Security

### Critical Rules
- ⚠️ NEVER share private key
- ⚠️ NEVER enter on untrusted sites
- ⚠️ NEVER send in messages
- ⚠️ NEVER post publicly

### Safe Storage
✅ Password manager
✅ Written on paper
✅ Encrypted file
✅ Hardware wallet
✅ Multiple backups

### Unsafe Storage
❌ Plain text file
❌ Screenshots
❌ Email
❌ Cloud notes
❌ Memory alone

## Using Keys

### Logging In
1. Enter private key (nsec)
2. Nostria decrypts it
3. Uses it to sign actions
4. Never leaves your device

### Nostr Signing Extensions
Better security through:
- Browser extensions (nos2x, Alby)
- Key stays in extension
- Apps request signatures
- More secure than direct key entry

## Multiple Identities

You can have multiple key pairs for:
- Personal vs. professional
- Different communities
- Privacy and anonymity
- Testing

Each pair = independent identity.

## Key Recovery

⚠️ **No recovery possible**

Lost private key = lost account

This is the trade-off for:
- True decentralization
- No corporate control
- Complete ownership

**Prevention is everything!**

## Advanced: Technical Details

- Elliptic curve cryptography (secp256k1)
- Same as Bitcoin
- Public key derived from private key
- Schnorr signatures (NIP-01)

[Learn more about Nostr →](what-is-nostr.md)
EOFILE

cat > understanding-nostr/nips.md << 'EOFILE'
# NIPs (Nostr Implementation Possibilities)

Understanding the standards that power Nostr.

## What Are NIPs?

NIPs are standardized documents that define:
- Protocol features
- Implementation guidelines
- Best practices
- Extensions to Nostr

Think of them like RFCs for the internet or BIPs for Bitcoin.

## Core NIPs

### NIP-01: Basic Protocol
- Fundamental protocol flow
- Event structure
- Relay communication
- Foundation for everything

### NIP-02: Contact Lists
- Follow lists
- Petnames
- Social graphs

### NIP-04: Encrypted Direct Messages
- Private messaging
- End-to-end encryption
- Secure communication

### NIP-05: DNS-Based Verification
- Human-readable identifiers
- Verification badges
- username@domain.com format

### NIP-09: Event Deletion
- Delete posts
- Deletion requests
- Relay compliance

### NIP-10: Text Notes & Replies
- Threading
- Mentions
- Reply structure

### NIP-25: Reactions
- Likes and emoji reactions
- Engagement system

### NIP-57: Lightning Zaps
- Bitcoin tips
- Payment integration
- Creator monetization

## NIPs Supported by Nostria

Nostria supports 30+ NIPs including:
- Basic protocol (NIP-01)
- Contact lists (NIP-02)
- Encrypted DMs (NIP-04)
- Verification (NIP-05)
- Deletion (NIP-09)
- Replies (NIP-10)
- Reactions (NIP-25)
- Lightning (NIP-57)
- And many more!

## Why NIPs Matter

### Interoperability
- All Nostr apps use same standards
- Your data works everywhere
- Switch apps freely

### Innovation
- New features via new NIPs
- Community-driven development
- Backwards compatibility

### Flexibility
- Apps choose which NIPs to support
- Gradual adoption
- Experimental features

## NIP Development Process

1. **Proposal**: Someone has an idea
2. **Draft**: Write NIP specification
3. **Discussion**: Community feedback
4. **Refinement**: Improve based on feedback
5. **Adoption**: Apps implement it
6. **Standard**: Becomes widely used

## Learning More

- [NIP Repository](https://github.com/nostr-protocol/nips)
- Read specifications
- Contribute ideas
- Implement in apps

[Explore Nostr →](what-is-nostr.md)
EOFILE

echo "All files created successfully!"
