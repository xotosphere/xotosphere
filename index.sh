#!/bin/sh
RED='\033[0;31m';
GREEN='\033[0;32m';
NC='\033[0m';

echo "${GREEN}✅ Cloning all repositories...${NC}";
echo "";

# XOTOSPHERE
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotosphere/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotosphere/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTOBOIL
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotoboil/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotoboil/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTOBOIL
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotoboil/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotoboil/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTOCRED
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotocred/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotocred/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTOCRYPT
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotocrypt/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotocrypt/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTODESIGN
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotodesign/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotodesign/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTODEV
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotodev/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotodev/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTOENV
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotoenv/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotoenv/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTOMICRO
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotomicro/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotomicro/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTOPEDIA
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotopedia/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotopedia/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTOPROD
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotoprod/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotoprod/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTOSHARE
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotoshare/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotoshare/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""

# XOTOTEMP
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xototemp/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xototemp/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""
echo "${GREEN}✅ CLONING -----------------${NC}"

# XOTOVERSE
echo "${GREEN}✅ CLONING -----------------${NC}"
curl -s https://api.github.com/users/xotoverse/repos | jq -r ".[].ssh_url"
echo ""
curl -s https://api.github.com/users/xotoverse/repos | jq -r ".[].ssh_url" | xargs -L1 git clone --recurse-submodules
echo ""
