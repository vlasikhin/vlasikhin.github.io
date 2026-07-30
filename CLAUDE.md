# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Personal website (vlasikhin.com) built with Jekyll using the "no-style-please" theme. Hosted on GitHub Pages.

## Development Commands

```bash
# Install dependencies
bundle install

# Run local development server
bundle exec jekyll serve

# Build for production
bundle exec jekyll build
```

For local development, uncomment `theme: no-style-please` and comment out `remote_theme` in `_config.yml`.

## Architecture

- **Theme**: Uses `no-style-please` (remote theme in production, local gem for development)
- **Content**: Menu structure defined in `_data/menu.yml`, CV content in `cv/cv.md`
- **Layouts**: `home.html` → `default.html` hierarchy, with `menu_item.html` include for navigation
- **Ruby version**: 3.4.8
