$Annotations = Get-Content -Path .\annonations.md
$AnnotationStyle = "error"
$Annotations | buildkite-agent.exe annotate -style="$AnnotationStyle"
