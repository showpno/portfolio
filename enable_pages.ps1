# PowerShell script to enable GitHub Pages via API
# Requires GitHub Personal Access Token

param(
    [Parameter(Mandatory=$true)]
    [string]$Token
)

$repo = "showpno/portfolio"
$apiUrl = "https://api.github.com/repos/$repo/pages"

$headers = @{
    "Accept" = "application/vnd.github.v3+json"
    "Authorization" = "token $Token"
}

$body = @{
    source = @{
        branch = "main"
        path = "/"
    }
} | ConvertTo-Json

try {
    Write-Host "Enabling GitHub Pages for $repo..." -ForegroundColor Yellow
    
    $response = Invoke-RestMethod -Uri $apiUrl -Method PUT -Headers $headers -Body $body -ContentType "application/json"
    
    Write-Host "✅ GitHub Pages enabled successfully!" -ForegroundColor Green
    Write-Host "Your site will be live at: https://showpno.github.io/portfolio/" -ForegroundColor Cyan
    Write-Host "It may take 1-2 minutes to build." -ForegroundColor Yellow
} catch {
    Write-Host "❌ Error: $($_.Exception.Message)" -ForegroundColor Red
    if ($_.Exception.Response.StatusCode -eq 401) {
        Write-Host "Authentication failed. Please check your token." -ForegroundColor Red
    }
}

