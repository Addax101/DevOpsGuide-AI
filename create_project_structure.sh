#!/bin/bash

# Create directories
mkdir -p devops-docs-platform/backend/app
mkdir -p devops-docs-platform/backend/config
mkdir -p devops-docs-platform/backend/migrations
mkdir -p devops-docs-platform/database/seed_data
mkdir -p devops-docs-platform/frontend/public
mkdir -p devops-docs-platform/frontend/src/components
mkdir -p devops-docs-platform/frontend/src/views
mkdir -p devops-docs-platform/static/images

# Create files
touch devops-docs-platform/backend/app/__init__.py
touch devops-docs-platform/backend/app/api.py
touch devops-docs-platform/backend/app/models.py
touch devops-docs-platform/backend/app/utils.py
touch devops-docs-platform/backend/config/__init__.py
touch devops-docs-platform/backend/config/config.py
touch devops-docs-platform/backend/requirements.txt
touch devops-docs-platform/database/seed_data/placeholder.txt
touch devops-docs-platform/frontend/src/components/NavBar.vue
touch devops-docs-platform/frontend/src/views/Home.vue
touch devops-docs-platform/frontend/src/App.vue
touch devops-docs-platform/frontend/src/main.js
touch devops-docs-platform/frontend/src/router.js
touch devops-docs-platform/frontend/src/store.js
touch devops-docs-platform/static/images/placeholder.txt
touch devops-docs-platform/.env
touch devops-docs-platform/.gitignore
touch devops-docs-platform/README.md
touch devops-docs-platform/requirements.txt
touch devops-docs-platform/Dockerfile
touch devops-docs-platform/docker-compose.yml

# Output success message
echo "Project file tree created!"

