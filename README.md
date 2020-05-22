# Patch fonts

```
cd && git clone https://github.com/ryanoasis/nerd-fonts.git
docker run --rm -it -v ${COOL_FONT_PATH}:/fonts -v ~/nerd-fonts:/nerd

cd /nerd && ./font-patcher /fonts/${FONT_FILE} -c -s -out /fonts/
```

### Why?
See: https://github.com/ryanoasis/nerd-fonts/issues/225#issuecomment-629952440
