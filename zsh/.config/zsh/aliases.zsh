isoflash() {
    if="$1"
    of="$2"
    sudo dd bs=4M if="$if" \
        of="$of" conv=fdatasync status=progress
}
