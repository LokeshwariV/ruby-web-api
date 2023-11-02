#!/bin/bash

repository_url="https://github.com/LokeshwariV/ruby-web-api.git"
project_directory="ruby-web-api"
ruby_version="2.7"

display_error() {
  echo "Error: $1"
  exit 1
}

echo "Switching to root..."
if ! sudo -s; then
  display_error "Failed to switch to root."
fi

if [ -d "$project_directory" ]; then
  echo "Removing existing project directory..."
  if ! rm -rf "$project_directory"; then
    display_error "Failed to remove the existing project directory."
  fi
fi

echo "Cloning repository..."
if ! git clone "$repository_url"; then
  display_error "Failed to clone the repository."
fi

echo "Installing required packages..."
if ! sudo apt install -y ruby; then
  display_error "Failed to install Ruby."
fi

echo "Installing required Ruby gem..."
if ! sudo gem install sinatra; then
  display_error "Failed to install Sinatra gem."
fi

cd "$project_directory"

echo "Running Ruby application..."
if ! ruby hello-world.rb; then
  display_error "Failed to run the Ruby application."
fi

echo "Script completed successfully."
