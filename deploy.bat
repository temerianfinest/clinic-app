name: Simple Deploy to Windows

on:
  push:
    branches: [ main ]

jobs:
  deploy:
    runs-on: self-hosted
    
    steps:
    - name: Checkout code
      uses: actions/checkout@v4
      
    - name: Run deployment script
      run: .\deploy.bat
      shell: cmd
