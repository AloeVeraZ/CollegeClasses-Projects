[CmdletBinding()]
param()

$repositoryRoot = Split-Path -Parent $PSScriptRoot
$archiveRoots = @(
    Join-Path $repositoryRoot 'coursework'
    Join-Path $repositoryRoot 'projects'
)
$manifestPath = Join-Path $repositoryRoot 'docs\source-manifest.csv'

$records = Get-ChildItem -LiteralPath $archiveRoots -File -Recurse |
    Where-Object Name -ne 'README.md' |
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
