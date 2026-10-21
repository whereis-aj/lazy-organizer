# I Built a Lazy File Organizer with PowerShell for Hacktoberfest

## What I Built

Lazy Organizer is a PowerShell automation tool that sorts files into folders automatically.

The purpose of the project is simple: remove the repetitive task of manually organizing files.

## The Problem

My folders often become cluttered with PDFs, Word documents, images, and text files.

Sorting everything manually is repetitive and easy to postpone.

## The Solution

I built a PowerShell script that scans a folder and automatically organizes files into appropriate directories.

Current categories include:

- Documents
- Images
- Notes

This follows the "Slow and Steady" challenge theme because it reduces repetitive work and lets the computer handle organization.

## How It Works

The script:

1. Scans files in a directory
2. Checks file extensions
3. Creates folders when needed
4. Moves files automatically

Examples:

- PDF files → Documents
- DOCX files → Documents
- JPG files → Images
- TXT files → Notes

## Demo

### Before

(Insert before.png here)

### After

(Insert after.jpg here)

## Why Open Innovation Matters

Open innovation makes automation more accessible and customizable.

This project is designed to be extended with open-source AI models such as Gemma, Qwen, or TinyLlama.

Using open models would allow file classification to happen locally without sending personal file information to external services.

Benefits include:

- Better privacy
- Offline functionality
- No subscription costs
- Full control over the model
- Freedom to switch models when needed

## Repository

GitHub Repository:

[Lazy Organizer Repository](https://github.com/whereis-aj/lazy-organizer)

## What's Next

Future versions will include:

- Open-source AI-powered file classification
- Content-based categorization
- Smarter folder creation
- Natural language organization rules

## Hacktoberfest 2026

Built for the Open-Source AI Challenge and the Slow and Steady theme.