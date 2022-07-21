# Atomist Image Indexer

This action indexes a locally built Docker image and uploads the SBOM to
Atomist.

## Inputs

## `image`

**Required** The fully qualified name of the image to index.

## `api-key`

**Required** The Atomist API key.

## `workspace`

**Required** The Atomist workspace id.

## Example usage

```yaml
# Extract SBOMs for images that are not getting pushed to the registry
name: Extract and upload SBOM
if: ${{ github.event_name == 'pull_request' }}
id: sbom
uses: atomist-skills/index-image-action@main
with:
    image: ${{ steps.meta.outputs.tags }}
    api-key: ${{ secrets.ATOMIST_API_KEY }}
    workspace: ${{ secrets.ATOMIST_WORKSPACE }}
```
