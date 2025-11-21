# qwen-stars MVP - Complete Setup

## Installation (Choose One)

### pip install
```bash
pip install qwen-stars
```

### uv install (faster)
```bash
uv pip install qwen-stars
```

### Development
```bash
git clone https://github.com/onthefox/qwen-stars.git
cd qwen-stars
bash setup.sh
pip install -e .
```

## Quick Start

```bash
# CLI
qwen-stars --help
qwen-stars collect owner/repo
qwen-stars analyze --language python

# Python API
from qwen_stars.collector import GitHubCollector
collector = GitHubCollector()
repos = collector.collect_stars("owner/repo")
```

## Features
- Collect GitHub stars
- Analyze trending repos
- Real-time tracking
- Multiple export formats
- Production-ready

## Setup Project

1. Run: `bash setup.sh`
2. Install: `pip install -e .`
3. Test: `qwen-stars --help`

See COMPLETE-SETUP.md for full documentation
