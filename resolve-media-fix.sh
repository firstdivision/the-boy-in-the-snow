#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
SOURCE_DIR="${1:-${SCRIPT_DIR}/assets/video/runway}"
OUTPUT_DIR="${2:-${SCRIPT_DIR}/assets/video/movs}"

if [[ ! -d "$SOURCE_DIR" ]]; then
    echo "Directory not found: $SOURCE_DIR"
    exit 1
fi

mkdir -p "$OUTPUT_DIR"

scanned=0
converted=0
skipped=0
no_audio=0
failed=0

echo "Scanning: $SOURCE_DIR"
echo "Writing MOVs to: $OUTPUT_DIR"
echo

while IFS= read -r -d '' input; do
    ((scanned+=1))

    filename=$(basename "$input")
    stem="${filename%.*}"

    # Ignore files this script already created.
    if [[ "$stem" == *-resolve ]]; then
        continue
    fi

    output="${OUTPUT_DIR}/${stem}-resolve.mov"

    echo "Checking: $filename"

    audio_codec=$(
        ffprobe -v error \
            -select_streams a:0 \
            -show_entries stream=codec_name \
            -of default=noprint_wrappers=1:nokey=1 \
            "$input" \
            2>/dev/null || true
    )

    if [[ -z "$audio_codec" ]]; then
        echo "  No audio stream. Skipping."
        ((no_audio+=1))
        echo
        continue
    fi

    echo "  Audio codec: $audio_codec"

    # PCM audio is already Resolve-friendly.
    case "$audio_codec" in
        pcm_s16le|pcm_s24le|pcm_s32le|pcm_f32le)
            echo "  Audio already Resolve-friendly. Skipping."
            ((skipped+=1))
            echo
            continue
            ;;
    esac

    if [[ -f "$output" ]]; then
        echo "  Resolve version already exists: $(basename "$output")"
        ((skipped+=1))
        echo
        continue
    fi

    echo "  Creating: $(basename "$output")"

    if ffmpeg -hide_banner -loglevel warning \
        -i "$input" \
        -map 0:v:0 \
        -map 0:a:0 \
        -c:v copy \
        -c:a pcm_s24le \
        -ar 48000 \
        "$output"
    then
        echo "  Converted successfully."
        ((converted+=1))
    else
        echo "  ERROR converting file."
        rm -f "$output"
        ((failed+=1))
    fi

    echo

done < <(
    find "$SOURCE_DIR" -type f \
        \( -iname '*.mp4' -o -iname '*.mov' \) \
        -print0
)

echo "--------------------------------"
echo "Resolve media check complete"
echo "--------------------------------"
echo "Scanned:    $scanned"
echo "Converted:  $converted"
echo "Skipped:    $skipped"
echo "No audio:   $no_audio"
echo "Failed:     $failed"
