#!/usr/bin/env node

/**
 * Validate GitBook structure
 */

const fs = require('fs');
const path = require('path');

console.log('🔍 Validating GitBook structure...\n');

let errors = 0;
let warnings = 0;

// Check essential files
const essentialFiles = [
  'README.md',
  'SUMMARY.md',
  'book.json',
  '.gitignore'
];

console.log('📋 Checking essential files:');
essentialFiles.forEach(file => {
  if (fs.existsSync(file)) {
    console.log(`  ✅ ${file}`);
  } else {
    console.log(`  ❌ ${file} - MISSING`);
    errors++;
  }
});

// Parse SUMMARY.md and check all referenced files exist
console.log('\n📖 Checking SUMMARY.md references:');
try {
  const summary = fs.readFileSync('SUMMARY.md', 'utf8');
  const linkRegex = /\[([^\]]+)\]\(([^)]+)\)/g;
  let match;
  let checked = 0;
  let missing = 0;
  
  while ((match = linkRegex.exec(summary)) !== null) {
    const [, title, filepath] = match;
    checked++;
    
    if (filepath.startsWith('http')) {
      // External link, skip
      continue;
    }
    
    if (fs.existsSync(filepath)) {
      // File exists
    } else {
      console.log(`  ⚠️  Missing: ${filepath} (referenced as "${title}")`);
      missing++;
      warnings++;
    }
  }
  
  console.log(`  Checked ${checked} links, ${missing} missing files`);
  
} catch (err) {
  console.log(`  ❌ Error reading SUMMARY.md: ${err.message}`);
  errors++;
}

// Check book.json is valid JSON
console.log('\n⚙️  Checking book.json:');
try {
  const bookJson = JSON.parse(fs.readFileSync('book.json', 'utf8'));
  console.log(`  ✅ Valid JSON`);
  console.log(`  📚 Title: ${bookJson.title}`);
  console.log(`  📝 Description: ${bookJson.description}`);
  console.log(`  🔌 Plugins: ${bookJson.plugins ? bookJson.plugins.length : 0}`);
} catch (err) {
  console.log(`  ❌ Invalid JSON: ${err.message}`);
  errors++;
}

// Count markdown files
console.log('\n📊 Statistics:');
const countMarkdownFiles = (dir) => {
  let count = 0;
  const files = fs.readdirSync(dir);
  
  files.forEach(file => {
    const fullPath = path.join(dir, file);
    const stat = fs.statSync(fullPath);
    
    if (stat.isDirectory() && !file.startsWith('.') && file !== 'node_modules') {
      count += countMarkdownFiles(fullPath);
    } else if (file.endsWith('.md')) {
      count++;
    }
  });
  
  return count;
};

const totalMdFiles = countMarkdownFiles('.');
console.log(`  📄 Total markdown files: ${totalMdFiles}`);

// List directory structure
console.log('\n📁 Documentation structure:');
const printTree = (dir, prefix = '', isLast = true) => {
  const files = fs.readdirSync(dir)
    .filter(f => !f.startsWith('.') && f !== 'node_modules' && f !== '_book')
    .sort();
  
  files.forEach((file, index) => {
    const fullPath = path.join(dir, file);
    const stat = fs.statSync(fullPath);
    const isLastItem = index === files.length - 1;
    const connector = isLastItem ? '└── ' : '├── ';
    
    if (stat.isDirectory()) {
      console.log(prefix + connector + file + '/');
      const newPrefix = prefix + (isLastItem ? '    ' : '│   ');
      printTree(fullPath, newPrefix, isLastItem);
    } else if (file.endsWith('.md')) {
      console.log(prefix + connector + file);
    }
  });
};

printTree('.');

// Summary
console.log('\n' + '='.repeat(50));
if (errors === 0 && warnings === 0) {
  console.log('✅ GitBook structure validation PASSED!');
  console.log('\n📚 Your documentation is ready to be built with:');
  console.log('   - GitBook CLI (legacy)');
  console.log('   - HonKit (modern GitBook alternative)');
  console.log('   - mdBook (Rust-based alternative)');
  console.log('   - Or any other GitBook-compatible tool');
  process.exit(0);
} else {
  if (errors > 0) {
    console.log(`❌ Validation FAILED with ${errors} error(s)`);
  }
  if (warnings > 0) {
    console.log(`⚠️  ${warnings} warning(s) found`);
  }
  process.exit(errors > 0 ? 1 : 0);
}
