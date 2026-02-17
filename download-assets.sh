#!/bin/bash
# download-assets.sh

mkdir -p assets

# Download from your cloud storage
curl -L "https://drive.google.com/file/d/1TKsxTRwKhCOtdX4QOlQAp4u0kwsWUMLY/view?usp=sharing" -o Build
curl -L "https://drive.google.com/uc?export=download&id=FILE_ID_2" -o Build

echo "Assets downloaded!"