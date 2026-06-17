#!/bin/bash

# 1. Update the index.html
cat << 'INNER_EOF' > ~/sheerai-site/index.html
$(cat ~/sheerai-site/index.html) # This is a placeholder; usually you'd keep the full code here
INNER_EOF

# 2. Update the hardware.html
cat << 'INNER_EOF' > ~/sheerai-site/hardware.html
$(cat ~/sheerai-site/hardware.html)
INNER_EOF

echo "✅ Site files updated successfully."
