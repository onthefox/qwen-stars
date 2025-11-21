#!/bin/bash
# qwen-stars project setup script

set -e

echo "🌟 Setting up qwen-stars project..."

# Create directory structure
mkdir -p src/qwen_stars/{collector,api,models,utils}
mkdir -p tests/{unit,integration}
mkdir -p docs
mkdir -p .github/workflows

# Create __init__.py files
touch src/qwen_stars/__init__.py
touch src/qwen_stars/collector/__init__.py
touch src/qwen_stars/api/__init__.py
touch src/qwen_stars/models/__init__.py
touch src/qwen_stars/utils/__init__.py
touch tests/__init__.py
touch tests/unit/__init__.py
touch tests/integration/__init__.py

# Create main CLI module
touch src/qwen_stars/cli.py

# Create core modules
touch src/qwen_stars/collector/github_collector.py
touch src/qwen_stars/collector/cache_manager.py
touch src/qwen_stars/api/github_api.py
touch src/qwen_stars/models/repository.py
touch src/qwen_stars/models/star_event.py
touch src/qwen_stars/utils/config.py
touch src/qwen_stars/utils/logger.py
touch src/qwen_stars/utils/storage.py

# Create test files
touch tests/unit/test_collector.py
touch tests/integration/test_github_api.py

# Create utility files
touch .gitignore
touch requirements.txt
touch requirements-dev.txt
touch CONTRIBUTING.md
touch CHANGELOG.md

echo "✅ Project structure created successfully!"
echo ""
echo "📋 Next steps:"
echo "1. pip install -e . # Install in development mode"
echo "2. pip install -r requirements-dev.txt # Install dev dependencies"
echo "3. qwen-stars --help # Test CLI"
echo ""
echo "🚀 Happy coding!"
