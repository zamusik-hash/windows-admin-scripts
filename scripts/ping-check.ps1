$servers = @(
    "8.8.8.8",
    "google.com",
    "1.1.1.1"
)

foreach ($server in $servers) {
    Test-Connection $server -Count 2
}
