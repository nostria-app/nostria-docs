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
