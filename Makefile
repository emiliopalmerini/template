# Generic Makefile for LLM-friendly projects
# Customize the commands below for your specific stack

.PHONY: help setup test lint format build dev clean install

help: ## Show this help message
	@echo 'Usage: make [target]'
	@echo ''
	@echo 'Targets:'
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "  %-15s %s\n", $$1, $$2}' $(MAKEFILE_LIST)

setup: ## Initial project setup
	@echo "TODO: Add your setup commands (npm install, pip install, etc.)"
	# Example: npm install
	# Example: pip install -r requirements.txt
	# Example: bundle install

install: setup ## Alias for setup

test: ## Run tests
	@echo "TODO: Add your test command"
	# Example: npm test
	# Example: pytest
	# Example: go test ./...
	# Example: mvn test

lint: ## Run linters
	@echo "TODO: Add your lint command"
	# Example: npm run lint
	# Example: flake8 .
	# Example: golangci-lint run
	# Example: rubocop

format: ## Format code
	@echo "TODO: Add your format command"
	# Example: npm run format
	# Example: black .
	# Example: gofmt -w .
	# Example: prettier --write .

build: ## Build project
	@echo "TODO: Add your build command"
	# Example: npm run build
	# Example: go build
	# Example: mvn compile
	# Example: docker build -t app .

dev: ## Start development server
	@echo "TODO: Add your dev server command"
	# Example: npm run dev
	# Example: python manage.py runserver
	# Example: go run main.go
	# Example: rails server

clean: ## Clean build artifacts
	@echo "TODO: Add your clean commands"
	# Example: rm -rf node_modules dist build
	# Example: go clean
	# Example: mvn clean

check: lint test ## Run all checks (lint + test)

ci: setup check ## Run CI pipeline locally