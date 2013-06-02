#!/bin/bash -ux

# Run from the directory that you run repo sync from
# Add new files using git add -N so they show up as modifications in diff

BASE=../arararagi_lge_p880_patches
PATCH_DIR="$BASE"/patches
PATCH_SCRIPT="$BASE"/do_patch.sh

rm -rf "$PATCH_DIR"/*

echo '#!/bin/bash -ux' >"$PATCH_SCRIPT"
echo "PATCH_DIR='$PATCH_DIR'" >>"$PATCH_SCRIPT"
echo >>"$PATCH_SCRIPT"

find * -type d -name .git | while read i; do
    directory="`dirname "$i" | tr -d '\n'`"
    hyphenated="`echo "$directory" | tr / - | tr -d '\n'`"

    if git --git-dir="$i" --work-tree="$directory" diff --patience --cached --binary --exit-code >"$PATCH_DIR/$hyphenated.cached.patch"; then
        rm -f "$PATCH_DIR/$hyphenated.cached.patch"
    else
        echo -n '#' >>"$PATCH_SCRIPT"
        git --git-dir="$i" --work-tree="$directory" rev-parse HEAD >>"$PATCH_SCRIPT"
        echo "git apply --directory='$directory' \"\$PATCH_DIR/$hyphenated.cached.patch\"" >>"$PATCH_SCRIPT"
        echo >>"$PATCH_SCRIPT"
    fi

    if git --git-dir="$i" --work-tree="$directory" diff --patience --binary --exit-code >"$PATCH_DIR/$hyphenated.patch"; then
        rm -f "$PATCH_DIR/$hyphenated.patch"
    else
        echo -n '#' >>"$PATCH_SCRIPT"
        git --git-dir="$i" --work-tree="$directory" rev-parse HEAD >>"$PATCH_SCRIPT"
        echo "git apply --directory='$directory' \"\$PATCH_DIR/$hyphenated.patch\"" >>"$PATCH_SCRIPT"
        echo >>"$PATCH_SCRIPT"
    fi
done

chmod +x "$PATCH_SCRIPT"
