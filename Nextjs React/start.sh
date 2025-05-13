#!/bin/bash
# Script to install dependencies and start the Next.js development server

echo "Changing directory to ai-interview-mocker"
cd ai-interview-mocker || { echo "Directory ai-interview-mocker not found"; exit 1; }

echo "Installing dependencies..."
npm install

echo "Starting development server..."
npm run dev
