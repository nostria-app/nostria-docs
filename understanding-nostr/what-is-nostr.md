# What is Nostr?

Nostr (Notes and Other Stuff Transmitted by Relays) is a simple, open protocol that enables truly decentralized social media. Understanding Nostr helps you understand why Nostria is different from traditional platforms.

## The Simple Explanation

Imagine if email and social media had a baby—that's Nostr!

Just like email:
- **No central authority**: No single company controls it
- **Portable identity**: Your identity works across all clients
- **Choose your provider**: Use any app or relay you want
- **Can't be shut down**: Decentralized infrastructure

## How Nostr Works

### The Three Core Components

#### 1. Your Keys (Identity)
- **Public key**: Your username (shareable)
- **Private key**: Your password (keep secret!)
- Same keys work everywhere on Nostr

#### 2. Relays (Servers)
- Store and forward messages
- Anyone can run a relay
- Connect to multiple relays
- Like email servers, but for social posts

#### 3. Clients (Apps)
- User interface to Nostr
- Nostria is a Nostr client
- Many clients available
- All work with same keys

## The Flow

When you post on Nostria:

1. **You write** a message
2. **Nostria signs it** with your private key
3. **Sent to relays** you're connected to
4. **Relays store it** and forward to others
5. **Others fetch it** from relays they use
6. **They verify** it's really from you

## Key Principles

### Decentralization
- No single point of control
- No company owns the network
- Resistant to censorship
- Can't be shut down

### Simplicity
- Minimalist protocol
- Easy to implement
- Flexible and extensible
- Anyone can build on it

### User Ownership
- You own your identity
- You control your data
- You choose your experience
- No platform lock-in

### Interoperability
- Works across all clients
- Same identity everywhere
- Share data between apps
- Open ecosystem

## Why Nostr Matters

### Problems with Traditional Social Media

❌ **Corporate control**: Companies own your account and data
❌ **Censorship**: Platforms can ban you anytime
❌ **Vendor lock-in**: Can't take your followers elsewhere
❌ **Algorithm manipulation**: Feed controlled by the platform
❌ **Privacy invasion**: Your data is mined and sold
❌ **Single point of failure**: Platform goes down, you're offline

### How Nostr Solves These

✅ **User control**: You own your identity and data
✅ **Censorship resistance**: No central authority to ban you
✅ **Portability**: Take your identity and followers anywhere
✅ **Your algorithm**: Choose how you see content
✅ **Privacy first**: Only share what you choose
✅ **Resilient**: If one relay fails, others work

## Nostr vs Other Platforms

### Nostr vs Twitter/X
- **Nostr**: Decentralized, you own your account
- **Twitter**: Centralized, company owns everything

### Nostr vs Mastodon
- **Nostr**: Simple protocol, any client works
- **Mastodon**: Federation, servers can still ban you

### Nostr vs Blockchain Social Media
- **Nostr**: Simple, fast, no tokens required
- **Blockchain**: Complex, slow, often needs tokens

## What Makes Nostr Special

### Simple Protocol
Not bloated with features—just the essentials:
- Publish messages
- Subscribe to users
- Verify signatures
- That's it!

### No Token Required
- No cryptocurrency needed to use Nostr
- Optional Bitcoin integration for tips
- No "pay to play" mechanics
- Free to use

### True Freedom
- Create unlimited identities
- Run your own infrastructure
- Choose your own relays
- No platform rules (relay rules only)

### Innovation Friendly
- Anyone can build clients
- Easy to implement new features
- Extensible through NIPs
- Active development community

## Nostr Use Cases

Beyond social media, Nostr enables:

- **Social networks** (like Nostria)
- **Messaging apps**
- **Publishing platforms**
- **Marketplaces**
- **Live streaming**
- **Gaming**
- **Identity systems**
- **Reputation networks**
- And much more!

## The Nostr Ecosystem

### Popular Clients
- **Nostria**: Your client (web & desktop)
- **Damus**: iOS client
- **Amethyst**: Android client
- **Primal**: Cross-platform client
- **Snort**: Web client
- Many more!

### Infrastructure
- **Relays**: Hundreds of public relays
- **Media servers**: For images and videos
- **Lightning wallets**: For tipping
- **NIP-05 services**: For verification

### Community
- Active developers
- Growing user base
- Helpful community
- Regular meetups and events

## Technical Deep Dive

### Message Format (Events)
```json
{
  "id": "event-id",
  "pubkey": "author-public-key",
  "created_at": 1234567890,
  "kind": 1,
  "tags": [],
  "content": "Hello Nostr!",
  "sig": "signature"
}
```

### Event Types (Kinds)
- **Kind 0**: Profile metadata
- **Kind 1**: Text notes (posts)
- **Kind 3**: Contact list (follows)
- **Kind 4**: Encrypted direct messages
- **Kind 7**: Reactions (likes)
- And many more defined by NIPs

### Cryptography
- Uses elliptic curve cryptography (secp256k1)
- Same as Bitcoin
- Public/private key pairs
- Schnorr signatures

[Learn more about keys →](keys-identity.md)

## NIPs (Nostr Implementation Possibilities)

NIPs are like RFCs for Nostr—they define features:

- **NIP-01**: Basic protocol
- **NIP-02**: Contact lists
- **NIP-04**: Encrypted DMs
- **NIP-05**: Verification
- **NIP-09**: Event deletion
- Many more!

[Learn about NIPs →](nips.md)

## Limitations & Trade-offs

### Current Challenges

- **Spam**: Open network can have spam
- **Storage**: Who pays for relay storage?
- **Discovery**: Finding content can be harder
- **User experience**: Still evolving
- **Relay reliability**: Some relays go offline

### Solutions in Progress

- Proof-of-work for spam prevention
- Paid relays for sustainability
- Better recommendation algorithms
- Improved clients (like Nostria!)
- Redundant relay connections

## The Future of Nostr

### Short Term
- Better mobile apps
- More users and content
- Improved performance
- Enhanced features

### Long Term
- Mainstream adoption
- Rich app ecosystem
- Decentralized everything
- Freedom from corporate social media

## Why Nostria Chose Nostr

Nostria builds on Nostr because:

✅ **Best protocol**: Simple, effective, proven
✅ **True decentralization**: No compromises
✅ **User freedom**: Maximum control
✅ **Innovation**: Rapid development
✅ **Community**: Passionate and helpful
✅ **Future-proof**: Built to last

## Getting Involved

Want to learn more or contribute?

- **Use Nostr**: Join Nostria and other clients
- **Run a relay**: Help strengthen the network
- **Build apps**: Create new Nostr experiences
- **Spread the word**: Tell others about Nostr
- **Support development**: Contribute code or funding

## Resources

- [Nostr Protocol Specs](https://github.com/nostr-protocol/nostr)
- [NIPs Repository](https://github.com/nostr-protocol/nips)
- [Nostr Resources](https://nostr.how)
- [Awesome Nostr](https://github.com/aljazceru/awesome-nostr)

## Next Steps

- [Understand decentralization →](decentralization.md)
- [Learn about data ownership →](data-ownership.md)
- [Explore relays →](relays.md)
- [Deep dive into keys →](keys-identity.md)

---

**Nostr isn't just another social network—it's a paradigm shift in how we communicate online.** Welcome to the revolution! 🚀
