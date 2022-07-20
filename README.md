# Atomist Image Indexer

This action prints indexes a locally build Docker image

## Inputs

## `image`

**Required** The fully qualified name of the image to index.

## `api-key`

**Required** The Atomist API key.

## `workspace`

**Required** The Atomist workspace id.

## Example usage

uses: atomist-skills/image-indexer
with:
  image: ${{ steps.meta.outputs.tags }}
  api-key: ${{ secrets.ATOMIST_API_KEY }}
  workspace: ${{ secrets.ATOMIST_WORKSPACE }}