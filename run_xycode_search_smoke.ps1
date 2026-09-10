param(
  [Parameter(Mandatory=$true)][string]$RepoUrl,
  [string]$Ref = 'main',
  [string]$Output = 'C:\Xycode-Results\standard_library\c_curated_smoke'
)
$ErrorActionPreference = 'Continue'
New-Item -ItemType Directory -Force -Path $Output | Out-Null
$Bundles = @(
  'search_hash',
  'search_list',
  'search_linear',
  'search_tree_lookup',
  'search_tree_delete',
  'search_tree_walk'
)
foreach ($Bundle in $Bundles) {
  Write-Host "Running $Bundle"
  & .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath "bundles/$Bundle" --language c --output $Output
}
