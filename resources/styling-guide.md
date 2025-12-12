# Styling Guide

This guide explains how to use the modern styling features in the Nostria documentation.

## 🎨 Overview

The documentation now features a beautiful, modern design with:

- **Modern color palette** with CSS variables for easy theming
- **Enhanced typography** with improved readability
- **Syntax-highlighted code blocks** with a dark theme
- **Alert boxes** for notes, warnings, and tips
- **Responsive design** that works on all devices
- **Smooth animations** and transitions
- **Custom scrollbars** for a polished look
- **Dark mode support** (automatic based on system preference)

---

## 📝 Using Alert Boxes

You can create beautiful alert boxes using custom classes:

### Info/Note

```html
<div class="note">
📘 This is an informational note. Use it for helpful information.
</div>
```

<div class="note">
📘 This is an informational note. Use it for helpful information.
</div>

### Warning

```html
<div class="warning">
⚠️ This is a warning. Use it to highlight potential issues.
</div>
```

<div class="warning">
⚠️ This is a warning. Use it to highlight potential issues.
</div>

### Danger

```html
<div class="danger">
❌ This is a danger alert. Use it for critical warnings.
</div>
```

<div class="danger">
❌ This is a danger alert. Use it for critical warnings.
</div>

### Tip/Success

```html
<div class="tip">
💡 This is a helpful tip. Use it for best practices and recommendations.
</div>
```

<div class="tip">
💡 This is a helpful tip. Use it for best practices and recommendations.
</div>

---

## 📦 Card Components

Create beautiful card-style content blocks:

```html
<div class="card">
<div class="card-title">Card Title</div>

This is content inside a card. Cards are great for highlighting important information or grouping related content.
</div>
```

<div class="card">
<div class="card-title">Beautiful Card</div>

This is content inside a card. Cards are great for highlighting important information or grouping related content.
</div>

---

## 💻 Code Blocks

Code blocks are automatically styled with syntax highlighting:

### JavaScript Example

```javascript
function greet(name) {
  console.log(`Hello, ${name}!`);
  return `Welcome to Nostria`;
}

const message = greet('User');
```

### Python Example

```python
def calculate_total(items):
    """Calculate the total price of items."""
    total = sum(item.price for item in items)
    return total

# Usage
result = calculate_total(shopping_cart)
```

### JSON Example

```json
{
  "name": "Nostria",
  "version": "1.0.0",
  "features": [
    "Decentralized",
    "Private",
    "Fast"
  ]
}
```

---

## 🏷️ Badges

Use badges to highlight versions, status, or categories:

```html
<span class="badge badge-primary">Primary</span>
<span class="badge badge-success">Success</span>
<span class="badge badge-warning">Warning</span>
<span class="badge badge-danger">Danger</span>
```

<span class="badge badge-primary">Primary</span>
<span class="badge badge-success">Success</span>
<span class="badge badge-warning">Warning</span>
<span class="badge badge-danger">Danger</span>

---

## ⌨️ Keyboard Shortcuts

Display keyboard shortcuts nicely:

```html
Press <kbd>Ctrl</kbd> + <kbd>C</kbd> to copy.
```

Press <kbd>Ctrl</kbd> + <kbd>C</kbd> to copy.

Use <kbd>⌘</kbd> + <kbd>V</kbd> to paste on macOS.

---

## 📊 Tables

Tables are automatically styled:

| Feature | Description | Status |
|---------|-------------|--------|
| Decentralized | No central authority | ✅ Active |
| Private | End-to-end encryption | ✅ Active |
| Fast | Optimized performance | ✅ Active |
| Cross-platform | Web, Desktop, Mobile | ✅ Active |

---

## 🎯 Blockquotes

Blockquotes have a modern, card-like appearance:

> **💡 Pro Tip**
> 
> You can combine multiple styling elements to create rich, engaging documentation. Don't be afraid to experiment!

---

## 🌈 Color Variables

The theme uses CSS variables that can be customized:

- `--primary-color`: #6366f1 (Indigo)
- `--accent-color`: #ec4899 (Pink)
- `--success-color`: #10b981 (Green)
- `--warning-color`: #f59e0b (Amber)
- `--danger-color`: #ef4444 (Red)

---

## 🔗 Links

Links are styled with the primary color and include hover effects:

- [Internal Link](README.md)
- [External Link](https://www.nostria.app) - External links show an arrow ↗

---

## 📱 Responsive Design

The documentation is fully responsive and looks great on:

- 📱 Mobile devices (phones)
- 📱 Tablets
- 💻 Laptops
- 🖥️ Desktop monitors
- 📺 Large displays

---

## ✨ Best Practices

1. **Use semantic HTML** - Use proper heading hierarchy (h1, h2, h3, etc.)
2. **Add visual breaks** - Use horizontal rules (`---`) to separate sections
3. **Highlight important info** - Use alert boxes for warnings and tips
4. **Keep it clean** - Don't overuse styling elements
5. **Be consistent** - Use the same patterns throughout your documentation
6. **Use emojis sparingly** - They add personality but too many can be distracting
7. **Test responsiveness** - Check how your content looks on different screen sizes

---

## 🎨 Customization

To customize the theme:

1. Edit `styles/website.css` to change CSS variables
2. Add custom styles in the same file
3. Rebuild the documentation with `npm run build`
4. Preview changes with `npm run serve`

---

## 🚀 Advanced Features

### Collapsible Sections

The documentation supports expandable chapters in the sidebar for better organization.

### Back to Top Button

A "back to top" button appears when scrolling down for easy navigation.

### Enhanced Search

The search functionality is powered by the search-plus plugin with improved accuracy.

### Splitter

You can resize the sidebar to your preferred width.

### GitHub Integration

Links to the GitHub repository are integrated in the sidebar.

---

## 📚 Resources

- [HonKit Documentation](https://github.com/honkit/honkit)
- [GitBook Plugins](https://plugins.gitbook.com/)
- [Markdown Guide](https://www.markdownguide.org/)

---

<div class="tip">
💡 **Need Help?**

If you have questions about styling the documentation, check our [Contributing Guide](../resources/contributing.md) or reach out to the Nostria team!
</div>
