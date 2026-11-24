# Uploading a Local Reference

Local Codex clients must upload file bytes before generating; Runway cannot
read a repository path passed as an image URL.

1. Obtain the file size in bytes and MIME type, then call `init_upload` with
   `filename`, `fileSize`, and `mimeType`.
2. PUT the local file bytes to each returned `uploadUrls` entry using curl,
   with the returned upload headers. For multipart uploads, send only the
   byte range assigned to each part. Capture each successful response's
   `ETag`, stripping its surrounding quotes.
3. Call `complete_upload` with the returned `uploadId`, the same `filename`
   and `mimeType`, and `parts: [{"partNumber": 1, "etag": "<returned-etag>"}]`.
   The `parts` array is required even for a single-part upload.
4. Use the returned `assetUrl` in `startFrame.url` for a video starting frame
   or `referenceImages[].url` for a still-image reference. Retain `assetId`
   when returned. Image reference tags such as `madrigal` are referenced as
   `@madrigal` in image prompts; video starting frames do not need a tag.

If the asset is already hosted on Runway, reuse its returned URL or a finished
generation's task ID (`referenceImages[].taskId`) instead of uploading it
again. Preserve signed URLs exactly, including their complete query strings.
For ChatGPT-hosted attachments, use the tool's file parameter instead of
the local-file upload procedure.
