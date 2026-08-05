[CmdletBinding()]
param()

$repositoryRoot = Split-Path -Parent $PSScriptRoot
$assetRoots = @(
    Join-Path $repositoryRoot 'coursework'
    Join-Path $repositoryRoot 'projects'
    Join-Path $repositoryRoot 'media\images'
)
$manifestPath = Join-Path $repositoryRoot 'docs\file-manifest.csv'

$records = Get-ChildItem -LiteralPath $assetRoots -File -Recurse |
    Where-Object Name -notin @('README.md', '.gitkeep') |
    Sort-Object FullName |
    ForEach-Object {
        $relativePath = $_.FullName.Substring($repositoryRoot.Length + 1).Replace('\', '/')
        [PSCustomObject]@{
            path   = $relativePath
            bytes  = $_.Length
            sha256 = (Get-FileHash -LiteralPath $_.FullName -Algorithm SHA256).Hash.ToLowerInvariant()
        }
    }

$records | Export-Csv -LiteralPath $manifestPath -NoTypeInformation -Encoding utf8
Write-Output "Wrote $($records.Count) records to $manifestPath"
