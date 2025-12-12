# API & Integration

Integrate Nostria with other services and apps.

## Nostr Protocol

Nostria uses the standard Nostr protocol:
- No proprietary API
- Standard WebSocket connections
- JSON event format
- Open and interoperable

## Building Integrations

### Connect to Relays
```javascript
const relay = new WebSocket('wss://relay.example.com');
```

### Send Events
```javascript
const event = {
  kind: 1,
  content: "Hello Nostr!",
  created_at: Math.floor(Date.now() / 1000),
  tags: [],
  pubkey: yourPublicKey
};
```

### Libraries
- nostr-tools (JavaScript)
- nostr-sdk (Rust)
- pynostr (Python)
- Many more!

## Integration Examples

- Post to Nostria from other apps
- Sync content across platforms
- Build bots and automation
- Create custom clients

[Developer information →](developer-info.md)
