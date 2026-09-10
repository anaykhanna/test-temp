param(
  [Parameter(Mandatory=$true)][string]$RepoUrl,
  [string]$Ref = 'main',
  [string]$Output = 'C:\Xycode-Results\standard_library\c_curated'
)
$ErrorActionPreference = 'Continue'
New-Item -ItemType Directory -Force -Path $Output | Out-Null
Write-Host 'Running search_hash'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/search_hash' --language c --output $Output
Write-Host 'Running search_list'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/search_list' --language c --output $Output
Write-Host 'Running search_linear'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/search_linear' --language c --output $Output
Write-Host 'Running search_tree_lookup'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/search_tree_lookup' --language c --output $Output
Write-Host 'Running search_tree_delete'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/search_tree_delete' --language c --output $Output
Write-Host 'Running search_tree_walk'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/search_tree_walk' --language c --output $Output
Write-Host 'Running stdlib_01'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdlib_01' --language c --output $Output
Write-Host 'Running stdlib_02'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdlib_02' --language c --output $Output
Write-Host 'Running fenv_01'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/fenv_01' --language c --output $Output
Write-Host 'Running locale_01'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/locale_01' --language c --output $Output
Write-Host 'Running locale_02'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/locale_02' --language c --output $Output
Write-Host 'Running locale_03'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/locale_03' --language c --output $Output
Write-Host 'Running time_01'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/time_01' --language c --output $Output
Write-Host 'Running time_02'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/time_02' --language c --output $Output
Write-Host 'Running time_03'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/time_03' --language c --output $Output
Write-Host 'Running time_04'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/time_04' --language c --output $Output
Write-Host 'Running stdio_01'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdio_01' --language c --output $Output
Write-Host 'Running stdio_02'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdio_02' --language c --output $Output
Write-Host 'Running stdio_03'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdio_03' --language c --output $Output
Write-Host 'Running stdio_04'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdio_04' --language c --output $Output
Write-Host 'Running stdio_05'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdio_05' --language c --output $Output
Write-Host 'Running stdio_06'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdio_06' --language c --output $Output
Write-Host 'Running stdio_07'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdio_07' --language c --output $Output
Write-Host 'Running stdio_08'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdio_08' --language c --output $Output
Write-Host 'Running stdio_09'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdio_09' --language c --output $Output
Write-Host 'Running stdio_10'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/stdio_10' --language c --output $Output
Write-Host 'Running thread_01'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_01' --language c --output $Output
Write-Host 'Running thread_02'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_02' --language c --output $Output
Write-Host 'Running thread_03'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_03' --language c --output $Output
Write-Host 'Running thread_04'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_04' --language c --output $Output
Write-Host 'Running thread_05'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_05' --language c --output $Output
Write-Host 'Running thread_06'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_06' --language c --output $Output
Write-Host 'Running thread_07'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_07' --language c --output $Output
Write-Host 'Running thread_08'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_08' --language c --output $Output
Write-Host 'Running thread_09'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_09' --language c --output $Output
Write-Host 'Running thread_10'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_10' --language c --output $Output
Write-Host 'Running thread_11'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/thread_11' --language c --output $Output
Write-Host 'Running malloc_01'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/malloc_01' --language c --output $Output
Write-Host 'Running malloc_02'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/malloc_02' --language c --output $Output
Write-Host 'Running math_generic_01'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_01' --language c --output $Output
Write-Host 'Running math_generic_02'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_02' --language c --output $Output
Write-Host 'Running math_generic_03'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_03' --language c --output $Output
Write-Host 'Running math_generic_04'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_04' --language c --output $Output
Write-Host 'Running math_generic_05'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_05' --language c --output $Output
Write-Host 'Running math_generic_06'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_06' --language c --output $Output
Write-Host 'Running math_generic_07'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_07' --language c --output $Output
Write-Host 'Running math_generic_08'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_08' --language c --output $Output
Write-Host 'Running math_generic_09'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_09' --language c --output $Output
Write-Host 'Running math_generic_10'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_10' --language c --output $Output
Write-Host 'Running math_generic_11'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_11' --language c --output $Output
Write-Host 'Running math_generic_12'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_12' --language c --output $Output
Write-Host 'Running math_generic_13'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_13' --language c --output $Output
Write-Host 'Running math_generic_14'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_14' --language c --output $Output
Write-Host 'Running math_generic_15'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_15' --language c --output $Output
Write-Host 'Running math_generic_16'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_16' --language c --output $Output
Write-Host 'Running math_generic_17'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_17' --language c --output $Output
Write-Host 'Running math_generic_18'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_18' --language c --output $Output
Write-Host 'Running math_generic_19'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_19' --language c --output $Output
Write-Host 'Running math_generic_20'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_generic_20' --language c --output $Output
Write-Host 'Running math_x86_64_01'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_x86_64_01' --language c --output $Output
Write-Host 'Running math_x86_64_02'
& .\xycode-r1.exe analyze --repo $RepoUrl --ref $Ref --subpath 'bundles/math_x86_64_02' --language c --output $Output
